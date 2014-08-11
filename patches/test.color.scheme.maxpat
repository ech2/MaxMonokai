{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 1,
			"revision" : 6,
			"architecture" : "x86"
		}
,
		"rect" : [ 1925.0, 44.0, 1077.0, 1110.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-113",
					"maxclass" : "tab",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 225.0, 200.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"maxclass" : "jit.cellblock",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "list", "", "", "" ],
					"patching_rect" : [ 840.0, 288.0, 200.0, 200.0 ]
				}

			}
, 			{
				"box" : 				{
					"handoff" : "",
					"id" : "obj-107",
					"maxclass" : "ubutton",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "", "int" ],
					"patching_rect" : [ 757.0, 376.0, 33.0, 42.0 ]
				}

			}
, 			{
				"box" : 				{
					"buffername" : "m.au.buf",
					"id" : "obj-106",
					"maxclass" : "waveform~",
					"numinlets" : 5,
					"numoutlets" : 6,
					"outlettype" : [ "float", "float", "float", "float", "list", "" ],
					"patching_rect" : [ 608.5, 952.0, 256.0, 64.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 681.75, 920.0, 77.0, 18.0 ],
					"text" : "set m.au.buf"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 616.0, 362.0, 216.0, 162.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-4",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 72.0, 77.0, 18.0 ],
									"text" : "set m.au.buf"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 8.0, 96.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "float", "bang" ],
									"patching_rect" : [ 8.0, 40.0, 98.0, 20.0 ],
									"text" : "buffer~ m.au.buf"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 8.0, 8.0, 173.0, 20.0 ],
									"text" : "loadmess replace cherokee.aif"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 608.5, 920.0, 60.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p loadbuf"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 136.0, 24.0, 116.5 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 768.0, 504.0, 32.5, 20.0 ],
					"presentation_rect" : [ 797.5, 501.0, 0.0, 0.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 488.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 747.5, 152.0, 100.0 ],
					"presentation_rect" : [ 769.0, 766.5, 0.0, 0.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 781.5, 453.0, 46.0, 20.0 ],
					"text" : "noise~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.5, 504.0, 32.5, 20.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 684.0, 453.0, 74.0, 20.0 ],
					"text" : "phasor~ 0.3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"monochrome" : 0,
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 768.0, 643.5, 152.0, 100.0 ],
					"presentation_rect" : [ 771.5, 642.5, 0.0, 0.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.5, 643.5, 152.0, 100.0 ],
					"presentation_rect" : [ 610.5, 647.0, 0.0, 0.0 ],
					"sono" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "zplane~",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "list", "list", "list", "list" ],
					"patching_rect" : [ 608.5, 747.5, 152.0, 152.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-87",
					"items" : [ "one", ",", "two", ",", "three" ],
					"maxclass" : "umenu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 94.0, 225.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-84",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 222.0, 248.0, 100.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 608.5, 453.0, 40.0, 20.0 ],
					"text" : "pink~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"logfreq" : 1,
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 608.5, 536.0, 312.0, 104.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 6,
							"minor" : 1,
							"revision" : 6,
							"architecture" : "x86"
						}
