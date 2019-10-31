{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 73.0, 80.0, 1127.0, 615.0 ],
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
		"toolbars_unpinned_last_save" : 4,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "jit.fpsgui",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 490.0, 627.0, 80.0, 35.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 945.278677225113029, 602.351291418075562, 62.999999999999886, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.528837002945352, 221.501714278078168, 63.999999999999886, 20.0 ],
					"text" : "fullscreen"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 463.0, 267.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 463.0, 197.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-14",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 463.0, 233.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 59.0, 104.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-5",
									"linecount" : 5,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 287.0, 107.778481483459473, 150.0, 74.0 ],
									"text" : "output frequency ranage from min/max frequencies of incoming chord note list. Pad do adjust on spectrogram margins"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 127.05782816410067, 317.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-45",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 93.0, 194.438467483459476, 43.0, 22.0 ],
									"text" : "- 2000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-44",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 180.0, 194.438467483459476, 46.0, 22.0 ],
									"text" : "+ 1000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-43",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.05782816410067, 230.778481483459473, 47.0, 22.0 ],
									"text" : "pack f f"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-41",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 180.0, 147.778481483459473, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 93.0, 153.778481483459473, 32.0, 22.0 ],
									"text" : "mtof"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 180.0, 107.778481483459473, 61.0, 22.0 ],
									"text" : "maximum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "int", "int" ],
									"patching_rect" : [ 93.0, 110.0, 57.0, 22.0 ],
									"text" : "minimum"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 127.05782816410067, 268.778481483459473, 81.0, 22.0 ],
									"text" : "domain $1 $2"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-49",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 156.0, 24.999993483459463, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-40", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-41", 0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-45", 0 ],
									"source" : [ "obj-40", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-41", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-19", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 1 ],
									"source" : [ "obj-44", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-43", 0 ],
									"source" : [ "obj-45", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 1,
									"source" : [ "obj-49", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"order" : 0,
									"source" : [ "obj-49", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MAX7-MySTYLE",
								"tab" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"preset" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max6stylish",
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"led" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max7style",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 32.05782816410067, 214.221519000000001, 88.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p adjust_range"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-46",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.05782816410067, 250.035669587421353, 78.0, 22.0 ],
					"text" : "domain 5000"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.145098039215686, 0.145098039215686, 0.145098039215686, 1.0 ],
					"domain" : [ 0.0, 5000.0 ],
					"fgcolor" : [ 0.568627450980392, 0.568627450980392, 0.568627450980392, 1.0 ],
					"id" : "obj-72",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 32.05782816410067, 329.809869587421417, 302.0, 151.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 474.528837002945352, 21.774200000000064, 302.0, 151.0 ],
					"sonohicolor" : [ 0.0, 0.996078431372549, 0.043137254901961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 362.261681318283081, 355.659986000000004, 45.0, 130.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 637.028837002945238, 179.92196662344935, 45.0, 116.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_shortname" : "live.gain~[1]"
						}

					}
,
					"varname" : "live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"local" : 1,
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 347.55155514559749, 530.774200000000064, 74.420252345371182, 74.420252345371182 ],
					"presentation" : 1,
					"presentation_rect" : [ 702.10858465757417, 221.501714278078168, 74.420252345371182, 74.420252345371182 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 226.0, 105.0, 967.0, 613.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"toolbars_unpinned_last_save" : 8,
						"tallnewobj" : 0,
						"boxanimatetime" : 200,
						"enablehscroll" : 1,
						"enablevscroll" : 1,
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-12",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 192.5, 97.199999999999989, 170.0, 47.0 ],
									"text" : "(4) poly~ oscillators_env instances for cross-fade between consecutive chords"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 67.199999999999989, 79.0, 22.0 ],
									"text" : "prepend note"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patching_rect" : [ 57.0, 113.199999999999989, 130.0, 22.0 ],
									"text" : "poly~ oscillators_env 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 93.5, 461.659985999999947, 54.0, 20.0 ],
									"text" : "effects"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "number",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "", "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 101.0, 288.0, 50.0, 22.0 ]
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 101.0, 211.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"hidden" : 1,
									"id" : "obj-5",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 101.0, 250.0, 29.5, 22.0 ],
									"text" : "-10"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-46",
									"lastchannelcount" : 0,
									"maxclass" : "live.gain~",
									"numinlets" : 2,
									"numoutlets" : 5,
									"orientation" : 1,
									"outlettype" : [ "signal", "signal", "", "float", "list" ],
									"parameter_enable" : 1,
									"patching_rect" : [ 57.0, 327.123652160167694, 138.0, 47.0 ],
									"saved_attribute_attributes" : 									{
										"valueof" : 										{
											"parameter_type" : 0,
											"parameter_unitstyle" : 4,
											"parameter_mmin" : -70.0,
											"parameter_longname" : "live.gain~[11]",
											"parameter_initial_enable" : 1,
											"parameter_mmax" : 6.0,
											"parameter_initial" : [ -15.0 ],
											"parameter_shortname" : "live.gain~"
										}

									}
,
									"varname" : "live.gain~[1]"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "signal" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 76.0, 145.0, 1170.0, 548.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-3",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 425.609715640544891, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-15",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 185.900000035762787, 155.926218867301941, 29.5, 22.0 ],
													"text" : "-15"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-8",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 185.900000035762787, 126.285440504550934, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-85",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "signal", "signal" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 268.0, 79.0, 874.0, 687.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-35",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 59.0, 19.0, 185.0, 20.0 ],
																	"text" : "reverb from max examples"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-20",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 98.75, 417.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-19",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 39.75, 417.5, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-13",
																	"index" : 2,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 191.75, 53.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-11",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 110.75, 53.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-1",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 612.0, 124.0, 275.0, 199.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-9",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 6.0, 165.0, 91.0, 22.0 ],
																					"text" : "(signal) output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.0, 7.0, 83.0, 22.0 ],
																					"text" : "(signal) input"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-7",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 6.0, 7.0, 86.0, 38.0 ],
																					"text" : "(1 or 0) on/off"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "list" ],
																					"patching_rect" : [ 26.0, 109.0, 91.0, 24.0 ],
																					"text" : "matrix~ 1 1 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 74.0, 126.0, 24.0 ],
																					"text" : "loadmess ramp 500"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-4",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 26.0, 60.0, 48.0, 24.0 ],
																					"text" : "0 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(signal) output",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 26.0, 137.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(signal) input",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 135.0, 29.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(1 or 0) on/off",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 26.0, 29.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ],
																		"styles" : [ 																			{
																				"name" : "AudioStatus_Menu",
																				"default" : 																				{
																					"bgfillcolor" : 																					{
																						"type" : "color",
																						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																						"angle" : 270.0,
																						"proportion" : 0.39,
																						"autogradient" : 0
																					}

																				}
,
																				"parentstyle" : "",
																				"multi" : 0
																			}
 ],
																		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																	}
,
																	"patching_rect" : [ 136.75, 199.0, 85.0, 24.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
																		"tags" : ""
																	}
,
																	"text" : "p fade-gate~"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-71",
																	"lastchannelcount" : 0,
																	"maxclass" : "live.gain~",
																	"numinlets" : 2,
																	"numoutlets" : 5,
																	"orientation" : 1,
																	"outlettype" : [ "signal", "signal", "", "float", "list" ],
																	"parameter_enable" : 1,
																	"patching_rect" : [ 44.75, 361.0, 111.0, 36.0 ],
																	"saved_attribute_attributes" : 																	{
																		"valueof" : 																		{
																			"parameter_type" : 0,
																			"parameter_unitstyle" : 4,
																			"parameter_mmin" : -70.0,
																			"parameter_longname" : "live.gain~[5]",
																			"parameter_initial_enable" : 1,
																			"parameter_mmax" : 6.0,
																			"parameter_initial" : [ 0 ],
																			"parameter_shortname" : "live.gain~"
																		}

																	}
,
																	"showname" : 0,
																	"varname" : "live.gain~"
																}

															}
, 															{
																"box" : 																{
																	"color" : [ 0.811765, 0.372549, 0.372549, 1.0 ],
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-40",
																	"maxclass" : "newobj",
																	"numinlets" : 5,
																	"numoutlets" : 2,
																	"outlettype" : [ "signal", "signal" ],
																	"patching_rect" : [ 219.0, 299.0, 93.0, 24.0 ],
																	"text" : "yafr2"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patching_rect" : [ 219.0, 251.0, 60.0, 24.0 ],
																	"text" : "*~ 0.707"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-16",
																	"maxclass" : "toggle",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 44.75, 159.0, 20.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 147.0, 124.0, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bubblesize" : 13,
																	"fontsize" : 12.754706000000001,
																	"id" : "obj-34",
																	"maxclass" : "preset",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "preset", "int", "preset", "int" ],
																	"patching_rect" : [ 385.0, 102.0, 65.0, 22.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 159.0, 13.0, 40.0, 18.0 ],
																	"preset_data" : [ 																		{
																			"number" : 1,
																			"data" : [ 5, "obj-15", "slider", "int", 127, 5, "obj-23", "slider", "int", 65, 5, "obj-24", "slider", "int", 65, 5, "obj-25", "slider", "int", 65, 5, "obj-16", "toggle", "int", 1 ]
																		}
, 																		{
																			"number" : 2,
																			"data" : [ 5, "obj-15", "slider", "int", 0, 5, "obj-23", "slider", "int", 37, 5, "obj-24", "slider", "int", 19, 5, "obj-25", "slider", "int", 6, 5, "obj-16", "toggle", "int", 1 ]
																		}
, 																		{
																			"number" : 3,
																			"data" : [ 5, "obj-15", "slider", "int", 127, 5, "obj-23", "slider", "int", 112, 5, "obj-24", "slider", "int", 127, 5, "obj-25", "slider", "int", 118, 5, "obj-16", "toggle", "int", 0 ]
																		}
 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"hidden" : 1,
																	"id" : "obj-33",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 385.0, 69.0, 22.235294, 22.0 ],
																	"text" : "1"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"hidden" : 1,
																	"id" : "obj-32",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"patching_rect" : [ 385.0, 31.0, 65.0, 24.0 ],
																	"text" : "loadbang"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 13.0,
																	"id" : "obj-10",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "signal" ],
																	"patcher" : 																	{
																		"fileversion" : 1,
																		"appversion" : 																		{
																			"major" : 8,
																			"minor" : 1,
																			"revision" : 0,
																			"architecture" : "x64",
																			"modernui" : 1
																		}
,
																		"classnamespace" : "box",
																		"rect" : [ 612.0, 124.0, 422.0, 354.0 ],
																		"bglocked" : 0,
																		"openinpresentation" : 0,
																		"default_fontsize" : 10.0,
																		"default_fontface" : 0,
																		"default_fontname" : "Lato",
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
																		"devicewidth" : 0.0,
																		"description" : "",
																		"digest" : "",
																		"tags" : "",
																		"style" : "",
																		"subpatcher_template" : "",
																		"boxes" : [ 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-9",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 6.0, 189.0, 91.0, 22.0 ],
																					"text" : "(signal) output"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-8",
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 107.0, 7.0, 83.0, 22.0 ],
																					"text" : "(signal) input"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-7",
																					"linecount" : 2,
																					"maxclass" : "comment",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 6.0, 7.0, 86.0, 38.0 ],
																					"text" : "(1 or 0) on/off"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-6",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 2,
																					"outlettype" : [ "signal", "list" ],
																					"patching_rect" : [ 26.0, 133.0, 91.0, 24.0 ],
																					"text" : "matrix~ 1 1 1."
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-5",
																					"maxclass" : "newobj",
																					"numinlets" : 1,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 124.0, 98.0, 126.0, 24.0 ],
																					"text" : "loadmess ramp 500"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"fontname" : "Lato",
																					"fontsize" : 13.0,
																					"id" : "obj-4",
																					"maxclass" : "message",
																					"numinlets" : 2,
																					"numoutlets" : 1,
																					"outlettype" : [ "" ],
																					"patching_rect" : [ 26.0, 84.0, 48.0, 24.0 ],
																					"text" : "0 0 $1"
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(signal) output",
																					"id" : "obj-3",
																					"index" : 1,
																					"maxclass" : "outlet",
																					"numinlets" : 1,
																					"numoutlets" : 0,
																					"patching_rect" : [ 26.0, 161.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(signal) input",
																					"id" : "obj-2",
																					"index" : 2,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "signal" ],
																					"patching_rect" : [ 135.0, 53.0, 25.0, 25.0 ]
																				}

																			}
