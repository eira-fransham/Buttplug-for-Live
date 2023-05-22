{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 5,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"openrect" : [ 54.0, 116.0, 243.0, 173.20755010843277 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 243.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-104",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 567.200007677078247, 723.333316087722778, 150.0, 33.0 ],
					"text" : "TODO: Split this timer logic into subpatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 481.200000000000045, 567.924554705619812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 456.603794813156128, 567.924554705619812, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 412.0, 543.602638702392596, 29.5, 22.0 ],
					"text" : ">="
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 412.0, 585.690340232849167, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "float", "" ],
					"patching_rect" : [ 456.600000000000023, 595.690340232849167, 35.0, 22.0 ],
					"text" : "timer"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 6.5, 4.718678324222566, 83.0, 22.0 ],
					"text" : "live.thisdevice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 178.5, 96.509205043315887, 74.528298377990723, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.501888811588287, 70.113207459449768, 47.318864107131958, 18.0 ],
					"text" : "Time res",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.5, 112.552150309085846, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.501888811588287, 86.415099054574966, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 10 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.numbox",
							"parameter_mmax" : 250.0,
							"parameter_mmin" : 1.0,
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 1,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Comic Sans MS",
					"id" : "obj-43",
					"linecount" : 2,
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 814.223588883876801, 182.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 6.556603729724884, 123.415099054574966, 163.0, 33.0 ],
					"text" : "Intiface Central needs to be running for this plugin to function",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Comic Sans MS Bold",
					"id" : "obj-37",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 789.150980085134506, 151.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.556603729724884, 101.415099054574966, 150.0, 20.0 ],
					"text" : "Buttplug for Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 289.150001645088139, 375.459205043315933, 65.0, 22.0 ],
					"text" : "route error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.060000000000002, 402.599205043315862, 34.0, 22.0 ],
					"text" : "error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 278.333370923995972, 557.068148136138916, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.333370923995972, 302.368729341030132, 50.0, 22.0 ],
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 278.333370923995972, 302.368729341030132, 50.0, 22.0 ],
					"text" : "active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 117.5, 564.81898021697998, 150.0, 20.0 ],
					"text" : "bang for when start fails"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 117.5, 599.10921311378479, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 344.329999999999984, 779.60920504331591, 111.0, 22.0 ],
					"text" : "route success error"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 193.25, 186.979205043315886, 35.0, 22.0 ],
					"text" : "del 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.813804986476896, 205.026436448097229, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 70.099994003772736, 220.605359226465225, 29.5, 22.0 ],
					"text" : "*"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 269.900001645088196, 446.269531786441803, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 306.900001645088196, 446.269531786441803, 29.5, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 403.000043570995331, 825.223588883876801, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 340.000043570995331, 825.223588883876801, 61.0, 22.0 ],
					"text" : "rawfloat 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.4000104367733, 365.459205043315876, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.4000104367733, 365.459205043315876, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.4000104367733, 365.459205043315876, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.616685461998031, 268.085394299030327, 98.0, 22.0 ],
					"text" : "prepend rawfloat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 897.733355545997597, 302.368729341030132, 50.0, 35.0 ],
					"text" : "rawfloat 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 795.950007688999222, 268.085394299030327, 98.0, 22.0 ],
					"text" : "prepend rawfloat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 796.066677772998787, 302.368729341030132, 50.0, 35.0 ],
					"text" : "rawfloat 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.283329916000412, 268.085394299030327, 98.0, 22.0 ],
					"text" : "prepend rawfloat"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.399999999999977, 302.368729341030132, 50.0, 35.0 ],
					"text" : "rawfloat 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 293.333370923995972, 89.033018350601196, 35.0, 22.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 447.620000000000005, 320.459205043315876, 41.0, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.97773897886276, 636.547450721263885, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 205.955884935855863, 767.935436069965363, 111.0, 22.0 ],
					"text" : "route error success"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 13.25, 215.632062356472034, 29.5, 22.0 ],
					"text" : "set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 117.97773897886276, 636.547450721263885, 71.0, 22.0 ],
					"text" : "set ERROR"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 7.5, 163.109204471111298, 150.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.501888811588287, 132.358494162559509, 44.0, 18.0 ],
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 237.0, 709.509205043315887, 123.0, 22.0 ],
					"text" : "route terminated start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.399998962879181, 210.509205043315887, 63.0, 22.0 ],
					"text" : "script stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 217.499995648860931, 210.509205043315887, 81.0, 22.0 ],
					"text" : "routepass 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 311.399998962879181, 180.509205043315887, 61.0, 22.0 ],
					"text" : "delay 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-207",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 30.5, 482.46001261472702, 147.0, 22.0 ],
					"text" : "substitute devices append"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 183.606552124023438, 482.46001261472702, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 630.400009393692017, 679.509214282035828, 50.0, 35.0 ],
					"text" : "0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-186",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 269.900001645088196, 500.309211611747742, 122.0, 22.0 ],
					"text" : "qmetro 100 @defer 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.600000000000023, 709.909204840660095, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 445.600000000000023, 749.90920486450193, 46.0, 22.0 ],
					"text" : "route 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 567.200007677078247, 601.10921311378479, 62.0, 22.0 ],
					"text" : "0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 412.0, 644.309205043315842, 67.0, 22.0 ],
					"text" : "zl.compare"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-157",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 804.4000104367733, 408.309210240840912, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-156",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 752.4000104367733, 408.309210240840912, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-155",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 700.4000104367733, 408.309210240840912, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 694.399999999999977, 518.709205043315933, 111.0, 22.0 ],
					"text" : "sprintf %f %f %f %f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 468.800006985664368, 500.309211611747742, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 493.599998784065292, 195.373967096805586, 67.0, 22.0 ],
					"text" : "rawfloat $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 555.999999713897751, 161.109204471111298, 56.0, 22.0 ],
					"text" : "route 1 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 555.999999797344231, 94.509205043315887, 35.0, 22.0 ],
					"text" : "bang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 555.999999797344231, 131.009205043315887, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.199999999999989, 386.709209394454945, 196.0, 22.0 ],
					"text" : "if $i1==0 then active 1 else active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.000003337860107, 275.509205043315887, 31.0, 22.0 ],
					"text" : "stop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 162.200000703334808, 134.509205043315887, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 190.501888811588287, 152.358494162559509, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "live.text[2]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[2]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Disabled",
					"texton" : "Enabled",
					"varname" : "live.text[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 70.099994003772736, 186.509205043315887, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 127.813804986476896, 247.773967192173018, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 261.399998962879181, 604.909212052822113, 111.0, 22.0 ],
					"text" : "vibrate $1 $2 $3 $4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 70.099994003772736, 247.773967192173018, 42.0, 22.0 ],
					"text" : "switch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 115.0, 134.509205043315887, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 113.113207459449768, 73.113207459449768, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_longname" : "live.text[1]",
							"parameter_mmax" : 1,
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2
						}

					}
