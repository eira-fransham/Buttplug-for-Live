try {
const Buttplug = require('buttplug');
const Max = require('max-api');
	
const main = async () => {
	let buttplugDevices = {};

	const getClient = async () => {
		const address = "ws://localhost:12345"
		const connector = new Buttplug.ButtplugNodeWebsocketClientConnector(address);
		const client = new Buttplug.ButtplugClient("Buttplug for Live");

		client.addListener('deviceadded', (dev) => {
			buttplugDevices[dev.name] = dev;
			Max.outlet(['devices', ...Object.keys(buttplugDevices)]);
		});
		client.addListener('deviceremoved', (dev) => {
			delete buttplugDevices[dev.name];
			Max.outlet(['devices', ...Object.keys(buttplugDevices)]);
		});
		
		await client.connect(connector);
  		await client.startScanning();

		return client;
	};

	try {
		const client = await getClient();
	} catch (e) {
		Max.post(`Error connecting to Buttplug server: ${e}`);
		throw e;
	}

	Max.addHandler('devices', () => {
		Max.outlet(['devices', ...Object.keys(buttplugDevices)]);
	});
	
	Max.addHandler('deviceinfo', () => {
		Max.outlet(['devices', ...Object.keys(buttplugDevices)]);
	});

	Max.addHandler('stop', async () => {
		let promises = [];
		for (const device of Object.values(buttplugDevices)) {
			promises.push(device.stop());
		}
		await Promise.all(promises);
	});

	Max.addHandler('vibrate', async (amount0, amount1, amount2, amount3, deviceName) => {
		const allAmounts = [amount0, amount1, amount2, amount3];
		if (deviceName) {
			const dev = buttplugDevices[deviceName];
			const amounts = allAmounts.slice(0, dev.vibrateAttributes.length);
			await dev.vibrate(amounts);
		} else {
			let promises = [];
			for (const device of Object.values(buttplugDevices)) {
				const amounts = allAmounts.slice(0, device.vibrateAttributes.length);
				promises.push(device.vibrate(amounts));
			}
			await Promise.all(promises);
		}
	});

	Max.addHandler("echo", (msg) => {
		Max.outlet(msg);
	});
};

main().catch((err) => {
	Max.post(['error', `${err}`]);
	throw err;
});
} catch (err) {
	Max.post(['error', `${err}`]);
	throw err;
}