,
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 0,
						"gridsize" : [ 8.0, 8.0 ],
						"gridsnaponopen" : 0,
						"statusbarvisible" : 2,
						"toolbarvisible" : 1,
						"boxanimatetime" : 200,
						"imprint" : 0,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 164.0, 96.0, 20.0 ],
									"text" : "send~ m.au.test"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-49",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 132.0, 32.5, 20.0 ],
									"text" : "*~ 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 50.0, 100.0, 74.0, 20.0 ],
									"text" : "phasor~ 0.5"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-49", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-50", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 309.5, 1056.0, 73.0, 20.0 ],
					"saved_object_attributes" : 					{
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"default_fontsize" : 12.0,
						"description" : "",
						"digest" : "",
						"fontface" : 0,
						"fontname" : "Arial",
						"fontsize" : 12.0,
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p test-audio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 560.0, 288.0, 130.0, 130.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "rslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 657.5, 8.0, 32.5, 120.0 ]
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0 ],
					"id" : "obj-74",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 160.0, 18.0, 34.0 ],
					"size" : 2,
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "panel",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 432.0, 72.0, 32.5, 32.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"ft1" : 5.0,
					"id" : "obj-72",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 757.0, 295.5, 56.0, 20.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "nslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 704.0, 8.0, 75.0, 198.0 ]
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-69",
					"maxclass" : "nodes",
					"nodenumber" : 7,
					"nsize" : [ 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.266667 ],
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 8.0, 123.0, 120.0 ],
					"xplace" : [ 0.504065, 0.166667, 0.25, 0.203252, 0.463415, 0.739837, 0.780488 ],
					"yplace" : [ 0.358333, 0.166667, 0.25, 0.65, 0.725, 0.683333, 0.225 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 424.0, 267.0, 108.0 ],
					"presentation_rect" : [ 331.0, 420.0, 0.0, 0.0 ],
					"setstyle" : 1,
					"size" : 16,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"candycane" : 8,
					"id" : "obj-67",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 329.0, 536.0, 267.0, 108.0 ],
					"setstyle" : 1,
					"size" : 16,
					"spacing" : 2
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.0, 263.5, 32.5, 20.0 ],
					"presentation_rect" : [ 612.0, 294.0, 0.0, 0.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 704.0, 232.5, 109.0, 20.0 ],
					"presentation_rect" : [ 582.0, 199.0, 0.0, 0.0 ],
					"text" : "receive~ m.au.test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 704.0, 295.5, 34.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "live.slider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 486.0, 704.0, 39.0, 95.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.slider",
							"parameter_shortname" : "live.slider",
							"parameter_type" : 0,
							"parameter_mmin" : -50.0,
							"parameter_mmax" : 50.0,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_unitstyle" : 6,
							"parameter_speedlim" : 0.0
						}

					}
,
					"varname" : "live.slider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "live.toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 459.5, 747.5, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.toggle",
							"parameter_shortname" : "live.toggle",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.toggle"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.0, 770.0, 40.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "live.tab",
					"num_lines_patching" : 1,
					"num_lines_presentation" : 0,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.0, 723.5, 100.0, 20.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.tab",
							"parameter_shortname" : "live.tab",
							"parameter_type" : 2,
							"parameter_enum" : [ "one", "two", "three" ],
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.tab"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"id" : "obj-59",
					"maxclass" : "live.step",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 840.0, 400.0, 170.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.step",
							"parameter_shortname" : "live.step",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.step"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 1,
					"id" : "obj-57",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 419.0, 747.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox[1]",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox[1]"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-56",
					"maxclass" : "live.numbox",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.0, 747.5, 36.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.numbox",
							"parameter_shortname" : "live.numbox",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"varname" : "live.numbox"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 486.0, 874.0, 24.0, 128.0 ],
					"slidercolor" : [ 0.152941, 0.156863, 0.133333, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "live.menu",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 379.0, 704.0, 100.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.menu",
							"parameter_shortname" : "live.menu",
							"parameter_type" : 2,
							"parameter_enum" : [ "one", "two", "three" ]
						}

					}
,
					"varname" : "live.menu"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "live.line",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 322.0, 672.0, 120.0, 8.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.0, 808.0, 109.0, 20.0 ],
					"text" : "receive~ m.au.test"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "live.grid",
					"numinlets" : 2,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 680.0, 300.0, 150.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.grid",
							"parameter_shortname" : "live.grid",
							"parameter_type" : 3,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.grid"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 422.0, 840.0, 32.5, 20.0 ],
					"text" : "*~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 422.0, 874.0, 48.0, 136.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 6.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"decodemode" : 1,
					"id" : "obj-43",
					"maxclass" : "live.drop",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 322.0, 770.0, 94.0, 60.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.drop",
							"parameter_shortname" : "live.drop",
							"parameter_type" : 4,
							"parameter_invisible" : 1
						}

					}
,
					"varname" : "live.drop"
				}

			}
, 			{
				"box" : 				{
					"appearance" : 2,
					"id" : "obj-42",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 322.0, 680.0, 48.0, 80.0 ],
					"presentation_rect" : [ 0.0, 0.0, 50.0, 80.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.dial",
							"parameter_shortname" : "live.dial",
							"parameter_type" : 0,
							"parameter_unitstyle" : 0
						}

					}