, 																			{
																				"box" : 																				{
																					"comment" : "(1 or 0) on/off",
																					"id" : "obj-1",
																					"index" : 1,
																					"maxclass" : "inlet",
																					"numinlets" : 0,
																					"numoutlets" : 1,
																					"outlettype" : [ "int" ],
																					"patching_rect" : [ 26.0, 53.0, 25.0, 25.0 ]
																				}

																			}
 ],
																		"lines" : [ 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-4", 0 ],
																					"source" : [ "obj-1", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-2", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-4", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-6", 0 ],
																					"source" : [ "obj-5", 0 ]
																				}

																			}
, 																			{
																				"patchline" : 																				{
																					"destination" : [ "obj-3", 0 ],
																					"source" : [ "obj-6", 0 ]
																				}

																			}
 ],
																		"bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ]
																	}
,
																	"patching_rect" : [ 44.75, 199.0, 85.0, 24.0 ],
																	"saved_object_attributes" : 																	{
																		"description" : "",
																		"digest" : "",
																		"fontname" : "Lato",
																		"fontsize" : 10.0,
																		"globalpatchername" : "",
																		"locked_bgcolor" : [ 0.886275, 0.886275, 0.886275, 1.0 ],
																		"tags" : ""
																	}
,
																	"text" : "p fade-gate~"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-27",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 390.0, 160.0, 65.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 199.0, 110.0, 65.0, 20.0 ],
																	"text" : "decay time"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-30",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 390.0, 207.0, 53.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 199.0, 157.0, 53.0, 20.0 ],
																	"text" : "diffusion"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-28",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 390.0, 183.0, 132.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 199.0, 133.0, 132.0, 20.0 ],
																	"text" : "high frequency damping"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Lato",
																	"fontsize" : 11.595186999999999,
																	"id" : "obj-26",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 390.0, 137.0, 67.0, 20.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 199.0, 87.0, 67.0, 20.0 ],
																	"text" : "size"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.765178, 0.280234, 0.308467, 1.0 ],
																	"id" : "obj-23",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 385.0, 184.0, 142.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 195.0, 134.0, 142.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.765178, 0.280234, 0.308467, 1.0 ],
																	"id" : "obj-24",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 385.0, 161.0, 142.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 195.0, 111.0, 142.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.765178, 0.280234, 0.308467, 1.0 ],
																	"id" : "obj-25",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 385.0, 138.0, 142.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 195.0, 88.0, 142.0, 19.0 ]
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.765178, 0.280234, 0.308467, 1.0 ],
																	"id" : "obj-15",
																	"maxclass" : "slider",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 385.0, 207.0, 142.0, 19.0 ],
																	"presentation" : 1,
																	"presentation_rect" : [ 195.0, 157.0, 142.0, 19.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"order" : 1,
																	"source" : [ "obj-1", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"color" : [ 1.0, 1.0, 0.0, 1.0 ],
																	"destination" : [ "obj-29", 0 ],
																	"order" : 0,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"order" : 1,
																	"source" : [ "obj-10", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 1 ],
																	"source" : [ "obj-11", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 1 ],
																	"midpoints" : [ 201.25, 140.5, 212.25, 140.5 ],
																	"source" : [ "obj-13", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 4 ],
																	"hidden" : 1,
																	"midpoints" : [ 394.5, 286.0, 302.5, 286.0 ],
																	"source" : [ "obj-15", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-1", 0 ],
																	"order" : 0,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-10", 0 ],
																	"order" : 1,
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 3 ],
																	"hidden" : 1,
																	"midpoints" : [ 394.5, 235.0, 289.0, 235.0, 289.0, 286.0, 284.0, 286.0 ],
																	"source" : [ "obj-23", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 2 ],
																	"hidden" : 1,
																	"midpoints" : [ 394.5, 211.0, 289.0, 211.0, 289.0, 286.0, 265.5, 286.0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 1 ],
																	"hidden" : 1,
																	"midpoints" : [ 394.5, 187.0, 289.0, 187.0, 289.0, 286.0, 247.0, 286.0 ],
																	"source" : [ "obj-25", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-40", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-33", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-32", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-34", 0 ],
																	"hidden" : 1,
																	"source" : [ "obj-33", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-15", 0 ],
																	"hidden" : 1,
																	"order" : 0,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-16", 0 ],
																	"hidden" : 1,
																	"order" : 4,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-23", 0 ],
																	"hidden" : 1,
																	"order" : 1,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"hidden" : 1,
																	"order" : 2,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-25", 0 ],
																	"hidden" : 1,
																	"order" : 3,
																	"source" : [ "obj-34", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 1 ],
																	"source" : [ "obj-40", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-71", 0 ],
																	"source" : [ "obj-40", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-71", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"source" : [ "obj-71", 1 ]
																}

															}
 ],
														"styles" : [ 															{
																"name" : "AudioStatus_Menu",
																"default" : 																{
																	"bgfillcolor" : 																	{
																		"type" : "color",
																		"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
																		"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
																		"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
																		"angle" : 270.0,
																		"proportion" : 0.39,
																		"autogradient" : 0
																	}

																}
,
																"parentstyle" : "",
																"multi" : 0
															}
 ]
													}
,
													"patching_rect" : [ 115.0, 155.926218867301941, 53.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p reverb"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-84",
													"lastchannelcount" : 0,
													"maxclass" : "live.gain~",
													"numinlets" : 2,
													"numoutlets" : 5,
													"outlettype" : [ "signal", "signal", "", "float", "list" ],
													"parameter_enable" : 1,
													"patching_rect" : [ 115.0, 233.809715330600739, 48.0, 136.0 ],
													"saved_attribute_attributes" : 													{
														"valueof" : 														{
															"parameter_type" : 0,
															"parameter_unitstyle" : 4,
															"parameter_mmin" : -70.0,
															"parameter_longname" : "live.gain~[9]",
															"parameter_mmax" : 6.0,
															"parameter_shortname" : "live.gain~[12]"
														}

													}
,
													"varname" : "live.gain~[12]"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-56",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "signal" ],
													"patching_rect" : [ 50.0, 40.000001742446898, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"order" : 0,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"order" : 1,
													"source" : [ "obj-15", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"order" : 2,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 1 ],
													"order" : 0,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-85", 0 ],
													"order" : 1,
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-15", 0 ],
													"source" : [ "obj-8", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-84", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-84", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 1 ],
													"source" : [ "obj-85", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-84", 0 ],
													"source" : [ "obj-85", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 57.0, 460.659986000000004, 28.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p fx"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 57.0, 522.609715640544891, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-56",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 57.0, 15.000001742446898, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"order" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 0 ],
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 1 ],
									"midpoints" : [ 66.5, 177.0, 185.5, 177.0 ],
									"order" : 0,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"order" : 1,
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"midpoints" : [ 96.25, 447.0, 66.5, 447.0 ],
									"source" : [ "obj-46", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"hidden" : 1,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"hidden" : 1,
									"source" : [ "obj-6", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MAX7-MySTYLE",
								"tab" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"preset" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max6stylish",
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"led" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max7style",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 375.261681318283081, 242.0, 72.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p audio-gen",
					"varname" : "synth"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 375.261681318283081, 109.499999761581421, 114.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 307.499999761581421, 114.0, 20.0 ],
					"text" : "currently playing"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 912.389787733554954, 644.257567763328552, 87.0, 23.0 ],
					"text" : "fullscreen $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 912.278677225113029, 599.368679523468018, 25.965223789214974, 25.965223789214974 ],
					"presentation" : 1,
					"presentation_rect" : [ 484.046225108337865, 252.193558968734919, 44.965223789214974, 44.965223789214974 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"hidden" : 1,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 79.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-8",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 284.0, 224.0, 25.0, 25.0 ]
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 284.0, 137.0, 43.0, 22.0 ],
									"text" : "sel 27"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 284.0, 110.0, 59.5, 22.0 ],
									"text" : "key"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-2", 0 ],
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-2", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 912.278677225113029, 535.484326172685542, 42.0, 23.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p esc"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 912.389787733554954, 697.183492839336395, 115.0, 22.0 ],
					"text" : "jit.window myoutput"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 290.0, 81.0, 956.0, 589.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 115.662654876708984, 127.831331133842468, 37.0, 22.0 ],
									"text" : "zl.len"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 11.595186999999999,
									"id" : "obj-26",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.850243330001831, 289.518067121505737, 50.0, 21.0 ],
									"text" : "switch 2"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-46",
									"linecount" : 2,
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.850243330001831, 162.433740254447912, 83.0, 38.0 ],
									"text" : "if $i1 == 3 then 2 else 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 35.0, 95.0, 1211.0, 598.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.799628317355882, 99.999991301490809, 119.0, 22.0 ],
																	"text" : "receive onebang_bw"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 21.0, 132.0, 22.0 ],
																	"text" : "receive input_bang_bw"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-103",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.799628317355882, 161.790981058074976, 43.0, 19.0 ],
																	"text" : "clear",
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.799628317355882, 279.790981058074976, 77.0, 21.0 ],
																	"text" : "frgb 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-104",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.799628317355882, 251.051851037933375, 134.0, 21.0 ],
																	"text" : "paintrect 0 0 24 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 62.799628317355882, 161.790981058074976, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-108",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 212.051851037933375, 114.0, 21.0 ],
																	"text" : "frgb 255 255 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-31",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 39.0, 405.790976301490787, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 72.299628317355882, 354.0, 48.5, 354.0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"order" : 1,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 72.299628317355882, 193.999991301490809, 211.299628317355882, 193.999991301490809 ],
																	"order" : 0,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 48.5, 147.0, 72.299628317355882, 147.0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 211.299628317355882, 354.0, 48.5, 354.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 368.633802890777588, 385.605631056915286, 45.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 56.681450128555298, 221.943660974502563, 107.0, 22.0 ],
													"text" : "send onebang_bw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 114.764036297798157, 141.73464203257754, 132.0, 22.0 ],
													"text" : "receive input_bang_bw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.83132004737854, 134.971821788742091, 119.0, 22.0 ],
													"text" : "send input_bang_bw"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 92.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 131.907437086105347, 32.0, 22.0 ],
																	"text" : "+ 71"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.999996477363595, 170.938454866409302, 29.5, 21.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.999996477363595, 40.000004109825113, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.999996477363595, 242.938450109825112, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.999996477363595, 242.938450109825112, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 283.633802890777588, 191.685649994804407, 40.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p yloc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 498.633802890777588, 519.27791492362212, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 498.633802890777588, 551.636048082305933, 29.5, 22.0 ],
													"text" : "253"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-56",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 333.633802890777588, 189.563022621063283, 75.0, 22.0 ],
													"text" : "100 100 100"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 333.633802890777588, 221.943660974502563, 65.0, 22.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 90.943652275993372, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.83132004737854, 89.943652275993372, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 35.91549277305603, 23.943660974502563, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 35.91549277305603, 74.943652275993372, 38.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 208.799988000000013, 139.0, 38.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.133802890777588, 273.364868048622156, 101.0, 21.0 ],
													"text" : "pack 1 1 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 56.681450128555298, 187.995512012435938, 54.0, 21.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 368.633802890777588, 551.636048082305933, 100.0, 21.0 ],
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 368.633802890777588, 581.636048082305933, 149.0, 21.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 284.133802890777588, 315.725306991531397, 200.0, 21.0 ],
													"text" : "paintrect 0 $1 50 $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 368.633802890777588, 437.000849839256261, 141.0, 21.0 ],
													"text" : "jit.lcd 4 char 24 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 35.91549277305603, 141.73464203257754, 68.0, 21.0 ],
													"text" : "qmetro 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 368.633802890777588, 487.074524525596644, 160.0, 21.0 ],
													"text" : "jit.matrix 4 char 24 24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 9.014090402214066, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 368.633802890777588, 812.654919032051112, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 378.133802890777588, 632.636048082305933, 344.633802890777588, 632.636048082305933, 344.633802890777588, 541.636048082305933, 459.133802890777588, 541.636048082305933 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 293.633802890777588, 419.253520369529724, 378.133802890777588, 419.253520369529724 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 378.133802890777588, 525.450693015052821, 378.133802890777588, 525.450693015052821 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-56", 0 ],
													"order" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 45.41549277305603, 420.661971092224121, 378.133802890777588, 420.661971092224121 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 45.41549277305603, 473.070421814918518, 378.133802890777588, 473.070421814918518 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 4 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 3 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-56", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MAX7-MySTYLE",
												"tab" : 												{
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"preset" : 												{
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"number" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"umenu" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Max6stylish",
												"toggle" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"led" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"slider" : 												{
													"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
												}
,
												"number" : 												{
													"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Max7style",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueYellowSlider",
												"default" : 												{
													"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
													"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"toggle" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"toggle" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"toggle" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezadc~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"kslider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"gain~" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
												}
,
												"slider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
												}
,
												"ezdac~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"attrui" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue",
												"default" : 												{
													"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue-1",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue2",
												"default" : 												{
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueMeter",
												"default" : 												{
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueNumber",
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueSlider",
												"default" : 												{
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueTog",
												"default" : 												{
													"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue-1",
												"multi" : 0
											}
, 											{
												"name" : "shittyStyle",
												"default" : 												{
													"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 249.494316577911377, 229.382894393012975, 91.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p video-gen-bw"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "jit_matrix" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 341.0, 79.0, 884.0, 616.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.799628317355882, 99.999991301490809, 97.0, 22.0 ],
																	"text" : "receive onebang"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 21.0, 110.0, 22.0 ],
																	"text" : "receive input_bang"
																}

															}
, 															{
																"box" : 																{
																	"bgcolor" : [ 0.478431, 0.709804, 0.317647, 1.0 ],
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-103",
																	"maxclass" : "comment",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 83.799628317355882, 161.790981058074976, 43.0, 19.0 ],
																	"text" : "clear",
																	"textcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-8",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 201.799628317355882, 279.790981058074976, 77.0, 21.0 ],
																	"text" : "frgb 0 0 0"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-104",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 62.799628317355882, 251.051851037933375, 134.0, 21.0 ],
																	"text" : "paintrect 0 0 24 24"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-105",
																	"maxclass" : "button",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "bang" ],
																	"parameter_enable" : 0,
																	"patching_rect" : [ 62.799628317355882, 161.790981058074976, 20.0, 20.0 ]
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-108",
																	"maxclass" : "message",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 39.0, 212.051851037933375, 114.0, 21.0 ],
																	"text" : "frgb 255 255 255"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-31",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 39.0, 405.790976301490787, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 72.299628317355882, 354.0, 48.5, 354.0 ],
																	"source" : [ "obj-104", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-104", 0 ],
																	"order" : 1,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-8", 0 ],
																	"midpoints" : [ 72.299628317355882, 193.999991301490809, 211.299628317355882, 193.999991301490809 ],
																	"order" : 0,
																	"source" : [ "obj-105", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"source" : [ "obj-108", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"midpoints" : [ 48.5, 147.0, 72.299628317355882, 147.0 ],
																	"order" : 0,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-108", 0 ],
																	"order" : 1,
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-105", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-31", 0 ],
																	"midpoints" : [ 211.299628317355882, 354.0, 48.5, 354.0 ],
																	"source" : [ "obj-8", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 364.83132004737854, 435.241370025764468, 45.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p clear"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 70.765957355499268, 298.0, 85.0, 22.0 ],
													"text" : "send onebang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 128.848543524742126, 217.790981058074976, 110.0, 22.0 ],
													"text" : "receive input_bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-16",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 338.83132004737854, 172.999991301490809, 97.0, 22.0 ],
													"text" : "send input_bang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-19",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "int", "int" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 59.0, 103.0, 640.0, 480.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-114",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 92.0, 29.5, 22.0 ],
																	"text" : "* -1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-117",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 131.907437086105347, 32.0, 22.0 ],
																	"text" : "+ 71"
																}

															}
, 															{
																"box" : 																{
																	"fontname" : "Andale Mono",
																	"fontsize" : 11.0,
																	"id" : "obj-24",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 84.999996477363595, 170.938454866409302, 29.5, 21.0 ],
																	"text" : "+ 1"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 49.999996477363595, 40.000004109825113, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-17",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 49.999996477363595, 242.938450109825112, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 2,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 84.999996477363595, 242.938450109825112, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-117", 0 ],
																	"source" : [ "obj-114", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-17", 0 ],
																	"order" : 1,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-24", 0 ],
																	"order" : 0,
																	"source" : [ "obj-117", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-114", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-24", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 281.0, 236.051837924911524, 40.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p yloc"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-11",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 494.83132004737854, 592.225941580726612, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-9",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 494.83132004737854, 624.584074739410426, 29.5, 22.0 ],
													"text" : "253"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-53",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 3,
													"outlettype" : [ "int", "int", "int" ],
													"patching_rect" : [ 338.83132004737854, 271.879426483108546, 65.0, 22.0 ],
													"text" : "unpack i i i"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-119",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 172.999991301490809, 25.0, 22.0 ],
													"text" : "iter"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 1,
															"revision" : 0,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 557.0, 88.0, 563.0, 562.0 ],
														"bglocked" : 0,
														"openinpresentation" : 0,
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
														"devicewidth" : 0.0,
														"description" : "",
														"digest" : "",
														"tags" : "",
														"style" : "",
														"subpatcher_template" : "",
														"boxes" : [ 															{
																"box" : 																{
																	"id" : "obj-5",
																	"maxclass" : "newobj",
																	"numinlets" : 3,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 104.0, 302.0, 54.0, 22.0 ],
																	"text" : "pack f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-4",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 5,
																	"outlettype" : [ "int", "float", "float", "float", "float" ],
																	"patching_rect" : [ 74.0, 260.0, 84.0, 22.0 ],
																	"text" : "unpack 0 f f f f"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-140",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 99.0, 57.0, 22.0 ],
																	"text" : "tosymbol"
																}

															}
, 															{
																"box" : 																{
																	"data" : 																	{
																		"48" : [ 224, 128, 1, 1 ],
																		"49" : [ 224, 128, 64, 1 ],
																		"50" : [ 224, 128, 128, 4 ],
																		"51" : [ 224, 64, 128, 1 ],
																		"52" : [ 224, 1, 128, 1 ],
																		"53" : [ 224, 1, 128, 64 ],
																		"54" : [ 224, 1, 128, 128 ],
																		"55" : [ 224, 1, 64, 128 ],
																		"56" : [ 224, 1, 1, 128 ],
																		"57" : [ 224, 64, 1, 128 ],
																		"58" : [ 224, 128, 1, 128 ],
																		"59" : [ 224, 128, 1, 64 ],
																		"60" : [ 70, 255, 1, 1 ],
																		"61" : [ 70, 255, 128, 1 ],
																		"62" : [ 70, 255, 255, 1 ],
																		"63" : [ 70, 128, 255, 1 ],
																		"64" : [ 70, 1, 255, 1 ],
																		"65" : [ 70, 1, 255, 128 ],
																		"66" : [ 70, 1, 255, 255 ],
																		"67" : [ 70, 1, 128, 255 ],
																		"68" : [ 70, 1, 1, 255 ],
																		"69" : [ 70, 128, 1, 255 ],
																		"70" : [ 70, 255, 1, 255 ],
																		"71" : [ 70, 255, 1, 128 ]
																	}
,
																	"fontname" : "Arial",
																	"fontsize" : 13.0,
																	"id" : "obj-141",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 4,
																	"outlettype" : [ "dictionary", "", "", "" ],
																	"patching_rect" : [ 46.0, 197.743350028991699, 103.0, 23.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1,
																		"parameter_enable" : 0,
																		"parameter_mappable" : 0
																	}
,
																	"text" : "dict @embed 1"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-142",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 46.0, 133.833330273628235, 73.0, 22.0 ],
																	"text" : "prepend get"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-16",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "" ],
																	"patching_rect" : [ 45.99999047649402, 10.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-18",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 104.0, 473.235351999999978, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-142", 0 ],
																	"source" : [ "obj-140", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-4", 0 ],
																	"source" : [ "obj-141", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-141", 0 ],
																	"source" : [ "obj-142", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-140", 0 ],
																	"source" : [ "obj-16", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 2 ],
																	"source" : [ "obj-4", 4 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 1 ],
																	"source" : [ "obj-4", 3 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-5", 0 ],
																	"source" : [ "obj-4", 2 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-5", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 338.83132004737854, 236.051837924911524, 70.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p color_dict"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-124",
													"maxclass" : "button",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 338.83132004737854, 131.0, 24.0, 24.0 ]
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-1",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 100.0, 58.0, 22.0 ],
													"text" : "loadbang"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-13",
													"maxclass" : "toggle",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"parameter_enable" : 0,
													"patching_rect" : [ 50.0, 150.999991301490809, 38.0, 38.0 ],
													"presentation" : 1,
													"presentation_rect" : [ 208.799988000000013, 139.0, 38.0, 38.0 ]
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-98",
													"maxclass" : "newobj",
													"numinlets" : 5,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 317.803908709480311, 101.0, 21.0 ],
													"text" : "pack 1 1 1 1 1"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-25",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 70.765957355499268, 264.051851037933375, 54.0, 21.0 ],
													"text" : "onebang"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Verdana",
													"fontsize" : 10.0,
													"id" : "obj-21",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 364.83132004737854, 624.584074739410426, 100.0, 21.0 ],
													"text" : "jit.op @op +"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-101",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 364.83132004737854, 654.584074739410426, 149.0, 21.0 ],
													"text" : "jit.op @op * @val 1."
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-109",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 369.87780118365481, 200.0, 21.0 ],
													"text" : "paintrect 0 $1 50 $2 $3 $4 $5"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-110",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 364.83132004737854, 499.152833823158289, 141.0, 21.0 ],
													"text" : "jit.lcd 4 char 24 24"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-3",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 50.0, 217.790981058074976, 68.0, 21.0 ],
													"text" : "qmetro 50"
												}

											}
, 											{
												"box" : 												{
													"fontname" : "Andale Mono",
													"fontsize" : 11.0,
													"id" : "obj-112",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "jit_matrix", "" ],
													"patching_rect" : [ 364.83132004737854, 549.240618471099879, 160.0, 21.0 ],
													"text" : "jit.matrix 4 char 24 24"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-12",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 281.5, 40.000006301490799, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-14",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 364.831322572120655, 767.293084982826258, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-13", 0 ],
													"source" : [ "obj-1", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-14", 0 ],
													"order" : 1,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 1 ],
													"midpoints" : [ 374.33132004737854, 705.584074739410426, 340.83132004737854, 705.584074739410426, 340.83132004737854, 614.584074739410426, 455.33132004737854, 614.584074739410426 ],
													"order" : 0,
													"source" : [ "obj-101", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 291.0, 477.379309892654419, 374.33132004737854, 477.379309892654419 ],
													"source" : [ "obj-109", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-9", 0 ],
													"source" : [ "obj-11", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 374.33132004737854, 534.24136102576449, 374.33132004737854, 534.24136102576449 ],
													"source" : [ "obj-110", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-21", 0 ],
													"source" : [ "obj-112", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-19", 0 ],
													"order" : 1,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"midpoints" : [ 291.0, 217.724121455146815, 348.33132004737854, 217.724121455146815 ],
													"order" : 0,
													"source" : [ "obj-119", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-119", 0 ],
													"order" : 1,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-124", 0 ],
													"order" : 0,
													"source" : [ "obj-12", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-16", 0 ],
													"source" : [ "obj-124", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-3", 0 ],
													"source" : [ "obj-13", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 1 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 1 ],
													"source" : [ "obj-19", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 0 ],
													"source" : [ "obj-19", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 0 ],
													"source" : [ "obj-21", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-25", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-53", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"midpoints" : [ 59.5, 475.655171871185303, 374.33132004737854, 475.655171871185303 ],
													"order" : 1,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-112", 0 ],
													"midpoints" : [ 59.5, 531.827585935592651, 374.33132004737854, 531.827585935592651 ],
													"order" : 0,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-25", 0 ],
													"order" : 2,
													"source" : [ "obj-3", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-110", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 4 ],
													"source" : [ "obj-53", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 3 ],
													"source" : [ "obj-53", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-98", 2 ],
													"source" : [ "obj-53", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-101", 1 ],
													"source" : [ "obj-9", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-109", 0 ],
													"source" : [ "obj-98", 0 ]
												}

											}
 ],
										"styles" : [ 											{
												"name" : "AudioStatus_Menu",
												"default" : 												{
													"bgfillcolor" : 													{
														"type" : "color",
														"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
														"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
														"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "MAX7-MySTYLE",
												"tab" : 												{
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
												}
,
												"toggle" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"preset" : 												{
													"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"number" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"umenu" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
														"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Max6stylish",
												"toggle" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"led" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"slider" : 												{
													"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
													"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
													"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
												}
,
												"number" : 												{
													"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "Max7style",
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "blueYellowSlider",
												"default" : 												{
													"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"fontface" : [ 1 ],
													"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
													"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "default_style",
												"toggle" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "default_style-1",
												"toggle" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"button" : 												{
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "master_style",
												"toggle" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"ezadc~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"kslider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 1.0, 1.0, 1.0 ]
												}
,
												"gain~" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
												}
,
												"slider" : 												{
													"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
												}
,
												"ezdac~" : 												{
													"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"button" : 												{
													"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
													"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
													"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
												}
,
												"newobj" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
												}
,
												"message" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"attrui" : 												{
													"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
													"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
												}
,
												"umenu" : 												{
													"bgfillcolor" : 													{
														"type" : "gradient",
														"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
														"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
														"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
														"angle" : 270.0,
														"proportion" : 0.39,
														"autogradient" : 0
													}

												}
,
												"function" : 												{
													"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"multislider" : 												{
													"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
													"color" : [ 0.0, 0.0, 0.0, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "multi001",
												"parentstyle" : "",
												"multi" : 1
											}
, 											{
												"name" : "newobjYellow-1",
												"default" : 												{
													"fontsize" : [ 12.059008 ],
													"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "numberGold-1",
												"default" : 												{
													"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue",
												"default" : 												{
													"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue-1",
												"default" : 												{
													"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
													"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "blueYellowSlider",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlue2",
												"default" : 												{
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueMeter",
												"default" : 												{
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueNumber",
												"parentstyle" : "orangeBlue",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueSlider",
												"default" : 												{
													"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue2",
												"multi" : 0
											}
, 											{
												"name" : "orangeBlueTog",
												"default" : 												{
													"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
													"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
													"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
												}
,
												"parentstyle" : "orangeBlue-1",
												"multi" : 0
											}
, 											{
												"name" : "shittyStyle",
												"default" : 												{
													"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
													"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
													"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
													"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
												}
,
												"parentstyle" : "",
												"multi" : 0
											}
 ]
									}
,
									"patching_rect" : [ 228.741581320762862, 198.874419089363073, 93.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p video-gen-rgb"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-20",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 115.850243330001831, 29.194115754173254, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-23",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 115.850243330001831, 375.612659096717834, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 1 ],
									"midpoints" : [ 238.241581320762862, 253.118643522262573, 140.850243330001831, 253.118643522262573 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 2 ],
									"midpoints" : [ 258.994316577911377, 261.593219995498657, 156.350243330001831, 261.593219995498657 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"midpoints" : [ 125.350243330001831, 114.0, 238.241581320762862, 114.0 ],
									"order" : 1,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"midpoints" : [ 125.350243330001831, 105.525423526763916, 258.994316577911377, 105.525423526763916 ],
									"order" : 0,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"order" : 2,
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-46", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-23", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-46", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MAX7-MySTYLE",
								"tab" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"preset" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max6stylish",
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"led" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max7style",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 674.804393744468598, 276.0, 71.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p video-gen"
				}

			}
, 			{
				"box" : 				{
					"hidden" : 1,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 544.0, 108.0, 640.0, 480.0 ],
						"bglocked" : 0,
						"openinpresentation" : 0,
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
						"devicewidth" : 0.0,
						"description" : "",
						"digest" : "",
						"tags" : "",
						"style" : "",
						"subpatcher_template" : "",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 447.372295550269882, 27.0, 58.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 0,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 138.0, 129.0, 640.0, 480.0 ],
										"bglocked" : 0,
										"openinpresentation" : 0,
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
										"devicewidth" : 0.0,
										"description" : "",
										"digest" : "",
										"tags" : "",
										"style" : "",
										"subpatcher_template" : "",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-136",
													"linecount" : 10,
													"maxclass" : "comment",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 163.75, 128.721518754959106, 155.0, 141.0 ],
													"presentation" : 1,
													"presentation_linecount" : 4,
													"presentation_rect" : [ 517.0, 65.0, 379.0, 60.0 ],
													"text" : "This patcher has a companion Python script named max-osc-python.py which should be run on the same machine.  The script receives UDP packets containing OSC messages , and responds with trajectory data using OSC and UDP."
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 57.65002400000003, 247.721518754959106, 72.0, 22.0 ],
													"text" : "s to-partner"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-10",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 57.65002400000003, 161.0, 58.0, 22.0 ],
													"text" : "metro 40"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-50",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 57.65002400000003, 216.0, 67.0, 22.0 ],
													"text" : "/nextframe"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-4",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 57.64997625216688, 40.000000238418579, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-50", 0 ],
													"source" : [ "obj-10", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-10", 0 ],
													"source" : [ "obj-4", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 447.372295550269882, 123.5, 162.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p initialize python connection"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-48",
									"maxclass" : "toggle",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 447.372295550269882, 65.499999761581421, 38.0, 38.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 223.799988000000013, 154.0, 38.0, 38.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-134",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 246.405063390731812, 150.0, 47.0 ],
									"text" : "Pair of UDP objects to communicate with a Python script."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-132",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 160.905063390731812, 150.0, 33.0 ],
									"text" : "Configure the UDP IP addressing."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-40",
									"linecount" : 3,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 329.905063390731812, 154.0, 47.0 ],
									"text" : "These port numbers must match those in the partner Python script."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 329.905063390731812, 106.0, 22.0 ],
									"text" : "udpreceive 12000"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 283.905063390731812, 147.0, 22.0 ],
									"text" : "udpsend 127.0.0.1 12001"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 190.905063390731812, 81.0, 22.0 ],
									"text" : "prepend host"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-33",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 21.0, 104.905063390731812, 150.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 33.799990000000001, 88.0, 150.0, 20.0 ],
									"text" : "IP Address of partner:"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 177.0, 27.0, 60.0, 22.0 ],
									"text" : "loadbang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 177.0, 147.905063390731812, 61.0, 22.0 ],
									"text" : "route text"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 177.0, 58.905063390731812, 179.0, 22.0 ],
									"text" : "set 127.0.0.1, keymode 1, bang"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"keymode" : 1,
									"maxclass" : "textedit",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "", "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 177.0, 104.905063390731812, 73.962027192115784, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 193.799988000000013, 88.0, 251.0, 22.0 ],
									"text" : "127.0.0.1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 177.0, 371.905063390731812, 86.0, 22.0 ],
									"text" : "s from-partner"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-19",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 203.5, 234.905063390731812, 70.0, 22.0 ],
									"text" : "r to-partner"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-19", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"midpoints" : [ 186.5, 50.905063390731812, 186.5, 50.905063390731812 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-48", 0 ],
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"source" : [ "obj-48", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-5", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "AudioStatus_Menu",
								"default" : 								{
									"bgfillcolor" : 									{
										"type" : "color",
										"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
										"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
										"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "MAX7-MySTYLE",
								"tab" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
								}
,
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"preset" : 								{
									"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"number" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"umenu" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
										"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max6stylish",
								"toggle" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"led" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
									"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
									"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
								}
,
								"number" : 								{
									"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "Max7style",
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "blueYellowSlider",
								"default" : 								{
									"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"fontface" : [ 1 ],
									"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
									"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "default_style",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"toggle" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"toggle" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"ezadc~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"kslider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"gain~" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
								}
,
								"slider" : 								{
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
								}
,
								"ezdac~" : 								{
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"button" : 								{
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"attrui" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"function" : 								{
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"multislider" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"color" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "multi001",
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "newobjYellow-1",
								"default" : 								{
									"fontsize" : [ 12.059008 ],
									"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "numberGold-1",
								"default" : 								{
									"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue",
								"default" : 								{
									"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue-1",
								"default" : 								{
									"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
									"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "blueYellowSlider",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlue2",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueMeter",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueNumber",
								"parentstyle" : "orangeBlue",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueSlider",
								"default" : 								{
									"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue2",
								"multi" : 0
							}
, 							{
								"name" : "orangeBlueTog",
								"default" : 								{
									"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
									"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
									"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
								}
,
								"parentstyle" : "orangeBlue-1",
								"multi" : 0
							}
, 							{
								"name" : "shittyStyle",
								"default" : 								{
									"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
									"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
									"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
 ]
					}
,
					"patching_rect" : [ 27.05782816410067, 23.512658377479553, 113.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p connect to python"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 455.0, 329.809869587421417, 396.94908934831642, 275.384582757949829 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 21.774200000000064, 396.94908934831642, 275.384582757949829 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 375.261681318283081, 132.659986257553101, 299.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 32.0, 335.659986257553101, 299.0, 22.0 ],
					"text" : "48 51 52 54 59 64 66 71"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 381.738148859901344, 23.512658377479553, 266.0, 33.0 ],
					"text" : "Process messages received via OSC over UDP from the Python partner."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 665.804393744468598, 57.221518516540527, 94.0, 22.0 ],
					"text" : "route /trajectory"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 665.804393744468598, 23.512658377479553, 84.0, 22.0 ],
					"text" : "r from-partner"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 1 ],
					"midpoints" : [ 378.261681318283081, 516.0, 412.471807490968672, 516.0 ],
					"source" : [ "obj-12", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 371.761681318283081, 516.0, 357.05155514559749, 516.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"hidden" : 1,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"hidden" : 1,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 472.5, 307.0, 397.761681318283081, 307.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 472.5, 300.0, 371.761681318283081, 300.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 684.304393744468598, 315.0, 464.5, 315.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"hidden" : 1,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"hidden" : 1,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"hidden" : 1,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 1 ],
					"midpoints" : [ 384.761681318283081, 342.0, 397.761681318283081, 342.0 ],
					"order" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 384.761681318283081, 342.0, 371.761681318283081, 342.0 ],
					"order" : 1,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 384.761681318283081, 294.0, 41.55782816410067, 294.0 ],
					"order" : 2,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 464.5, 684.0, 921.889787733554954, 684.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 675.304393744468598, 117.0, 684.304393744468598, 117.0 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 1 ],
					"midpoints" : [ 675.304393744468598, 117.0, 664.761681318283081, 117.0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 675.304393744468598, 117.0, 684.0, 117.0, 684.0, 171.0, 384.761681318283081, 171.0 ],
					"order" : 2,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-57::obj-21.1::obj-6.20::obj-43::obj-50" : [ "live.gain~[89]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.20::obj-43::obj-50" : [ "live.gain~[222]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.23::obj-43::obj-50" : [ "live.gain~[181]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.9::obj-46" : [ "live.gain~[64]", "live.gain~", 0 ],
			"obj-57::obj-14::obj-85::obj-71" : [ "live.gain~[5]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.6::obj-46" : [ "live.gain~[120]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.9::obj-46" : [ "live.gain~[40]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.25::obj-46" : [ "live.gain~[80]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.22::obj-46" : [ "live.gain~[102]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.25::obj-46" : [ "live.gain~[54]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.12::obj-43::obj-50" : [ "live.gain~[139]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.8::obj-46" : [ "live.gain~[185]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-26" : [ "live.gain~[125]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.9::obj-43::obj-50" : [ "live.gain~[232]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.12::obj-43::obj-50" : [ "live.gain~[159]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.23::obj-46" : [ "live.gain~[196]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.25::obj-43::obj-50" : [ "live.gain~[217]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.1::obj-43::obj-50" : [ "live.gain~[129]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.14::obj-46" : [ "live.gain~[69]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.10::obj-43::obj-50" : [ "live.gain~[107]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.14::obj-46" : [ "live.gain~[124]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.11::obj-46" : [ "live.gain~[164]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.14::obj-46" : [ "live.gain~[45]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.25::obj-43::obj-50" : [ "live.gain~[84]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.3::obj-46" : [ "live.gain~[58]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.17::obj-43::obj-50" : [ "live.gain~[113]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.16::obj-43::obj-50" : [ "live.gain~[93]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.14::obj-43::obj-50" : [ "live.gain~[227]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.17::obj-43::obj-50" : [ "live.gain~[204]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.3::obj-43::obj-50" : [ "live.gain~[213]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.6::obj-43::obj-50" : [ "live.gain~[144]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.19::obj-46" : [ "live.gain~[136]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.13::obj-46" : [ "live.gain~[123]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.16::obj-46" : [ "live.gain~[167]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.19::obj-46" : [ "live.gain~[38]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.4::obj-46" : [ "live.gain~[180]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.3::obj-43::obj-50" : [ "live.gain~[238]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.6::obj-43::obj-50" : [ "live.gain~[210]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.22::obj-43::obj-50" : [ "live.gain~[134]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.19::obj-46" : [ "live.gain~[192]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.19::obj-43::obj-50" : [ "live.gain~[223]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.22::obj-43::obj-50" : [ "live.gain~[201]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.8::obj-46" : [ "live.gain~[63]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.6::obj-43::obj-50" : [ "live.gain~[109]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.5::obj-46" : [ "live.gain~[118]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.8::obj-46" : [ "live.gain~[39]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.24::obj-46" : [ "live.gain~[79]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.21::obj-43::obj-50" : [ "live.gain~[88]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.21::obj-46" : [ "live.gain~[171]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.24::obj-46" : [ "live.gain~[53]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.11::obj-43::obj-50" : [ "live.gain~[140]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.8::obj-43::obj-50" : [ "live.gain~[233]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.11::obj-43::obj-50" : [ "live.gain~[205]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-26" : [ "live.gain~[103]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.24::obj-43::obj-50" : [ "live.gain~[218]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-26" : [ "live.gain~[200]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.13::obj-46" : [ "live.gain~[68]", "live.gain~", 0 ],
			"obj-12" : [ "live.gain~[1]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.9::obj-46" : [ "live.gain~[186]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.10::obj-46" : [ "live.gain~[163]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.13::obj-46" : [ "live.gain~[44]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.24::obj-46" : [ "live.gain~[197]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.26::obj-46" : [ "live.gain~[175]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.2::obj-46" : [ "live.gain~[57]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.16::obj-43::obj-50" : [ "live.gain~[137]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.1::obj-46" : [ "live.gain~[114]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.11::obj-43::obj-50" : [ "live.gain~[94]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.15::obj-46" : [ "live.gain~[188]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.13::obj-43::obj-50" : [ "live.gain~[228]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.16::obj-43::obj-50" : [ "live.gain~[155]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.2::obj-43::obj-50" : [ "live.gain~[128]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.26::obj-43::obj-50" : [ "live.gain~[83]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.2::obj-43::obj-50" : [ "live.gain~[214]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.5::obj-43::obj-50" : [ "live.gain~[145]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.18::obj-46" : [ "live.gain~[73]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.17::obj-43::obj-50" : [ "live.gain~[92]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.15::obj-46" : [ "live.gain~[166]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.18::obj-46" : [ "live.gain~[48]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.2::obj-43::obj-50" : [ "live.gain~[239]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.5::obj-43::obj-50" : [ "live.gain~[211]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.21::obj-43::obj-50" : [ "live.gain~[135]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.18::obj-43::obj-50" : [ "live.gain~[101]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.21::obj-43::obj-50" : [ "live.gain~[202]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.7::obj-46" : [ "live.gain~[62]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.5::obj-46" : [ "live.gain~[182]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.4::obj-46" : [ "live.gain~[117]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.7::obj-46" : [ "live.gain~[16]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.23::obj-46" : [ "live.gain~[78]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.20::obj-46" : [ "live.gain~[193]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.20::obj-46" : [ "live.gain~[170]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.23::obj-46" : [ "live.gain~[52]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.10::obj-43::obj-50" : [ "live.gain~[141]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.7::obj-43::obj-50" : [ "live.gain~[100]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.7::obj-43::obj-50" : [ "live.gain~[234]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.10::obj-43::obj-50" : [ "live.gain~[206]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.26::obj-43::obj-50" : [ "live.gain~[130]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.22::obj-43::obj-50" : [ "live.gain~[87]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.23::obj-43::obj-50" : [ "live.gain~[172]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.26::obj-43::obj-50" : [ "live.gain~[150]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.12::obj-46" : [ "live.gain~[67]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.9::obj-46" : [ "live.gain~[162]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.12::obj-46" : [ "live.gain~[43]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.25::obj-46" : [ "live.gain~[174]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.1::obj-46" : [ "live.gain~[56]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.15::obj-43::obj-50" : [ "live.gain~[138]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.10::obj-46" : [ "live.gain~[187]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.12::obj-43::obj-50" : [ "live.gain~[229]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.15::obj-43::obj-50" : [ "live.gain~[156]", "live.gain~[1]", 0 ],
			"obj-57::obj-14::obj-84" : [ "live.gain~[9]", "live.gain~[12]", 0 ],
			"obj-57::obj-21.1::obj-6.25::obj-46" : [ "live.gain~[198]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.1::obj-43::obj-50" : [ "live.gain~[149]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.4::obj-43::obj-50" : [ "live.gain~[146]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.17::obj-46" : [ "live.gain~[72]", "live.gain~", 0 ],
			"obj-57::obj-46" : [ "live.gain~[11]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.12::obj-43::obj-50" : [ "live.gain~[97]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.16::obj-46" : [ "live.gain~[189]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.14::obj-46" : [ "live.gain~[96]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.17::obj-46" : [ "live.gain~[47]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.3::obj-43::obj-50" : [ "live.gain~[127]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.1::obj-43::obj-50" : [ "live.gain~[215]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.4::obj-43::obj-50" : [ "live.gain~[212]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.6::obj-46" : [ "live.gain~[61]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.20::obj-43::obj-50" : [ "live.gain~[111]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.18::obj-43::obj-50" : [ "live.gain~[91]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.17::obj-43::obj-50" : [ "live.gain~[224]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.20::obj-43::obj-50" : [ "live.gain~[203]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.3::obj-46" : [ "live.gain~[36]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.6::obj-46" : [ "live.gain~[15]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.22::obj-46" : [ "live.gain~[77]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.19::obj-46" : [ "live.gain~[169]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.22::obj-46" : [ "live.gain~[51]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.9::obj-43::obj-50" : [ "live.gain~[119]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.6::obj-46" : [ "live.gain~[183]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.6::obj-43::obj-50" : [ "live.gain~[235]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.9::obj-43::obj-50" : [ "live.gain~[207]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.25::obj-43::obj-50" : [ "live.gain~[131]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.21::obj-46" : [ "live.gain~[194]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.22::obj-43::obj-50" : [ "live.gain~[220]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.25::obj-43::obj-50" : [ "live.gain~[151]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.11::obj-46" : [ "live.gain~[66]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.8::obj-43::obj-50" : [ "live.gain~[98]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.8::obj-46" : [ "live.gain~[161]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.11::obj-46" : [ "live.gain~[42]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.23::obj-43::obj-50" : [ "live.gain~[86]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.24::obj-46" : [ "live.gain~[173]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.14::obj-43::obj-50" : [ "live.gain~[115]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.14::obj-43::obj-50" : [ "live.gain~[105]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.11::obj-43::obj-50" : [ "live.gain~[230]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.14::obj-43::obj-50" : [ "live.gain~[157]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-26" : [ "live.gain~[176]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.3::obj-43::obj-50" : [ "live.gain~[147]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.16::obj-46" : [ "live.gain~[71]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.11::obj-46" : [ "live.gain~[121]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.13::obj-46" : [ "live.gain~[95]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.16::obj-46" : [ "live.gain~[37]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.1::obj-43::obj-50" : [ "live.gain~[82]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.2::obj-46" : [ "live.gain~[178]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.26::obj-46" : [ "live.gain~[199]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.2::obj-46" : [ "live.gain~[10]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.5::obj-46" : [ "live.gain~[60]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.19::obj-43::obj-50" : [ "live.gain~[74]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.13::obj-43::obj-50" : [ "live.gain~[106]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.17::obj-46" : [ "live.gain~[190]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.16::obj-43::obj-50" : [ "live.gain~[225]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.19::obj-43::obj-50" : [ "live.gain~[153]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.4::obj-43::obj-50" : [ "live.gain~[126]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.2::obj-46" : [ "live.gain~[35]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.5::obj-46" : [ "live.gain~[14]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.21::obj-46" : [ "live.gain~[76]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.19::obj-43::obj-50" : [ "live.gain~[90]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.18::obj-46" : [ "live.gain~[99]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.21::obj-46" : [ "live.gain~[50]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.8::obj-43::obj-50" : [ "live.gain~[142]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.5::obj-43::obj-50" : [ "live.gain~[236]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.8::obj-43::obj-50" : [ "live.gain~[208]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.24::obj-43::obj-50" : [ "live.gain~[132]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.21::obj-43::obj-50" : [ "live.gain~[221]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.24::obj-43::obj-50" : [ "live.gain~[152]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.10::obj-46" : [ "live.gain~[65]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.7::obj-46" : [ "live.gain~[184]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.7::obj-46" : [ "live.gain~[160]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.10::obj-46" : [ "live.gain~[41]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.26::obj-46" : [ "live.gain~[81]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.22::obj-46" : [ "live.gain~[195]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.23::obj-46" : [ "live.gain~[219]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.26::obj-46" : [ "live.gain~[55]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.13::obj-43::obj-50" : [ "live.gain~[116]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.9::obj-43::obj-50" : [ "live.gain~[108]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.10::obj-43::obj-50" : [ "live.gain~[231]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.13::obj-43::obj-50" : [ "live.gain~[158]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.24::obj-43::obj-50" : [ "live.gain~[85]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.26::obj-43::obj-50" : [ "live.gain~[216]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.3::obj-46" : [ "live.gain~[12]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.2::obj-43::obj-50" : [ "live.gain~[148]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.15::obj-46" : [ "live.gain~[70]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.15::obj-43::obj-50" : [ "live.gain~[104]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.12::obj-46" : [ "live.gain~[165]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.15::obj-46" : [ "live.gain~[46]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.1::obj-46" : [ "live.gain~[177]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.4::obj-46" : [ "live.gain~[59]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.18::obj-43::obj-50" : [ "live.gain~[112]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.12::obj-46" : [ "live.gain~[122]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.15::obj-43::obj-50" : [ "live.gain~[226]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.18::obj-43::obj-50" : [ "live.gain~[154]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.1::obj-6.3::obj-46" : [ "live.gain~[179]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.1::obj-46" : [ "live.gain~[34]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.4::obj-46" : [ "live.gain~[13]", "live.gain~", 0 ],
			"obj-57::obj-21.4::obj-6.7::obj-43::obj-50" : [ "live.gain~[143]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.20::obj-46" : [ "live.gain~[75]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.18::obj-46" : [ "live.gain~[191]", "live.gain~", 0 ],
			"obj-57::obj-21.2::obj-6.17::obj-46" : [ "live.gain~[168]", "live.gain~", 0 ],
			"obj-57::obj-21.3::obj-6.20::obj-46" : [ "live.gain~[49]", "live.gain~", 0 ],
			"obj-57::obj-21.1::obj-6.5::obj-43::obj-50" : [ "live.gain~[110]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.2::obj-6.4::obj-43::obj-50" : [ "live.gain~[237]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.3::obj-6.7::obj-43::obj-50" : [ "live.gain~[209]", "live.gain~[1]", 0 ],
			"obj-57::obj-21.4::obj-6.23::obj-43::obj-50" : [ "live.gain~[133]", "live.gain~[1]", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-57::obj-21.1::obj-6.20::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[89]"
				}
,
				"obj-57::obj-21.2::obj-6.20::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[222]"
				}
,
				"obj-57::obj-21.3::obj-6.23::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[181]"
				}
,
				"obj-57::obj-21.4::obj-6.9::obj-46" : 				{
					"parameter_longname" : "live.gain~[64]"
				}
,
				"obj-57::obj-21.2::obj-6.6::obj-46" : 				{
					"parameter_longname" : "live.gain~[120]"
				}
,
				"obj-57::obj-21.3::obj-6.9::obj-46" : 				{
					"parameter_longname" : "live.gain~[40]"
				}
,
				"obj-57::obj-21.4::obj-6.25::obj-46" : 				{
					"parameter_longname" : "live.gain~[80]"
				}
,
				"obj-57::obj-21.2::obj-6.22::obj-46" : 				{
					"parameter_longname" : "live.gain~[102]"
				}
,
				"obj-57::obj-21.3::obj-6.25::obj-46" : 				{
					"parameter_longname" : "live.gain~[54]"
				}
,
				"obj-57::obj-21.4::obj-6.12::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[139]"
				}
,
				"obj-57::obj-21.1::obj-6.8::obj-46" : 				{
					"parameter_longname" : "live.gain~[185]"
				}
,
				"obj-57::obj-21.1::obj-26" : 				{
					"parameter_longname" : "live.gain~[125]"
				}
,
				"obj-57::obj-21.2::obj-6.9::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[232]"
				}
,
				"obj-57::obj-21.3::obj-6.12::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[159]"
				}
,
				"obj-57::obj-21.1::obj-6.23::obj-46" : 				{
					"parameter_longname" : "live.gain~[196]"
				}
,
				"obj-57::obj-21.2::obj-6.25::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[217]"
				}
,
				"obj-57::obj-21.4::obj-6.1::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[129]"
				}
,
				"obj-57::obj-21.4::obj-6.14::obj-46" : 				{
					"parameter_longname" : "live.gain~[69]"
				}
,
				"obj-57::obj-21.1::obj-6.10::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[107]"
				}
,
				"obj-57::obj-21.1::obj-6.14::obj-46" : 				{
					"parameter_longname" : "live.gain~[124]"
				}
,
				"obj-57::obj-21.2::obj-6.11::obj-46" : 				{
					"parameter_longname" : "live.gain~[164]"
				}
,
				"obj-57::obj-21.3::obj-6.14::obj-46" : 				{
					"parameter_longname" : "live.gain~[45]"
				}
,
				"obj-57::obj-21.1::obj-6.25::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[84]"
				}
,
				"obj-57::obj-21.4::obj-6.3::obj-46" : 				{
					"parameter_longname" : "live.gain~[58]"
				}
,
				"obj-57::obj-21.4::obj-6.17::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[113]"
				}
,
				"obj-57::obj-21.1::obj-6.16::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[93]"
				}
,
				"obj-57::obj-21.2::obj-6.14::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[227]"
				}
,
				"obj-57::obj-21.3::obj-6.17::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[204]"
				}
,
				"obj-57::obj-21.3::obj-6.3::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[213]"
				}
,
				"obj-57::obj-21.4::obj-6.6::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[144]"
				}
,
				"obj-57::obj-21.4::obj-6.19::obj-46" : 				{
					"parameter_longname" : "live.gain~[136]"
				}
,
				"obj-57::obj-21.1::obj-6.13::obj-46" : 				{
					"parameter_longname" : "live.gain~[123]"
				}
,
				"obj-57::obj-21.2::obj-6.16::obj-46" : 				{
					"parameter_longname" : "live.gain~[167]"
				}
,
				"obj-57::obj-21.3::obj-6.19::obj-46" : 				{
					"parameter_longname" : "live.gain~[38]"
				}
,
				"obj-57::obj-21.1::obj-6.4::obj-46" : 				{
					"parameter_longname" : "live.gain~[180]"
				}
,
				"obj-57::obj-21.2::obj-6.3::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[238]"
				}
,
				"obj-57::obj-21.3::obj-6.6::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[210]"
				}
,
				"obj-57::obj-21.4::obj-6.22::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[134]"
				}
,
				"obj-57::obj-21.1::obj-6.19::obj-46" : 				{
					"parameter_longname" : "live.gain~[192]"
				}
,
				"obj-57::obj-21.2::obj-6.19::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[223]"
				}
,
				"obj-57::obj-21.3::obj-6.22::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[201]"
				}
,
				"obj-57::obj-21.4::obj-6.8::obj-46" : 				{
					"parameter_longname" : "live.gain~[63]"
				}
,
				"obj-57::obj-21.1::obj-6.6::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[109]"
				}
,
				"obj-57::obj-21.2::obj-6.5::obj-46" : 				{
					"parameter_longname" : "live.gain~[118]"
				}
,
				"obj-57::obj-21.3::obj-6.8::obj-46" : 				{
					"parameter_longname" : "live.gain~[39]"
				}
,
				"obj-57::obj-21.4::obj-6.24::obj-46" : 				{
					"parameter_longname" : "live.gain~[79]"
				}
,
				"obj-57::obj-21.1::obj-6.21::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[88]"
				}
,
				"obj-57::obj-21.2::obj-6.21::obj-46" : 				{
					"parameter_longname" : "live.gain~[171]"
				}
,
				"obj-57::obj-21.3::obj-6.24::obj-46" : 				{
					"parameter_longname" : "live.gain~[53]"
				}
,
				"obj-57::obj-21.4::obj-6.11::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[140]"
				}
,
				"obj-57::obj-21.2::obj-6.8::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[233]"
				}
,
				"obj-57::obj-21.3::obj-6.11::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[205]"
				}
,
				"obj-57::obj-21.4::obj-26" : 				{
					"parameter_longname" : "live.gain~[103]"
				}
,
				"obj-57::obj-21.2::obj-6.24::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[218]"
				}
,
				"obj-57::obj-21.3::obj-26" : 				{
					"parameter_longname" : "live.gain~[200]"
				}
,
				"obj-57::obj-21.4::obj-6.13::obj-46" : 				{
					"parameter_longname" : "live.gain~[68]"
				}
,
				"obj-57::obj-21.1::obj-6.9::obj-46" : 				{
					"parameter_longname" : "live.gain~[186]"
				}
,
				"obj-57::obj-21.2::obj-6.10::obj-46" : 				{
					"parameter_longname" : "live.gain~[163]"
				}
,
				"obj-57::obj-21.3::obj-6.13::obj-46" : 				{
					"parameter_longname" : "live.gain~[44]"
				}
,
				"obj-57::obj-21.1::obj-6.24::obj-46" : 				{
					"parameter_longname" : "live.gain~[197]"
				}
,
				"obj-57::obj-21.2::obj-6.26::obj-46" : 				{
					"parameter_longname" : "live.gain~[175]"
				}
,
				"obj-57::obj-21.4::obj-6.2::obj-46" : 				{
					"parameter_longname" : "live.gain~[57]"
				}
,
				"obj-57::obj-21.4::obj-6.16::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[137]"
				}
,
				"obj-57::obj-21.1::obj-6.1::obj-46" : 				{
					"parameter_longname" : "live.gain~[114]"
				}
,
				"obj-57::obj-21.1::obj-6.11::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[94]"
				}
,
				"obj-57::obj-21.1::obj-6.15::obj-46" : 				{
					"parameter_longname" : "live.gain~[188]"
				}
,
				"obj-57::obj-21.2::obj-6.13::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[228]"
				}
,
				"obj-57::obj-21.3::obj-6.16::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[155]"
				}
,
				"obj-57::obj-21.1::obj-6.2::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[128]"
				}
,
				"obj-57::obj-21.1::obj-6.26::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[83]"
				}
,
				"obj-57::obj-21.3::obj-6.2::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[214]"
				}
,
				"obj-57::obj-21.4::obj-6.5::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[145]"
				}
,
				"obj-57::obj-21.4::obj-6.18::obj-46" : 				{
					"parameter_longname" : "live.gain~[73]"
				}
,
				"obj-57::obj-21.1::obj-6.17::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[92]"
				}
,
				"obj-57::obj-21.2::obj-6.15::obj-46" : 				{
					"parameter_longname" : "live.gain~[166]"
				}
,
				"obj-57::obj-21.3::obj-6.18::obj-46" : 				{
					"parameter_longname" : "live.gain~[48]"
				}
,
				"obj-57::obj-21.2::obj-6.2::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[239]"
				}
,
				"obj-57::obj-21.3::obj-6.5::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[211]"
				}
,
				"obj-57::obj-21.4::obj-6.21::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[135]"
				}
,
				"obj-57::obj-21.2::obj-6.18::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[101]"
				}
,
				"obj-57::obj-21.3::obj-6.21::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[202]"
				}
,
				"obj-57::obj-21.4::obj-6.7::obj-46" : 				{
					"parameter_longname" : "live.gain~[62]"
				}
,
				"obj-57::obj-21.1::obj-6.5::obj-46" : 				{
					"parameter_longname" : "live.gain~[182]"
				}
,
				"obj-57::obj-21.2::obj-6.4::obj-46" : 				{
					"parameter_longname" : "live.gain~[117]"
				}
,
				"obj-57::obj-21.3::obj-6.7::obj-46" : 				{
					"parameter_longname" : "live.gain~[16]"
				}
,
				"obj-57::obj-21.4::obj-6.23::obj-46" : 				{
					"parameter_longname" : "live.gain~[78]"
				}
,
				"obj-57::obj-21.1::obj-6.20::obj-46" : 				{
					"parameter_longname" : "live.gain~[193]"
				}
,
				"obj-57::obj-21.2::obj-6.20::obj-46" : 				{
					"parameter_longname" : "live.gain~[170]"
				}
,
				"obj-57::obj-21.3::obj-6.23::obj-46" : 				{
					"parameter_longname" : "live.gain~[52]"
				}
,
				"obj-57::obj-21.4::obj-6.10::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[141]"
				}
,
				"obj-57::obj-21.1::obj-6.7::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[100]"
				}
,
				"obj-57::obj-21.2::obj-6.7::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[234]"
				}
,
				"obj-57::obj-21.3::obj-6.10::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[206]"
				}
,
				"obj-57::obj-21.4::obj-6.26::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[130]"
				}
,
				"obj-57::obj-21.1::obj-6.22::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[87]"
				}
,
				"obj-57::obj-21.2::obj-6.23::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[172]"
				}
,
				"obj-57::obj-21.3::obj-6.26::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[150]"
				}
,
				"obj-57::obj-21.4::obj-6.12::obj-46" : 				{
					"parameter_longname" : "live.gain~[67]"
				}
,
				"obj-57::obj-21.2::obj-6.9::obj-46" : 				{
					"parameter_longname" : "live.gain~[162]"
				}
,
				"obj-57::obj-21.3::obj-6.12::obj-46" : 				{
					"parameter_longname" : "live.gain~[43]"
				}
,
				"obj-57::obj-21.2::obj-6.25::obj-46" : 				{
					"parameter_longname" : "live.gain~[174]"
				}
,
				"obj-57::obj-21.4::obj-6.1::obj-46" : 				{
					"parameter_longname" : "live.gain~[56]"
				}
,
				"obj-57::obj-21.4::obj-6.15::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[138]"
				}
,
				"obj-57::obj-21.1::obj-6.10::obj-46" : 				{
					"parameter_longname" : "live.gain~[187]"
				}
,
				"obj-57::obj-21.2::obj-6.12::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[229]"
				}
,
				"obj-57::obj-21.3::obj-6.15::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[156]"
				}
,
				"obj-57::obj-21.1::obj-6.25::obj-46" : 				{
					"parameter_longname" : "live.gain~[198]"
				}
,
				"obj-57::obj-21.3::obj-6.1::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[149]"
				}
,
				"obj-57::obj-21.4::obj-6.4::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[146]"
				}
,
				"obj-57::obj-21.4::obj-6.17::obj-46" : 				{
					"parameter_longname" : "live.gain~[72]"
				}
,
				"obj-57::obj-21.1::obj-6.12::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[97]"
				}
,
				"obj-57::obj-21.1::obj-6.16::obj-46" : 				{
					"parameter_longname" : "live.gain~[189]"
				}
,
				"obj-57::obj-21.2::obj-6.14::obj-46" : 				{
					"parameter_longname" : "live.gain~[96]"
				}
,
				"obj-57::obj-21.3::obj-6.17::obj-46" : 				{
					"parameter_longname" : "live.gain~[47]"
				}
,
				"obj-57::obj-21.1::obj-6.3::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[127]"
				}
,
				"obj-57::obj-21.2::obj-6.1::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[215]"
				}
,
				"obj-57::obj-21.3::obj-6.4::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[212]"
				}
,
				"obj-57::obj-21.4::obj-6.6::obj-46" : 				{
					"parameter_longname" : "live.gain~[61]"
				}
,
				"obj-57::obj-21.4::obj-6.20::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[111]"
				}
,
				"obj-57::obj-21.1::obj-6.18::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[91]"
				}
,
				"obj-57::obj-21.2::obj-6.17::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[224]"
				}
,
				"obj-57::obj-21.3::obj-6.20::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[203]"
				}
,
				"obj-57::obj-21.2::obj-6.3::obj-46" : 				{
					"parameter_longname" : "live.gain~[36]"
				}
,
				"obj-57::obj-21.3::obj-6.6::obj-46" : 				{
					"parameter_longname" : "live.gain~[15]"
				}
,
				"obj-57::obj-21.4::obj-6.22::obj-46" : 				{
					"parameter_longname" : "live.gain~[77]"
				}
,
				"obj-57::obj-21.2::obj-6.19::obj-46" : 				{
					"parameter_longname" : "live.gain~[169]"
				}
,
				"obj-57::obj-21.3::obj-6.22::obj-46" : 				{
					"parameter_longname" : "live.gain~[51]"
				}
,
				"obj-57::obj-21.4::obj-6.9::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[119]"
				}
,
				"obj-57::obj-21.1::obj-6.6::obj-46" : 				{
					"parameter_longname" : "live.gain~[183]"
				}
,
				"obj-57::obj-21.2::obj-6.6::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[235]"
				}
,
				"obj-57::obj-21.3::obj-6.9::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[207]"
				}
,
				"obj-57::obj-21.4::obj-6.25::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[131]"
				}
,
				"obj-57::obj-21.1::obj-6.21::obj-46" : 				{
					"parameter_longname" : "live.gain~[194]"
				}
,
				"obj-57::obj-21.2::obj-6.22::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[220]"
				}
,
				"obj-57::obj-21.3::obj-6.25::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[151]"
				}
,
				"obj-57::obj-21.4::obj-6.11::obj-46" : 				{
					"parameter_longname" : "live.gain~[66]"
				}
,
				"obj-57::obj-21.1::obj-6.8::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[98]"
				}
,
				"obj-57::obj-21.2::obj-6.8::obj-46" : 				{
					"parameter_longname" : "live.gain~[161]"
				}
,
				"obj-57::obj-21.3::obj-6.11::obj-46" : 				{
					"parameter_longname" : "live.gain~[42]"
				}
,
				"obj-57::obj-21.1::obj-6.23::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[86]"
				}
,
				"obj-57::obj-21.2::obj-6.24::obj-46" : 				{
					"parameter_longname" : "live.gain~[173]"
				}
,
				"obj-57::obj-21.4::obj-6.14::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[115]"
				}
,
				"obj-57::obj-21.1::obj-6.14::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[105]"
				}
,
				"obj-57::obj-21.2::obj-6.11::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[230]"
				}
,
				"obj-57::obj-21.3::obj-6.14::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[157]"
				}
,
				"obj-57::obj-21.2::obj-26" : 				{
					"parameter_longname" : "live.gain~[176]"
				}
,
				"obj-57::obj-21.4::obj-6.3::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[147]"
				}
,
				"obj-57::obj-21.4::obj-6.16::obj-46" : 				{
					"parameter_longname" : "live.gain~[71]"
				}
,
				"obj-57::obj-21.1::obj-6.11::obj-46" : 				{
					"parameter_longname" : "live.gain~[121]"
				}
,
				"obj-57::obj-21.2::obj-6.13::obj-46" : 				{
					"parameter_longname" : "live.gain~[95]"
				}
,
				"obj-57::obj-21.3::obj-6.16::obj-46" : 				{
					"parameter_longname" : "live.gain~[37]"
				}
,
				"obj-57::obj-21.1::obj-6.1::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[82]"
				}
,
				"obj-57::obj-21.1::obj-6.2::obj-46" : 				{
					"parameter_longname" : "live.gain~[178]"
				}
,
				"obj-57::obj-21.1::obj-6.26::obj-46" : 				{
					"parameter_longname" : "live.gain~[199]"
				}
,
				"obj-57::obj-21.3::obj-6.2::obj-46" : 				{
					"parameter_longname" : "live.gain~[10]"
				}
,
				"obj-57::obj-21.4::obj-6.5::obj-46" : 				{
					"parameter_longname" : "live.gain~[60]"
				}
,
				"obj-57::obj-21.4::obj-6.19::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[74]"
				}
,
				"obj-57::obj-21.1::obj-6.13::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[106]"
				}
,
				"obj-57::obj-21.1::obj-6.17::obj-46" : 				{
					"parameter_longname" : "live.gain~[190]"
				}
,
				"obj-57::obj-21.2::obj-6.16::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[225]"
				}
,
				"obj-57::obj-21.3::obj-6.19::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[153]"
				}
,
				"obj-57::obj-21.1::obj-6.4::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[126]"
				}
,
				"obj-57::obj-21.2::obj-6.2::obj-46" : 				{
					"parameter_longname" : "live.gain~[35]"
				}
,
				"obj-57::obj-21.3::obj-6.5::obj-46" : 				{
					"parameter_longname" : "live.gain~[14]"
				}
,
				"obj-57::obj-21.4::obj-6.21::obj-46" : 				{
					"parameter_longname" : "live.gain~[76]"
				}
,
				"obj-57::obj-21.1::obj-6.19::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[90]"
				}
,
				"obj-57::obj-21.2::obj-6.18::obj-46" : 				{
					"parameter_longname" : "live.gain~[99]"
				}
,
				"obj-57::obj-21.3::obj-6.21::obj-46" : 				{
					"parameter_longname" : "live.gain~[50]"
				}
,
				"obj-57::obj-21.4::obj-6.8::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[142]"
				}
,
				"obj-57::obj-21.2::obj-6.5::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[236]"
				}
,
				"obj-57::obj-21.3::obj-6.8::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[208]"
				}
,
				"obj-57::obj-21.4::obj-6.24::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[132]"
				}
,
				"obj-57::obj-21.2::obj-6.21::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[221]"
				}
,
				"obj-57::obj-21.3::obj-6.24::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[152]"
				}
,
				"obj-57::obj-21.4::obj-6.10::obj-46" : 				{
					"parameter_longname" : "live.gain~[65]"
				}
,
				"obj-57::obj-21.1::obj-6.7::obj-46" : 				{
					"parameter_longname" : "live.gain~[184]"
				}
,
				"obj-57::obj-21.2::obj-6.7::obj-46" : 				{
					"parameter_longname" : "live.gain~[160]"
				}
,
				"obj-57::obj-21.3::obj-6.10::obj-46" : 				{
					"parameter_longname" : "live.gain~[41]"
				}
,
				"obj-57::obj-21.4::obj-6.26::obj-46" : 				{
					"parameter_longname" : "live.gain~[81]"
				}
,
				"obj-57::obj-21.1::obj-6.22::obj-46" : 				{
					"parameter_longname" : "live.gain~[195]"
				}
,
				"obj-57::obj-21.2::obj-6.23::obj-46" : 				{
					"parameter_longname" : "live.gain~[219]"
				}
,
				"obj-57::obj-21.3::obj-6.26::obj-46" : 				{
					"parameter_longname" : "live.gain~[55]"
				}
,
				"obj-57::obj-21.4::obj-6.13::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[116]"
				}
,
				"obj-57::obj-21.1::obj-6.9::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[108]"
				}
,
				"obj-57::obj-21.2::obj-6.10::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[231]"
				}
,
				"obj-57::obj-21.3::obj-6.13::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[158]"
				}
,
				"obj-57::obj-21.1::obj-6.24::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[85]"
				}
,
				"obj-57::obj-21.2::obj-6.26::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[216]"
				}
,
				"obj-57::obj-21.3::obj-6.3::obj-46" : 				{
					"parameter_longname" : "live.gain~[12]"
				}
,
				"obj-57::obj-21.4::obj-6.2::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[148]"
				}
,
				"obj-57::obj-21.4::obj-6.15::obj-46" : 				{
					"parameter_longname" : "live.gain~[70]"
				}
,
				"obj-57::obj-21.1::obj-6.15::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[104]"
				}
,
				"obj-57::obj-21.2::obj-6.12::obj-46" : 				{
					"parameter_longname" : "live.gain~[165]"
				}
,
				"obj-57::obj-21.3::obj-6.15::obj-46" : 				{
					"parameter_longname" : "live.gain~[46]"
				}
,
				"obj-57::obj-21.3::obj-6.1::obj-46" : 				{
					"parameter_longname" : "live.gain~[177]"
				}
,
				"obj-57::obj-21.4::obj-6.4::obj-46" : 				{
					"parameter_longname" : "live.gain~[59]"
				}
,
				"obj-57::obj-21.4::obj-6.18::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[112]"
				}
,
				"obj-57::obj-21.1::obj-6.12::obj-46" : 				{
					"parameter_longname" : "live.gain~[122]"
				}
,
				"obj-57::obj-21.2::obj-6.15::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[226]"
				}
,
				"obj-57::obj-21.3::obj-6.18::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[154]"
				}
,
				"obj-57::obj-21.1::obj-6.3::obj-46" : 				{
					"parameter_longname" : "live.gain~[179]"
				}
,
				"obj-57::obj-21.2::obj-6.1::obj-46" : 				{
					"parameter_longname" : "live.gain~[34]"
				}
,
				"obj-57::obj-21.3::obj-6.4::obj-46" : 				{
					"parameter_longname" : "live.gain~[13]"
				}
,
				"obj-57::obj-21.4::obj-6.7::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[143]"
				}
,
				"obj-57::obj-21.4::obj-6.20::obj-46" : 				{
					"parameter_longname" : "live.gain~[75]"
				}
,
				"obj-57::obj-21.1::obj-6.18::obj-46" : 				{
					"parameter_longname" : "live.gain~[191]"
				}
,
				"obj-57::obj-21.2::obj-6.17::obj-46" : 				{
					"parameter_longname" : "live.gain~[168]"
				}
,
				"obj-57::obj-21.3::obj-6.20::obj-46" : 				{
					"parameter_longname" : "live.gain~[49]"
				}
,
				"obj-57::obj-21.1::obj-6.5::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[110]"
				}
,
				"obj-57::obj-21.2::obj-6.4::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[237]"
				}
,
				"obj-57::obj-21.3::obj-6.7::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[209]"
				}
,
				"obj-57::obj-21.4::obj-6.23::obj-43::obj-50" : 				{
					"parameter_longname" : "live.gain~[133]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "yafr2.maxpat",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"patcherrelativepath" : "../../../Library/Application Support/Cycling '74/Max 8/Examples/effects/reverb/lib",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "oscillators_env.maxpat",
				"bootpath" : "~/projects/sonification/evol",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "osc_env.maxpat",
				"bootpath" : "~/projects/sonification/evol",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "MAX7-MySTYLE",
				"tab" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"clearcolor" : [ 1.0, 1.0, 1.0, 0.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.0, 0.533333, 0.168627, 1.0 ]
				}
,
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"preset" : 				{
					"elementcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"accentcolor" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"number" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"umenu" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 1.0, 1.0, 1.0, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max6stylish",
				"toggle" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 0.3 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"led" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.522397, 0.541645, 0.600966, 1.0 ],
					"bgcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"color" : [ 0.439216, 0.74902, 0.254902, 1.0 ]
				}
,
				"number" : 				{
					"selectioncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.784314, 0.145098, 0.023529, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "Max7style",
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "blueYellowSlider",
				"default" : 				{
					"elementcolor" : [ 0.020779, 0.0, 0.307692, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"fontface" : [ 1 ],
					"bgcolor" : [ 0.027632, 0.0, 0.307692, 1.0 ],
					"color" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"accentcolor" : [ 1.0, 0.788235, 0.301961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "default_style",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"toggle" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"toggle" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"ezadc~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"kslider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"gain~" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ]
				}
,
				"slider" : 				{
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ]
				}
,
				"ezdac~" : 				{
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"button" : 				{
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"attrui" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"function" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"multislider" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"color" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "multi001",
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "newobjYellow-1",
				"default" : 				{
					"fontsize" : [ 12.059008 ],
					"accentcolor" : [ 0.82517, 0.78181, 0.059545, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "numberGold-1",
				"default" : 				{
					"accentcolor" : [ 0.764706, 0.592157, 0.101961, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue",
				"default" : 				{
					"elementcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"selectioncolor" : [ 1.0, 0.788235, 0.301961, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue-1",
				"default" : 				{
					"selectioncolor" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"textcolor_inverse" : [ 1.0, 0.376471, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376938, 0.307692, 1.0 ],
					"accentcolor" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "blueYellowSlider",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlue2",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueMeter",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueNumber",
				"parentstyle" : "orangeBlue",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueSlider",
				"default" : 				{
					"elementcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue2",
				"multi" : 0
			}
, 			{
				"name" : "orangeBlueTog",
				"default" : 				{
					"elementcolor" : [ 0.490196, 0.0, 0.309804, 1.0 ],
					"bgcolor" : [ 0.027451, 0.0, 0.305882, 1.0 ],
					"color" : [ 1.0, 0.376471, 0.305882, 1.0 ]
				}
,
				"parentstyle" : "orangeBlue-1",
				"multi" : 0
			}
, 			{
				"name" : "shittyStyle",
				"default" : 				{
					"elementcolor" : [ 0.871412, 0.955014, 0.629622, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.078431, 0.321569, 1.0 ],
					"bgcolor" : [ 0.654902, 0.572549, 0.376471, 1.0 ],
					"color" : [ 0.317647, 0.654902, 0.976471, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