,
					"text" : "Single",
					"texton" : "All",
					"varname" : "live.text[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 178.5, 79.552150309085846, 44.0, 15.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 178.556603729724884, 13.71698135137558, 44.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial" : [ 1.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Link Vibration Amounts",
							"parameter_mmax" : 1,
							"parameter_shortname" : "Link",
							"parameter_type" : 2
						}

					}
,
					"text" : "Unlinked",
					"texton" : "Linked",
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 135.5, 79.552150309085846, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 135.556603729724884, 13.71698135137558, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Vibration Amount 4",
							"parameter_shortname" : "Amt 4",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 92.5, 79.552150309085846, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 92.556603729724884, 13.71698135137558, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Vibration Amount 3",
							"parameter_shortname" : "Amt 3",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 49.5, 79.552150309085846, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 49.556603729724884, 13.71698135137558, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Vibration Amount 2",
							"parameter_shortname" : "Amt 2",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 6.5, 79.552150309085846, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.556603729724884, 13.71698135137558, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_initial" : [ 0.0 ],
							"parameter_initial_enable" : 1,
							"parameter_longname" : "Vibration Amount 1",
							"parameter_shortname" : "Amt 1",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"items" : "<empty>",
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 7.5, 134.509205043315887, 100.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 6.556603729724884, 73.113207459449768, 100.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 148.0, 429.509205043315887, 105.0, 22.0 ],
					"text" : "routepass devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 95.0, 275.509205043315887, 64.0, 22.0 ],
					"text" : "script start"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 275.509205043315887, 49.0, 22.0 ],
					"text" : "devices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 217.499995648860931, 340.093620479106903, 152.0, 22.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"restart" : 0,
						"watch" : 0
					}