,
					"triangle" : 1,
					"varname" : "live.dial"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 455.0, 680.0, 15.0, 15.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.button",
							"parameter_shortname" : "live.button",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "off", "on" ]
						}

					}
,
					"varname" : "live.button"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "live.arrows",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 680.0, 70.0, 15.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "led",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 432.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 424.0, 308.0, 49.0 ],
					"presentation_rect" : [ 0.0, 0.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-37",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 432.0, 217.5, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 128.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "jcom.ui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 544.0, 300.0, 70.0 ],
					"text" : "/Jamoma"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "jcom.textslider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 512.0, 160.0, 20.0 ],
					"text" : "textslider"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "incdec",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 240.0, 172.5, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "gain~",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 528.0, 288.0, 24.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 432.0, 128.0, 72.0, 20.0 ],
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 432.0, 160.0, 72.0, 48.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 6, "obj-11", "textedit", "set", "test", "sad", 5, "obj-14", "number", "int", 89, 5, "obj-18", "toggle", "int", 1, 5, "obj-20", "dial", "float", 33.0, 5, "obj-29", "filtergraph~", "nfilters", 1, 9, "obj-29", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-29", "filtergraph~", "params", 0, 252.155472, 5.426843, 0.726796, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 140.350876, 0.203883, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 179.824554, 0.747573, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 403.508759, 0.359223, 2, -0.7, 8, "obj-30", "function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 1, 6, "obj-33", "gain~", "list", 154, 10.0, 5, "obj-34", "incdec", "float", -3.0, 5, "obj-13", "flonum", "float", 61.0, 5, "obj-38", "kslider", "int", 72, 5, "obj-39", "led", "int", 0, 5, "obj-42", "live.dial", "float", 64.0, 5, "obj-45", "live.gain~", "float", -1.779528, 5, "obj-48", "live.grid", "mode", 0, 5, "obj-48", "live.grid", "matrixmode", 0, 5, "obj-48", "live.grid", "columns", 16, 5, "obj-48", "live.grid", "rows", 16, 21, "obj-48", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-48", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 7, 8, 11, 11, 12, 13, 14, 15, 16, 20, "obj-48", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-54", "live.menu", "float", 0.0, 5, "obj-56", "live.numbox", "float", 121.0, 5, "obj-57", "live.numbox", "float", 0.0, 5, "obj-59", "live.step", "recallseq", 1, 95, "obj-59", "live.step", "recallseq", 0, 1, 12, 2, 14, 70.300003, 104.699997, 0, 0, 16, 86, 101, 4, 127, 127, 80, 83, 4, 127, 127, 76, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 76, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 76, 59, 4, 127, 127, 79, 80, 4, 127, 127, 73, 100, 4, 127, 127, 76, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-59", "live.step", "recallseq", 5, "obj-60", "live.tab", "float", 2.0, 5, "obj-61", "live.text", "float", 1.0, 5, "obj-62", "live.toggle", "float", 0.0, 5, "obj-63", "live.slider", "float", 0.0, 20, "obj-67", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-69", "nodes", "nodenumber", 7, 11, "obj-69", "nodes", "xplace", 0.504065, 0.166667, 0.25, 0.203252, 0.463415, 0.739837, 0.780488, 11, "obj-69", "nodes", "yplace", 0.358333, 0.166667, 0.25, 0.65, 0.725, 0.683333, 0.225, 11, "obj-69", "nodes", "nsize", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.266667, 11, "obj-69", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 5, "obj-70", "nslider", "int", 30, 5, "obj-72", "number~", "list", 0.0, 5, "obj-74", "radiogroup", "int", 0, 6, "obj-75", "rslider", "list", 19, 80, 5, "obj-113", "tab", "int", 2, 5, "obj-84", "textbutton", "mode", 1, 5, "obj-84", "textbutton", "int", 0, 5, "obj-87", "umenu", "int", 0, 5, "obj-98", "slider", "float", 57.0 ]
						}
, 						{
							"number" : 3,
							"data" : [ 6, "obj-11", "textedit", "set", "test", "sad", 5, "obj-14", "number", "int", 89, 5, "obj-18", "toggle", "int", 1, 5, "obj-20", "dial", "float", 33.0, 5, "obj-29", "filtergraph~", "nfilters", 1, 9, "obj-29", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-29", "filtergraph~", "params", 0, 252.155472, 5.426843, 0.726796, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 140.350876, 0.203883, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 179.824554, 0.747573, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 403.508759, 0.359223, 2, -0.7, 8, "obj-30", "function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 1, 6, "obj-33", "gain~", "list", 154, 10.0, 5, "obj-34", "incdec", "float", -3.0, 5, "obj-13", "flonum", "float", 61.0, 5, "obj-38", "kslider", "int", 72, 5, "obj-39", "led", "int", 0, 5, "obj-42", "live.dial", "float", 64.0, 5, "obj-45", "live.gain~", "float", -1.779528, 5, "obj-48", "live.grid", "mode", 0, 5, "obj-48", "live.grid", "matrixmode", 0, 5, "obj-48", "live.grid", "columns", 16, 5, "obj-48", "live.grid", "rows", 16, 21, "obj-48", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-48", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 7, 8, 11, 11, 12, 13, 14, 15, 16, 20, "obj-48", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-54", "live.menu", "float", 0.0, 5, "obj-56", "live.numbox", "float", 121.0, 5, "obj-57", "live.numbox", "float", 0.0, 5, "obj-59", "live.step", "recallseq", 1, 95, "obj-59", "live.step", "recallseq", 0, 1, 12, 2, 14, 70.300003, 104.699997, 0, 0, 16, 86, 101, 4, 127, 127, 80, 83, 4, 127, 127, 76, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 76, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 76, 59, 4, 127, 127, 79, 80, 4, 127, 127, 73, 100, 4, 127, 127, 76, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-59", "live.step", "recallseq", 5, "obj-60", "live.tab", "float", 2.0, 5, "obj-61", "live.text", "float", 1.0, 5, "obj-62", "live.toggle", "float", 0.0, 5, "obj-63", "live.slider", "float", 0.0, 20, "obj-67", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-69", "nodes", "nodenumber", 7, 11, "obj-69", "nodes", "xplace", 0.504065, 0.166667, 0.25, 0.203252, 0.463415, 0.739837, 0.780488, 11, "obj-69", "nodes", "yplace", 0.358333, 0.166667, 0.25, 0.65, 0.725, 0.683333, 0.225, 11, "obj-69", "nodes", "nsize", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.266667, 11, "obj-69", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 5, "obj-70", "nslider", "int", 30, 5, "obj-72", "number~", "list", 0.0, 5, "obj-74", "radiogroup", "int", 0, 6, "obj-75", "rslider", "list", 19, 80, 5, "obj-113", "tab", "int", 2, 5, "obj-84", "textbutton", "mode", 1, 5, "obj-84", "textbutton", "int", 0, 5, "obj-87", "umenu", "int", 0, 5, "obj-98", "slider", "float", 57.0 ]
						}