,
					"text" : "node.script buttplug-max.js"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 177.509205043315887, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 998.0, 96.509205043315887, 19.0, 18.0 ],
					"text" : "L",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1071.0, 97.509205043315887, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1070.0, 177.509205043315887, 19.0, 18.0 ],
					"text" : "R",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1061.0, 138.509205043315887, 126.0, 18.0 ],
					"text" : "Build your Audio Effect here",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1009.0, 198.509205043315887, 63.0, 18.0 ],
					"text" : "Audio to Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "live.comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1004.0, 78.509205043315887, 74.0, 18.0 ],
					"text" : "Audio from Live",
					"textjustification" : 0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1014.0, 176.509205043315887, 53.0, 20.0 ],
					"text" : "plugout~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 1014.0, 96.509205043315887, 53.0, 20.0 ],
					"text" : "plugin~"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 1057.5, 117.0, 1057.5, 117.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 1023.5, 117.0, 1023.5, 117.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 79.599994003772736, 243.0, 79.599994003772736, 243.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"midpoints" : [ 137.313804986476896, 228.0, 180.0, 228.0, 180.0, 180.0, 202.75, 180.0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 202.75, 210.0, 174.0, 210.0, 174.0, 192.0, 99.0, 192.0, 99.0, 183.0, 79.599994003772736, 183.0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 399.829999999999984, 804.0, 189.0, 804.0, 189.0, 594.0, 127.0, 594.0 ],
					"order" : 1,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 353.829999999999984, 804.0, 330.0, 804.0, 330.0, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 288.0, 287.833370923995972, 288.0 ],
					"order" : 4,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 399.829999999999984, 804.0, 330.0, 804.0, 330.0, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 288.0, 339.833370923995972, 288.0 ],
					"order" : 0,
					"source" : [ "obj-113", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 353.829999999999984, 804.0, 0.0, 804.0, 0.0, 210.0, 22.75, 210.0 ],
					"order" : 5,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 353.829999999999984, 804.0, 330.0, 804.0, 330.0, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 75.0, 302.833370923995972, 75.0 ],
					"order" : 3,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 353.829999999999984, 819.0, 349.500043570995331, 819.0 ],
					"order" : 1,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 353.829999999999984, 816.0, 412.500043570995331, 816.0 ],
					"order" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 353.829999999999984, 804.0, 330.0, 804.0, 330.0, 741.0, 393.0, 741.0, 393.0, 441.0, 316.400001645088196, 441.0 ],
					"order" : 2,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 127.0, 624.0, 127.47773897886276, 624.0 ],
					"order" : 2,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 127.0, 630.0, 203.47773897886276, 630.0 ],
					"order" : 1,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 127.0, 624.0, 102.0, 624.0, 102.0, 516.0, 255.0, 516.0, 255.0, 441.0, 279.400001645088196, 441.0 ],
					"order" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 226.999995648860931, 261.0, 219.0, 261.0, 219.0, 327.0, 135.0, 327.0, 135.0, 468.0, 193.106552124023438, 468.0 ],
					"order" : 2,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 257.999995648860931, 261.0, 168.0, 261.0, 168.0, 270.0, 104.5, 270.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 226.999995648860931, 234.0, 174.0, 234.0, 174.0, 192.0, 111.0, 192.0, 111.0, 210.0, 22.75, 210.0 ],
					"order" : 3,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 226.999995648860931, 261.0, 233.500003337860107, 261.0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 226.999995648860931, 243.0, 306.0, 243.0, 306.0, 177.0, 320.899998962879181, 177.0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 478.300006985664368, 534.0, 681.0, 534.0, 681.0, 513.0, 703.899999999999977, 513.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 287.833370923995972, 327.0, 54.0, 327.0, 54.0, 192.0, 3.0, 192.0, 3.0, 75.0, 16.0, 75.0 ],
					"order" : 3,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 287.833370923995972, 327.0, 273.0, 327.0, 273.0, 243.0, 300.0, 243.0, 300.0, 195.0, 264.0, 195.0, 264.0, 66.0, 188.0, 66.0 ],
					"order" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 287.833370923995972, 327.0, 273.0, 327.0, 273.0, 243.0, 300.0, 243.0, 300.0, 123.0, 279.0, 123.0, 279.0, 84.0, 302.833370923995972, 84.0 ],
					"order" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 287.833370923995972, 327.0, 273.0, 327.0, 273.0, 243.0, 177.0, 243.0, 177.0, 159.0, 159.0, 159.0, 159.0, 129.0, 124.5, 129.0 ],
					"order" : 2,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 703.899999999999977, 588.0, 516.0, 588.0, 516.0, 630.0, 421.5, 630.0 ],
					"order" : 3,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"midpoints" : [ 703.899999999999977, 588.0, 576.700007677078247, 588.0 ],
					"order" : 1,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 1 ],
					"midpoints" : [ 703.899999999999977, 666.0, 489.0, 666.0, 489.0, 696.0, 475.100000000000023, 696.0 ],
					"order" : 2,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"midpoints" : [ 703.899999999999977, 666.0, 670.900009393692017, 666.0 ],
					"order" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 320.899998962879181, 288.0, 264.0, 288.0, 264.0, 327.0, 226.999995648860931, 327.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 709.9000104367733, 504.0, 734.566666666666606, 504.0 ],
					"order" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 709.9000104367733, 432.0, 681.0, 432.0, 681.0, 264.0, 703.783329916000412, 264.0 ],
					"order" : 1,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 761.9000104367733, 504.0, 765.233333333333348, 504.0 ],
					"order" : 1,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 761.9000104367733, 441.0, 681.0, 441.0, 681.0, 255.0, 805.450007688999222, 255.0 ],
					"order" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 813.9000104367733, 504.0, 795.899999999999977, 504.0 ],
					"order" : 1,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 813.9000104367733, 441.0, 882.0, 441.0, 882.0, 291.0, 894.0, 291.0, 894.0, 264.0, 907.116685461998031, 264.0 ],
					"order" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 421.5, 696.0, 455.100000000000023, 696.0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 1 ],
					"midpoints" : [ 576.700007677078247, 639.0, 469.5, 639.0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 339.833370923995972, 327.0, 390.0, 327.0, 390.0, 66.0, 16.0, 66.0 ],
					"order" : 5,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 339.833370923995972, 327.0, 390.0, 327.0, 390.0, 66.0, 59.0, 66.0 ],
					"order" : 4,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 339.833370923995972, 327.0, 390.0, 327.0, 390.0, 66.0, 102.0, 66.0 ],
					"order" : 3,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 339.833370923995972, 327.0, 390.0, 327.0, 390.0, 66.0, 145.0, 66.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 339.833370923995972, 327.0, 390.0, 327.0, 390.0, 66.0, 188.0, 66.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 339.833370923995972, 327.0, 273.0, 327.0, 273.0, 243.0, 177.0, 243.0, 177.0, 159.0, 159.0, 159.0, 159.0, 129.0, 124.5, 129.0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 2 ],
					"midpoints" : [ 455.100000000000023, 774.0, 432.0, 774.0, 432.0, 678.0, 399.0, 678.0, 399.0, 579.0, 443.5, 579.0 ],
					"order" : 1,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 455.100000000000023, 774.0, 516.0, 774.0, 516.0, 561.0, 490.700000000000045, 561.0 ],
					"order" : 0,
					"source" : [ "obj-171", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"midpoints" : [ 455.100000000000023, 732.0, 455.100000000000023, 732.0 ],
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 177.5, 327.0, 226.999995648860931, 327.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 279.400001645088196, 543.0, 287.833370923995972, 543.0 ],
					"source" : [ "obj-186", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 639.900009393692017, 717.0, 615.0, 717.0, 615.0, 633.0, 639.0, 633.0, 639.0, 597.0, 619.700007677078247, 597.0 ],
					"order" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 639.900009393692017, 717.0, 615.0, 717.0, 615.0, 678.0, 384.0, 678.0, 384.0, 591.0, 270.899998962879181, 591.0 ],
					"order" : 2,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 639.900009393692017, 717.0, 615.0, 717.0, 615.0, 633.0, 516.0, 633.0, 516.0, 552.0, 466.103794813156128, 552.0 ],
					"order" : 1,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 287.833370923995972, 591.0, 399.0, 591.0, 399.0, 630.0, 552.0, 630.0, 552.0, 666.0, 639.900009393692017, 666.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 193.106552124023438, 516.0, 0.0, 516.0, 0.0, 129.0, 17.0, 129.0 ],
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"midpoints" : [ 298.5, 753.0, 353.829999999999984, 753.0 ],
					"source" : [ "obj-20", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 246.5, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 288.0, 339.833370923995972, 288.0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 246.5, 753.0, 215.455884935855863, 753.0 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 40.0, 507.0, 0.0, 507.0, 0.0, 129.0, 17.0, 129.0 ],
					"source" : [ "obj-207", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 104.5, 327.0, 226.999995648860931, 327.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 157.5, 468.0, 193.106552124023438, 468.0 ],
					"order" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-207", 0 ],
					"midpoints" : [ 157.5, 468.0, 40.0, 468.0 ],
					"order" : 1,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 127.47773897886276, 660.0, 0.0, 660.0, 0.0, 159.0, 17.0, 159.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 22.75, 240.0, 0.0, 240.0, 0.0, 159.0, 17.0, 159.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"midpoints" : [ 57.5, 159.0, 174.0, 159.0, 174.0, 240.0, 157.313804986476896, 240.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 215.455884935855863, 792.0, 189.0, 792.0, 189.0, 594.0, 127.0, 594.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 261.455884935855863, 819.0, 349.500043570995331, 819.0 ],
					"order" : 1,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 261.455884935855863, 819.0, 412.500043570995331, 819.0 ],
					"order" : 0,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 261.455884935855863, 801.0, 192.0, 801.0, 192.0, 669.0, 246.0, 669.0, 246.0, 585.0, 267.0, 585.0, 267.0, 534.0, 255.0, 534.0, 255.0, 441.0, 279.400001645088196, 441.0 ],
					"order" : 2,
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 203.47773897886276, 669.0, 246.0, 669.0, 246.0, 585.0, 267.0, 585.0, 267.0, 534.0, 255.0, 534.0, 255.0, 372.0, 204.0, 372.0, 204.0, 309.0, 219.0, 309.0, 219.0, 243.0, 177.0, 243.0, 177.0, 159.0, 159.0, 159.0, 159.0, 129.0, 171.700000703334808, 129.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 298.650001645088139, 399.0, 300.560000000000002, 399.0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 38.0, 129.0, 3.0, 129.0, 3.0, 201.0, 57.0, 201.0, 57.0, 468.0, 255.0, 468.0, 255.0, 486.0, 478.300006985664368, 486.0 ],
					"order" : 3,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"midpoints" : [ 38.0, 129.0, 3.0, 129.0, 3.0, 201.0, 57.0, 201.0, 57.0, 468.0, 255.0, 468.0, 255.0, 486.0, 703.899999999999977, 486.0 ],
					"order" : 0,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 38.0, 129.0, 552.0, 129.0, 552.0, 126.0, 585.499999797344231, 126.0 ],
					"order" : 1,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 38.0, 129.0, 540.0, 129.0, 540.0, 90.0, 565.499999797344231, 90.0 ],
					"order" : 2,
					"source" : [ "obj-38", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 81.0, 129.0, 159.0, 129.0, 159.0, 159.0, 390.0, 159.0, 390.0, 372.0, 381.0, 372.0, 381.0, 486.0, 478.300006985664368, 486.0 ],
					"order" : 1,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 1 ],
					"midpoints" : [ 81.0, 129.0, 159.0, 129.0, 159.0, 159.0, 480.0, 159.0, 480.0, 306.0, 681.0, 306.0, 681.0, 351.0, 720.9000104367733, 351.0 ],
					"order" : 0,
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 359.999995648860931, 486.0, 402.0, 486.0, 402.0, 534.0, 384.0, 534.0, 384.0, 696.0, 246.5, 696.0 ],
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 226.999995648860931, 414.0, 157.5, 414.0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 226.999995648860931, 372.0, 298.650001645088139, 372.0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 124.0, 129.0, 159.0, 129.0, 159.0, 159.0, 390.0, 159.0, 390.0, 372.0, 381.0, 372.0, 381.0, 486.0, 478.300006985664368, 486.0 ],
					"order" : 1,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 1 ],
					"midpoints" : [ 124.0, 129.0, 159.0, 129.0, 159.0, 159.0, 480.0, 159.0, 480.0, 306.0, 681.0, 306.0, 681.0, 351.0, 772.9000104367733, 351.0 ],
					"order" : 0,
					"source" : [ "obj-40", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"midpoints" : [ 167.0, 129.0, 216.0, 129.0, 216.0, 165.0, 390.0, 165.0, 390.0, 372.0, 381.0, 372.0, 381.0, 486.0, 478.300006985664368, 486.0 ],
					"order" : 1,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"midpoints" : [ 167.0, 129.0, 216.0, 129.0, 216.0, 165.0, 480.0, 165.0, 480.0, 306.0, 681.0, 306.0, 681.0, 351.0, 824.9000104367733, 351.0 ],
					"order" : 0,
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"midpoints" : [ 188.0, 66.0, 318.833370923995972, 66.0 ],
					"order" : 3,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 188.0, 66.0, 302.833370923995972, 66.0 ],
					"order" : 4,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 188.0, 66.0, 681.0, 66.0, 681.0, 351.0, 709.9000104367733, 351.0 ],
					"order" : 2,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 188.0, 66.0, 681.0, 66.0, 681.0, 351.0, 761.9000104367733, 351.0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 188.0, 66.0, 681.0, 66.0, 681.0, 351.0, 813.9000104367733, 351.0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 457.120000000000005, 354.0, 390.0, 354.0, 390.0, 66.0, 59.0, 66.0 ],
					"order" : 2,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 457.120000000000005, 354.0, 390.0, 354.0, 390.0, 66.0, 102.0, 66.0 ],
					"order" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 457.120000000000005, 354.0, 390.0, 354.0, 390.0, 66.0, 145.0, 66.0 ],
					"order" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 1 ],
					"midpoints" : [ 188.0, 129.0, 216.0, 129.0, 216.0, 165.0, 390.0, 165.0, 390.0, 372.0, 381.0, 372.0, 381.0, 486.0, 432.0, 486.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 302.833370923995972, 165.0, 404.699999999999989, 165.0 ],
					"order" : 1,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 302.833370923995972, 126.0, 565.499999797344231, 126.0 ],
					"order" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 124.5, 159.0, 168.0, 159.0, 168.0, 192.0, 99.0, 192.0, 99.0, 183.0, 79.599994003772736, 183.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 16.0, 66.0, 279.0, 66.0, 279.0, 195.0, 300.0, 195.0, 300.0, 288.0, 339.833370923995972, 288.0 ],
					"order" : 2,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 16.0, 66.0, 0.0, 66.0, 0.0, 819.0, 349.500043570995331, 819.0 ],
					"order" : 1,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 16.0, 66.0, 0.0, 66.0, 0.0, 819.0, 412.500043570995331, 819.0 ],
					"order" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 703.899999999999977, 339.0, 621.0, 339.0, 621.0, 66.0, 59.0, 66.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 466.100000000000023, 627.0, 399.0, 627.0, 399.0, 537.0, 421.5, 537.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"midpoints" : [ 703.783329916000412, 297.0, 734.899999999999977, 297.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 805.450007688999222, 297.0, 836.566677772998787, 297.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 79.599994003772736, 327.0, 226.999995648860931, 327.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 805.566677772998787, 348.0, 621.0, 348.0, 621.0, 66.0, 102.0, 66.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 1 ],
					"midpoints" : [ 907.116685461998031, 297.0, 938.233355545997597, 297.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 2 ],
					"midpoints" : [ 270.899998962879181, 627.0, 258.0, 627.0, 258.0, 585.0, 267.0, 585.0, 267.0, 534.0, 228.0, 534.0, 228.0, 462.0, 57.0, 462.0, 57.0, 243.0, 102.599994003772736, 243.0 ],
					"order" : 1,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 270.899998962879181, 627.0, 258.0, 627.0, 258.0, 585.0, 267.0, 585.0, 267.0, 534.0, 255.0, 534.0, 255.0, 372.0, 165.0, 372.0, 165.0, 270.0, 168.0, 270.0, 168.0, 243.0, 137.313804986476896, 243.0 ],
					"order" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 907.233355545997597, 348.0, 621.0, 348.0, 621.0, 66.0, 145.0, 66.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 709.9000104367733, 399.0, 709.9000104367733, 399.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 761.9000104367733, 399.0, 761.9000104367733, 399.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 1 ],
					"midpoints" : [ 137.313804986476896, 270.0, 114.0, 270.0, 114.0, 243.0, 91.099994003772736, 243.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 813.9000104367733, 399.0, 813.9000104367733, 399.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 79.599994003772736, 210.0, 79.599994003772736, 210.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 349.500043570995331, 849.0, 0.0, 849.0, 0.0, 75.0, 16.0, 75.0 ],
					"order" : 3,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 349.500043570995331, 849.0, 327.0, 849.0, 327.0, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 66.0, 59.0, 66.0 ],
					"order" : 2,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 349.500043570995331, 849.0, 327.0, 849.0, 327.0, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 66.0, 102.0, 66.0 ],
					"order" : 1,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 349.500043570995331, 849.0, 327.0, 849.0, 327.0, 741.0, 393.0, 741.0, 393.0, 420.0, 381.0, 420.0, 381.0, 336.0, 390.0, 336.0, 390.0, 66.0, 145.0, 66.0 ],
					"order" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"midpoints" : [ 421.5, 630.0, 552.0, 630.0, 552.0, 666.0, 639.900009393692017, 666.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"midpoints" : [ 412.500043570995331, 858.0, 552.0, 858.0, 552.0, 420.0, 687.0, 420.0, 687.0, 402.0, 709.9000104367733, 402.0 ],
					"order" : 2,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 412.500043570995331, 858.0, 552.0, 858.0, 552.0, 420.0, 687.0, 420.0, 687.0, 402.0, 761.9000104367733, 402.0 ],
					"order" : 1,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 412.500043570995331, 858.0, 552.0, 858.0, 552.0, 420.0, 687.0, 420.0, 687.0, 402.0, 813.9000104367733, 402.0 ],
					"order" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 421.5, 567.0, 421.5, 567.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"midpoints" : [ 171.700000703334808, 192.0, 111.0, 192.0, 111.0, 216.0, 90.099994003772736, 216.0 ],
					"order" : 3,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"midpoints" : [ 171.700000703334808, 192.0, 137.313804986476896, 192.0 ],
					"order" : 2,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 171.700000703334808, 171.0, 228.0, 171.0, 228.0, 204.0, 226.999995648860931, 204.0 ],
					"order" : 1,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 171.700000703334808, 165.0, 457.120000000000005, 165.0 ],
					"order" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 316.400001645088196, 486.0, 279.400001645088196, 486.0 ],
					"order" : 1,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 316.400001645088196, 486.0, 453.0, 486.0, 453.0, 552.0, 466.103794813156128, 552.0 ],
					"order" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 233.500003337860107, 327.0, 226.999995648860931, 327.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"midpoints" : [ 279.400001645088196, 471.0, 279.400001645088196, 471.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 466.103794813156128, 594.0, 466.100000000000023, 594.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"midpoints" : [ 490.700000000000045, 591.0, 482.100000000000023, 591.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 2 ],
					"midpoints" : [ 404.699999999999989, 411.0, 381.0, 411.0, 381.0, 336.0, 432.0, 336.0, 432.0, 306.0, 479.120000000000005, 306.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"midpoints" : [ 565.499999797344231, 156.0, 565.499999713897751, 156.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 320.899998962879181, 204.0, 320.899998962879181, 204.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 565.499999797344231, 117.0, 565.499999797344231, 117.0 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 3 ],
					"midpoints" : [ 565.499999713897751, 195.0, 681.0, 195.0, 681.0, 504.0, 795.899999999999977, 504.0 ],
					"order" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 2 ],
					"midpoints" : [ 565.499999713897751, 195.0, 681.0, 195.0, 681.0, 504.0, 765.233333333333348, 504.0 ],
					"order" : 1,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 1 ],
					"midpoints" : [ 565.499999713897751, 195.0, 681.0, 195.0, 681.0, 504.0, 734.566666666666606, 504.0 ],
					"order" : 2,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 583.999999713897751, 297.0, 703.899999999999977, 297.0 ],
					"order" : 2,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 583.999999713897751, 255.0, 792.0, 255.0, 792.0, 294.0, 805.566677772998787, 294.0 ],
					"order" : 1,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 583.999999713897751, 255.0, 894.0, 255.0, 894.0, 294.0, 907.233355545997597, 294.0 ],
					"order" : 0,
					"source" : [ "obj-92", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 565.499999713897751, 186.0, 503.099998784065292, 186.0 ],
					"order" : 3,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"midpoints" : [ 503.099998784065292, 219.0, 384.0, 219.0, 384.0, 66.0, 59.0, 66.0 ],
					"order" : 2,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 503.099998784065292, 219.0, 384.0, 219.0, 384.0, 66.0, 102.0, 66.0 ],
					"order" : 1,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 503.099998784065292, 219.0, 384.0, 219.0, 384.0, 66.0, 145.0, 66.0 ],
					"order" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-38" : [ "Vibration Amount 1", "Amt 1", 0 ],
			"obj-39" : [ "Vibration Amount 2", "Amt 2", 0 ],
			"obj-40" : [ "Vibration Amount 3", "Amt 3", 0 ],
			"obj-41" : [ "Vibration Amount 4", "Amt 4", 0 ],
			"obj-45" : [ "Link Vibration Amounts", "Link", 0 ],
			"obj-47" : [ "live.numbox", "live.numbox", 0 ],
			"obj-52" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-79" : [ "live.text[2]", "live.text[2]", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Buttplug.maxsnap",
				"bootpath" : "~/Documents/Max 8/Projects/Buttplug/data",
				"patcherrelativepath" : "../data",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "buttplug-max.js",
				"bootpath" : "~/Documents/Max 8/Projects/Buttplug/node_content",
				"patcherrelativepath" : "../node_content",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"snapshot" : 		{
			"filetype" : "C74Snapshot",
			"version" : 2,
			"minorversion" : 0,
			"name" : "snapshotlist",
			"origin" : "jpatcher",
			"type" : "list",
			"subtype" : "Undefined",
			"embed" : 1,
			"snapshot" : 			{
				"valuedictionary" : 				{
					"parameter_values" : 					{
						"Link Vibration Amounts" : 1.0,
						"Vibration Amount 1" : 0.0,
						"Vibration Amount 2" : 0.0,
						"Vibration Amount 3" : 0.0,
						"Vibration Amount 4" : 0.0,
						"live.text[1]" : 0.0,
						"live.text[2]" : 0.0
					}

				}

			}
,
			"snapshotlist" : 			{
				"current_snapshot" : 0,
				"entries" : [ 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "Default",
						"origin" : "Buttplug",
						"type" : "patcher",
						"subtype" : "Undefined",
						"embed" : 0,
						"fileref" : 						{
							"name" : "Buttplug",
							"filename" : "Buttplug.maxsnap",
							"filepath" : "~/Documents/Max 8/Projects/Buttplug/data",
							"filepos" : -1,
							"snapshotfileid" : "5f4085bf40a3578eb5f173d981bf2bac"
						}

					}
 ]
			}

		}

	}

}