, 						{
							"number" : 10,
							"data" : [ 6, "obj-11", "textedit", "set", "test", "sad", 5, "obj-14", "number", "int", 89, 5, "obj-18", "toggle", "int", 1, 5, "obj-20", "dial", "float", 33.0, 5, "obj-29", "filtergraph~", "nfilters", 1, 9, "obj-29", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-29", "filtergraph~", "params", 0, 252.155472, 5.426843, 0.726796, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 140.350876, 0.203883, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 179.824554, 0.747573, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 403.508759, 0.359223, 2, -0.7, 8, "obj-30", "function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 1, 6, "obj-33", "gain~", "list", 154, 10.0, 5, "obj-34", "incdec", "float", -3.0, 5, "obj-13", "flonum", "float", 61.0, 5, "obj-38", "kslider", "int", 72, 5, "obj-39", "led", "int", 0, 5, "obj-42", "live.dial", "float", 64.0, 5, "obj-45", "live.gain~", "float", -1.779528, 5, "obj-48", "live.grid", "mode", 0, 5, "obj-48", "live.grid", "matrixmode", 0, 5, "obj-48", "live.grid", "columns", 16, 5, "obj-48", "live.grid", "rows", 16, 21, "obj-48", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-48", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 7, 8, 11, 11, 12, 13, 14, 15, 16, 20, "obj-48", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-54", "live.menu", "float", 0.0, 5, "obj-56", "live.numbox", "float", 121.0, 5, "obj-57", "live.numbox", "float", 0.0, 5, "obj-59", "live.step", "recallseq", 1, 95, "obj-59", "live.step", "recallseq", 0, 1, 12, 2, 14, 70.300003, 104.699997, 0, 0, 16, 86, 101, 4, 127, 127, 80, 83, 4, 127, 127, 76, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 76, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 76, 59, 4, 127, 127, 79, 80, 4, 127, 127, 73, 100, 4, 127, 127, 76, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-59", "live.step", "recallseq", 5, "obj-60", "live.tab", "float", 2.0, 5, "obj-61", "live.text", "float", 1.0, 5, "obj-62", "live.toggle", "float", 0.0, 5, "obj-63", "live.slider", "float", 0.0, 20, "obj-67", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-69", "nodes", "nodenumber", 7, 11, "obj-69", "nodes", "xplace", 0.504065, 0.166667, 0.25, 0.203252, 0.463415, 0.739837, 0.780488, 11, "obj-69", "nodes", "yplace", 0.358333, 0.166667, 0.25, 0.65, 0.725, 0.683333, 0.225, 11, "obj-69", "nodes", "nsize", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.266667, 11, "obj-69", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 5, "obj-70", "nslider", "int", 30, 5, "obj-72", "number~", "list", 0.0, 5, "obj-74", "radiogroup", "int", 0, 6, "obj-75", "rslider", "list", 19, 80, 5, "obj-113", "tab", "int", 2, 5, "obj-84", "textbutton", "mode", 1, 5, "obj-84", "textbutton", "int", 0, 5, "obj-87", "umenu", "int", 0, 5, "obj-98", "slider", "float", 57.0 ]
						}
, 						{
							"number" : 14,
							"data" : [ 6, "obj-11", "textedit", "set", "test", "sad", 5, "obj-14", "number", "int", 89, 5, "obj-18", "toggle", "int", 1, 5, "obj-20", "dial", "float", 33.0, 5, "obj-29", "filtergraph~", "nfilters", 1, 9, "obj-29", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-29", "filtergraph~", "params", 0, 252.155472, 5.426843, 0.726796, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 140.350876, 0.203883, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 179.824554, 0.747573, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 403.508759, 0.359223, 2, -0.7, 8, "obj-30", "function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 1, 6, "obj-33", "gain~", "list", 154, 10.0, 5, "obj-34", "incdec", "float", -3.0, 5, "obj-13", "flonum", "float", 61.0, 5, "obj-38", "kslider", "int", 72, 5, "obj-39", "led", "int", 0, 5, "obj-42", "live.dial", "float", 64.0, 5, "obj-45", "live.gain~", "float", -1.779528, 5, "obj-48", "live.grid", "mode", 0, 5, "obj-48", "live.grid", "matrixmode", 0, 5, "obj-48", "live.grid", "columns", 16, 5, "obj-48", "live.grid", "rows", 16, 21, "obj-48", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-48", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 7, 8, 11, 11, 12, 13, 14, 15, 16, 20, "obj-48", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-54", "live.menu", "float", 0.0, 5, "obj-56", "live.numbox", "float", 121.0, 5, "obj-57", "live.numbox", "float", 0.0, 5, "obj-59", "live.step", "recallseq", 1, 95, "obj-59", "live.step", "recallseq", 0, 1, 12, 2, 14, 70.300003, 104.699997, 0, 0, 16, 86, 101, 4, 127, 127, 80, 83, 4, 127, 127, 76, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 76, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 76, 59, 4, 127, 127, 79, 80, 4, 127, 127, 73, 100, 4, 127, 127, 76, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-59", "live.step", "recallseq", 5, "obj-60", "live.tab", "float", 2.0, 5, "obj-61", "live.text", "float", 1.0, 5, "obj-62", "live.toggle", "float", 0.0, 5, "obj-63", "live.slider", "float", 0.0, 20, "obj-67", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-69", "nodes", "nodenumber", 7, 11, "obj-69", "nodes", "xplace", 0.504065, 0.166667, 0.25, 0.203252, 0.463415, 0.739837, 0.780488, 11, "obj-69", "nodes", "yplace", 0.358333, 0.166667, 0.25, 0.65, 0.725, 0.683333, 0.225, 11, "obj-69", "nodes", "nsize", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.266667, 11, "obj-69", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 5, "obj-70", "nslider", "int", 30, 5, "obj-72", "number~", "list", 0.0, 5, "obj-74", "radiogroup", "int", 0, 6, "obj-75", "rslider", "list", 19, 80, 5, "obj-113", "tab", "int", 2, 5, "obj-84", "textbutton", "mode", 1, 5, "obj-84", "textbutton", "int", 0, 5, "obj-87", "umenu", "int", 0, 5, "obj-98", "slider", "float", 57.0 ]
						}
, 						{
							"number" : 15,
							"data" : [ 6, "obj-11", "textedit", "set", "test", "sad", 5, "obj-14", "number", "int", 89, 5, "obj-18", "toggle", "int", 1, 5, "obj-20", "dial", "float", 33.0, 5, "obj-29", "filtergraph~", "nfilters", 1, 9, "obj-29", "filtergraph~", "setoptions", 0, 5, 1, 0, 0, 8, "obj-29", "filtergraph~", "params", 0, 252.155472, 5.426843, 0.726796, 4, "obj-30", "function", "clear", 8, "obj-30", "function", "add_with_curve", 0.0, 0.0, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 140.350876, 0.203883, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 179.824554, 0.747573, 0, 0.0, 8, "obj-30", "function", "add_with_curve", 403.508759, 0.359223, 2, -0.7, 8, "obj-30", "function", "add_with_curve", 1000.0, 0.0, 0, 0.0, 5, "obj-30", "function", "domain", 1000.0, 6, "obj-30", "function", "range", 0.0, 1.0, 5, "obj-30", "function", "mode", 1, 6, "obj-33", "gain~", "list", 154, 10.0, 5, "obj-34", "incdec", "float", -3.0, 5, "obj-13", "flonum", "float", 61.0, 5, "obj-38", "kslider", "int", 72, 5, "obj-39", "led", "int", 0, 5, "obj-42", "live.dial", "float", 64.0, 5, "obj-45", "live.gain~", "float", -1.779528, 5, "obj-48", "live.grid", "mode", 0, 5, "obj-48", "live.grid", "matrixmode", 0, 5, "obj-48", "live.grid", "columns", 16, 5, "obj-48", "live.grid", "rows", 16, 21, "obj-48", "live.grid", "constraint", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 2, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 4, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 5, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 6, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 7, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 8, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 9, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 10, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 11, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 12, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 13, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 14, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 15, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 21, "obj-48", "live.grid", "constraint", 16, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 20, "obj-48", "live.grid", "steps", 1, 2, 3, 4, 5, 6, 7, 7, 8, 11, 11, 12, 13, 14, 15, 16, 20, "obj-48", "live.grid", "directions", 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 5, "obj-54", "live.menu", "float", 0.0, 5, "obj-56", "live.numbox", "float", 121.0, 5, "obj-57", "live.numbox", "float", 0.0, 5, "obj-59", "live.step", "recallseq", 1, 95, "obj-59", "live.step", "recallseq", 0, 1, 12, 2, 14, 70.300003, 104.699997, 0, 0, 16, 86, 101, 4, 127, 127, 80, 83, 4, 127, 127, 76, 57, 4, 127, 127, 74, 78, 4, 127, 127, 74, 35, 4, 127, 127, 76, 75, 4, 127, 127, 60, 114, 4, 127, 127, 70, 75, 4, 127, 127, 76, 59, 4, 127, 127, 79, 80, 4, 127, 127, 73, 100, 4, 127, 127, 76, 84, 4, 127, 127, 60, 114, 4, 127, 127, 63, 98, 4, 127, 127, 70, 97, 4, 127, 127, 62, 103, 4, 127, 127, 0, 4, "obj-59", "live.step", "recallseq", 5, "obj-60", "live.tab", "float", 2.0, 5, "obj-61", "live.text", "float", 1.0, 5, "obj-62", "live.toggle", "float", 0.0, 5, "obj-63", "live.slider", "float", 0.0, 20, "obj-67", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 20, "obj-68", "multislider", "list", 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0, 5, "obj-69", "nodes", "nodenumber", 7, 11, "obj-69", "nodes", "xplace", 0.504065, 0.166667, 0.25, 0.203252, 0.463415, 0.739837, 0.780488, 11, "obj-69", "nodes", "yplace", 0.358333, 0.166667, 0.25, 0.65, 0.725, 0.683333, 0.225, 11, "obj-69", "nodes", "nsize", 0.2, 0.2, 0.2, 0.2, 0.2, 0.2, 0.266667, 11, "obj-69", "nodes", "setactive", 1, 1, 1, 1, 1, 1, 1, 5, "obj-70", "nslider", "int", 30, 5, "obj-72", "number~", "list", 0.0, 5, "obj-74", "radiogroup", "int", 0, 6, "obj-75", "rslider", "list", 19, 80, 5, "obj-113", "tab", "int", 2, 5, "obj-84", "textbutton", "mode", 1, 5, "obj-84", "textbutton", "int", 0, 5, "obj-87", "umenu", "int", 0, 5, "obj-98", "slider", "float", 57.0 ]
						}
 ]
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 140.350876, 0.203883, 0, 0.0, 179.824554, 0.747573, 0, 0.0, 403.508759, 0.359223, 2, -0.7, 1000.0, 0.0, 0, 0.0 ],
					"grid" : 3,
					"id" : "obj-30",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 288.0, 240.0, 128.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "filtergraph~",
					"nfilters" : 1,
					"numinlets" : 8,
					"numoutlets" : 7,
					"outlettype" : [ "list", "float", "float", "float", "float", "list", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 16.0, 288.0, 256.0, 128.0 ],
					"setfilter" : [ 0, 5, 1, 0, 0, 252.155472, 5.426843, 0.726796, 0.0, 0.0, 0.0, 0.0, 0.0, 0.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "ezadc~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 16.0, 205.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 160.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-23",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 296.0, 174.0, 52.0, 20.0 ],
					"text" : "Dropfile"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "dropfile",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 272.0, 160.0, 100.0, 48.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "dial",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 384.0, 108.0, 40.0, 40.0 ]
				}

			}
, 			{
				"box" : 				{
					"attr" : "bangmode",
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 272.0, 8.0, 200.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 384.0, 40.0, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 322.0, 128.0, 50.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-11",
					"maxclass" : "textedit",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "int", "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 272.0, 40.0, 100.0, 64.0 ],
					"text" : "test sad"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"frgb" : 0.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 54.0, 8.0, 63.0, 20.0 ],
					"text" : "Comment"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 200.0, 128.0, 55.0, 20.0 ],
					"presentation_rect" : [ 440.0, 341.0, 0.0, 0.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 200.0, 8.0, 55.0, 20.0 ],
					"text" : "jit.matrix"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.0, 128.0, 45.0, 20.0 ],
					"presentation_rect" : [ 307.0, 340.0, 0.0, 0.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 136.0, 8.0, 45.0, 20.0 ],
					"text" : "cycle~"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 128.0, 38.0, 20.0 ],
					"presentation_rect" : [ 215.0, 247.0, 0.0, 0.0 ],
					"text" : "cycle"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 56.0, 85.0, 18.0 ],
					"text" : "Test message"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 8.0, 38.0, 20.0 ],
					"text" : "cycle"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-59" : [ "live.step", "live.step", 0 ],
			"obj-42" : [ "live.dial", "live.dial", 0 ],
			"obj-45" : [ "live.gain~", "live.gain~", 0 ],
			"obj-41" : [ "live.button", "live.button", 0 ],
			"obj-57" : [ "live.numbox[1]", "live.numbox", 0 ],
			"obj-54" : [ "live.menu", "live.menu", 0 ],
			"obj-63" : [ "live.slider", "live.slider", 0 ],
			"obj-62" : [ "live.toggle", "live.toggle", 0 ],
			"obj-43" : [ "live.drop", "live.drop", 0 ],
			"obj-56" : [ "live.numbox", "live.numbox", 0 ],
			"obj-60" : [ "live.tab", "live.tab", 0 ],
			"obj-61" : [ "live.text", "live.text", 0 ],
			"obj-48" : [ "live.grid", "live.grid", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jcom.textslider.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jcom.ui.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
