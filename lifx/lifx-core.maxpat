{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 4,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1551.0, 998.0 ],
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
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-145",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.300005376338959, 376.833327174186707, 33.0, 38.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-10",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.399982750415802, 165.0, 420.0, 101.0 ],
					"presentation_linecount" : 3,
					"text" : "1) Install the \"lifx-http-api- library\n2) Start the Node-for-Max script\n3) Change some colors"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.291630028596956, 565.833327174186707, 67.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1238.291630028596956, 306.333327114582062, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-124",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1425.491634189001161, 380.333327114582062, 78.5, 22.0 ],
					"text" : "saturation",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1470.291630028596956, 439.333327114582062, 62.5, 22.0 ],
					"text" : "duration",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1447.291631280294496, 409.333327114582062, 76.5, 22.0 ],
					"text" : "brightness",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-127",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.791631280294496, 342.833327114582062, 67.0, 22.0 ],
					"text" : "color",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1456.791631280294496, 308.833327114582062, 69.0, 22.0 ],
					"text" : "power",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.791630028596956, 306.333327114582062, 42.0, 27.0 ],
					"text" : "off"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.291630028596956, 306.333327114582062, 36.0, 27.0 ],
					"text" : "on"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-131",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1414.791630863061982, 340.333327114582062, 39.0, 27.0 ],
					"text" : "blue"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1363.791630028596956, 340.333327114582062, 49.0, 27.0 ],
					"text" : "green"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-134",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1411.791630028596956, 436.833327114582062, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-135",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1389.791631280294496, 406.833327114582062, 56.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-136",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1368.291630028596956, 377.833327114582062, 56.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-137",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.291630028596956, 340.333327114582062, 38.0, 27.0 ],
					"text" : "red"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.291630028596956, 504.233324885368347, 131.0, 27.0 ],
					"text" : "prepend setState"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-139",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1324.291630028596956, 475.233324885368347, 107.0, 27.0 ],
					"text" : "pak s s 0. 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1238.291630028596956, 538.833327174186707, 225.0, 27.0 ],
					"text" : "setState off green 0.02 0. 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-92",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 975.991716383806306, 515.49999475479126, 178.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "setState on blue 0.3 1. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 959.016661702505189, 486.49999475479126, 189.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "setState on green 0.3 1. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 944.041607021204072, 460.49999475479126, 172.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "setState on red 0.3 1. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 903.291630028596956, 373.833327114582062, 168.0, 27.0 ],
					"text" : "setState on blue 1. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 915.041607021204072, 402.833327114582062, 178.0, 27.0 ],
					"presentation_linecount" : 2,
					"text" : "setState on green 1. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-34",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.266661702505189, 431.833327114582062, 161.0, 27.0 ],
					"text" : "setState on red 1. 1. 2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 83.300005376338959, 59.0, 33.0, 38.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-60",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 15.800005376338959, 15.0, 33.0, 38.0 ],
					"text" : "1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 516.0, 59.0, 66.0, 27.0 ],
					"text" : "r to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-11",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.300005376338959, 15.0, 457.0, 40.0 ],
					"text" : "script npm install lifx-http-api --save",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 152.200013697147369, 150.000006914138794, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-65",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.300005376338959, 150.000006914138794, 93.0, 40.0 ],
					"text" : "ready",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-30",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 361.300005376338959, 59.0, 149.0, 40.0 ],
					"text" : "script stop",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 113.300005376338959, 59.0, 155.0, 40.0 ],
					"text" : "script start",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 53.300005376338959, 114.400000929832458, 130.0, 27.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"watch" : 0
					}
,
					"text" : "node.script lifx.js"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-26",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 743.499974429607391, 447.333327174186707, 69.0, 22.0 ],
					"text" : "duration",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-23",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.499974429607391, 296.833327174186707, 297.250023007392883, 132.0 ],
					"presentation_linecount" : 10,
					"text" : "togglePower\n\nTurn off lights if they are on, or turn them on if they are off. Physically powered off lights are ignored.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 573.499974429607391, 444.833327174186707, 79.0, 79.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-19",
					"maxclass" : "flonum",
					"maximum" : 100.0,
					"minimum" : 0.1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 667.499974429607391, 444.833327174186707, 61.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.499974429607391, 478.833327174186707, 145.0, 27.0 ],
					"text" : "pak togglePower 0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 573.499974429607391, 565.833327174186707, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-2",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 926.399982750415802, 15.0, 399.0, 132.0 ],
					"text" : "lifx-core\n\nA sandbox for testing LIFX bulb functionality with Node-for-Max."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-120",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 573.499974429607391, 525.833327174186707, 239.0, 40.0 ],
					"text" : "togglePower 2.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-103",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.749999597127953, 777.491674840450287, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-104",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.499999597127953, 837.991674840450287, 118.25, 22.0 ],
					"text" : "peak brightness",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-105",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.499999597127953, 811.491674840450287, 118.25, 22.0 ],
					"text" : "cycles",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-106",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 656.499999597127953, 779.991674840450287, 118.25, 22.0 ],
					"text" : "period",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-107",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 448.533343270961723, 743.391670390963554, 75.5, 22.0 ],
					"text" : "from_color",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-108",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 255.533343270961723, 743.391670390963554, 75.5, 22.0 ],
					"text" : "color",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0166716421204, 946.058357819914818, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 142.783343270961723, 767.391675621271133, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 212.783343270961723, 777.491674840450287, 191.0, 56.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-112",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.333364307880402, 158.0, 23.0 ],
									"text" : "combine # 74 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 275.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 125.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 205.0, 151.0, 22.0 ],
													"text" : "combine s s s @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 173.333333611488342, 121.999999105930328, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p asHexLiteral"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 148.0, 173.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 173.0, 22.0 ],
									"text" : "round 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 173.0, 22.0 ],
									"text" : "vexpr $f1*255. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979448116278, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979448116278, 286.333374000000049, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"midpoints" : [ 162.166666666666686, 177.5, 162.499999105930328, 177.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 110.833333333333343, 177.5, 110.999999552965164, 177.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 59.5, 177.5, 59.5, 177.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 212.783343270961723, 835.491674840450287, 191.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB-to-HEX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-113",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.749999597127953, 835.491674840450287, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-114",
					"maxclass" : "number",
					"maximum" : 25,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 598.749999597127953, 806.491674840450287, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 405.783343270961723, 777.491674840450287, 191.0, 56.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-116",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.333364307880402, 158.0, 23.0 ],
									"text" : "combine # 74 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 275.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 125.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 205.0, 151.0, 22.0 ],
													"text" : "combine s s s @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 173.333333611488342, 121.999999105930328, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p asHexLiteral"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 148.0, 173.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 173.0, 22.0 ],
									"text" : "round 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 173.0, 22.0 ],
									"text" : "vexpr $f1*255. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979448116278, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979448116278, 286.333374000000049, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"midpoints" : [ 162.166666666666686, 177.5, 162.499999105930328, 177.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 110.833333333333343, 177.5, 110.999999552965164, 177.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 59.5, 177.5, 59.5, 177.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 405.783343270961723, 835.491674840450287, 191.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB-to-HEX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-117",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 189.354771842390164, 873.025020837783813, 467.200003743171692, 24.0 ],
					"text" : "pak pulse %s %s 1 10 true true 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0166716421204, 904.058357819914818, 645.733327955007553, 40.0 ],
					"text" : "pulse #6ffff5 #0082e5 1 10 true true 0.65",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-102",
					"maxclass" : "number",
					"maximum" : 15,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.608343209471059, 779.391675621271133, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-101",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.358343209471059, 839.891675621271133, 120.283338608520353, 22.0 ],
					"text" : "peak brightness",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-100",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.358343209471059, 813.391675621271133, 120.283338608520353, 22.0 ],
					"text" : "cycles",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-99",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1323.358343209471059, 781.891675621271133, 120.283338608520353, 22.0 ],
					"text" : "period",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-98",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1130.391686883304828, 747.191677182912827, 75.5, 22.0 ],
					"text" : "from_color",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 937.391686883304828, 747.191677182912827, 75.5, 22.0 ],
					"text" : "color",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.141682234142536, 947.991700813174248, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.641686883304828, 769.29167640209198, 68.0, 68.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 879.641686883304828, 779.391675621271133, 191.0, 56.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.333364307880402, 158.0, 23.0 ],
									"text" : "combine # 74 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 275.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 125.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 205.0, 151.0, 22.0 ],
													"text" : "combine s s s @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 173.333333611488342, 121.999999105930328, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p asHexLiteral"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 148.0, 173.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 173.0, 22.0 ],
									"text" : "round 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 173.0, 22.0 ],
									"text" : "vexpr $f1*255. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979448116278, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979448116278, 286.333374000000049, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"midpoints" : [ 162.166666666666686, 177.5, 162.499999105930328, 177.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 110.833333333333343, 177.5, 110.999999552965164, 177.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 59.5, 177.5, 59.5, 177.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 879.641686883304828, 837.391675621271133, 191.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB-to-HEX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"format" : 6,
					"id" : "obj-62",
					"maxclass" : "flonum",
					"maximum" : 1.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.608343209471059, 837.391675621271133, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-46",
					"maxclass" : "number",
					"maximum" : 25,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1265.608343209471059, 808.391675621271133, 58.0, 27.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1072.641686883304828, 779.391675621271133, 191.0, 56.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 0,
							"revision" : 4,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 0.0, 0.0, 640.0, 480.0 ],
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
									"fontname" : "Arial",
									"fontsize" : 13.0,
									"id" : "obj-21",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "" ],
									"patching_rect" : [ 50.0, 203.333364307880402, 158.0, 23.0 ],
									"text" : "combine # 74 @triggers 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 0,
											"revision" : 4,
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
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-41",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 275.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-40",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 200.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-39",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patcher" : 													{
														"fileversion" : 1,
														"appversion" : 														{
															"major" : 8,
															"minor" : 0,
															"revision" : 4,
															"architecture" : "x64",
															"modernui" : 1
														}
,
														"classnamespace" : "box",
														"rect" : [ 84.0, 132.0, 640.0, 480.0 ],
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
																	"id" : "obj-30",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 132.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-29",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 158.0, 77.0, 22.0 ],
																	"text" : "route symbol"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-22",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 132.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-21",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 132.0, 100.0, 36.0, 22.0 ],
																	"text" : "% 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-20",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 50.0, 100.0, 29.5, 22.0 ],
																	"text" : "/ 16"
																}

															}
, 															{
																"box" : 																{
																	"id" : "obj-19",
																	"maxclass" : "newobj",
																	"numinlets" : 2,
																	"numoutlets" : 2,
																	"outlettype" : [ "", "" ],
																	"patching_rect" : [ 50.0, 190.0, 142.0, 22.0 ],
																	"text" : "combine s s @triggers -1"
																}

															}
, 															{
																"box" : 																{
																	"coll_data" : 																	{
																		"count" : 16,
																		"data" : [ 																			{
																				"key" : 0,
																				"value" : [ 0 ]
																			}
, 																			{
																				"key" : 1,
																				"value" : [ 1 ]
																			}
, 																			{
																				"key" : 2,
																				"value" : [ 2 ]
																			}
, 																			{
																				"key" : 3,
																				"value" : [ 3 ]
																			}
, 																			{
																				"key" : 4,
																				"value" : [ 4 ]
																			}
, 																			{
																				"key" : 5,
																				"value" : [ 5 ]
																			}
, 																			{
																				"key" : 6,
																				"value" : [ 6 ]
																			}
, 																			{
																				"key" : 7,
																				"value" : [ 7 ]
																			}
, 																			{
																				"key" : 8,
																				"value" : [ 8 ]
																			}
, 																			{
																				"key" : 9,
																				"value" : [ 9 ]
																			}
, 																			{
																				"key" : 10,
																				"value" : [ "a" ]
																			}
, 																			{
																				"key" : 11,
																				"value" : [ "b" ]
																			}
, 																			{
																				"key" : 12,
																				"value" : [ "c" ]
																			}
, 																			{
																				"key" : 13,
																				"value" : [ "d" ]
																			}
, 																			{
																				"key" : 14,
																				"value" : [ "e" ]
																			}
, 																			{
																				"key" : 15,
																				"value" : [ "f" ]
																			}
 ]
																	}
,
																	"id" : "obj-18",
																	"maxclass" : "newobj",
																	"numinlets" : 1,
																	"numoutlets" : 4,
																	"outlettype" : [ "", "", "", "" ],
																	"patching_rect" : [ 50.0, 129.0, 50.5, 22.0 ],
																	"saved_object_attributes" : 																	{
																		"embed" : 1
																	}
,
																	"text" : "coll itoh"
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-36",
																	"index" : 1,
																	"maxclass" : "inlet",
																	"numinlets" : 0,
																	"numoutlets" : 1,
																	"outlettype" : [ "int" ],
																	"patching_rect" : [ 85.0, 40.0, 30.0, 30.0 ]
																}

															}
, 															{
																"box" : 																{
																	"comment" : "",
																	"id" : "obj-38",
																	"index" : 1,
																	"maxclass" : "outlet",
																	"numinlets" : 1,
																	"numoutlets" : 0,
																	"patching_rect" : [ 122.0, 265.0, 30.0, 30.0 ]
																}

															}
 ],
														"lines" : [ 															{
																"patchline" : 																{
																	"destination" : [ "obj-29", 0 ],
																	"source" : [ "obj-18", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-38", 0 ],
																	"source" : [ "obj-19", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-18", 0 ],
																	"source" : [ "obj-20", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-22", 0 ],
																	"source" : [ "obj-21", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-30", 0 ],
																	"source" : [ "obj-22", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 0 ],
																	"source" : [ "obj-29", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 1 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-19", 1 ],
																	"source" : [ "obj-30", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-20", 0 ],
																	"order" : 1,
																	"source" : [ "obj-36", 0 ]
																}

															}
, 															{
																"patchline" : 																{
																	"destination" : [ "obj-21", 0 ],
																	"order" : 0,
																	"source" : [ "obj-36", 0 ]
																}

															}
 ]
													}
,
													"patching_rect" : [ 125.0, 100.0, 65.0, 22.0 ],
													"saved_object_attributes" : 													{
														"description" : "",
														"digest" : "",
														"globalpatchername" : "",
														"tags" : ""
													}
,
													"text" : "p intToHex"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-17",
													"maxclass" : "newobj",
													"numinlets" : 3,
													"numoutlets" : 2,
													"outlettype" : [ "", "" ],
													"patching_rect" : [ 50.0, 205.0, 151.0, 22.0 ],
													"text" : "combine s s s @triggers -1"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-49",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 125.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-50",
													"index" : 2,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 200.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-51",
													"index" : 3,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 275.0, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-52",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 287.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-52", 0 ],
													"source" : [ "obj-17", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 0 ],
													"source" : [ "obj-39", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 1 ],
													"source" : [ "obj-40", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-17", 2 ],
													"source" : [ "obj-41", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-39", 0 ],
													"source" : [ "obj-49", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-40", 0 ],
													"source" : [ "obj-50", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-41", 0 ],
													"source" : [ "obj-51", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 173.333333611488342, 121.999999105930328, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p asHexLiteral"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 4,
									"outlettype" : [ "int", "int", "int", "int" ],
									"patching_rect" : [ 50.0, 148.0, 173.0, 22.0 ],
									"text" : "unpack i i i i"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 124.0, 173.0, 22.0 ],
									"text" : "round 1."
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 100.0, 173.0, 22.0 ],
									"text" : "vexpr $f1*255. @scalarmode 1"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-26",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 49.999979448116278, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-27",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 49.999979448116278, 286.333374000000049, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-21", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-21", 1 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 2 ],
									"midpoints" : [ 162.166666666666686, 177.5, 162.499999105930328, 177.5 ],
									"source" : [ "obj-8", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 1 ],
									"midpoints" : [ 110.833333333333343, 177.5, 110.999999552965164, 177.5 ],
									"source" : [ "obj-8", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"midpoints" : [ 59.5, 177.5, 59.5, 177.5 ],
									"source" : [ "obj-8", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 1072.641686883304828, 837.391675621271133, 191.0, 27.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p RGB-to-HEX"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 856.21311545473327, 874.92502161860466, 428.395227754737675, 24.0 ],
					"text" : "pak breathe %s %s 1 10 true true 0.8"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-90",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.749997437000275, 391.833327174186707, 145.250023007392883, 90.0 ],
					"text" : "getID\n\nGet the id of a light",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 395.749997437000275, 565.833327174186707, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 395.749997437000275, 525.833327174186707, 74.0, 40.0 ],
					"text" : "getID",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 6640, "png", "IBkSG0fBZn....PCIgDQRA..AvB...fkHX.....YaUqz....DLmPIQEBHf.B7g.YHB..YbZRDEDU3wY6c2GeUUckvG+2ZuOIDATCspkYjo3KnRiI4dcv1QqNMzpsRUwVc5L0Zru63Xa0w5XwjPDyDk.IQmGzw9hsN8o0oBJi1Q5XqUqVETmVddpNlWPjZQqzRqnxnfCuDH2ydO+wM.AHgbt264du4FVe+7g9QS1m0dA0rXeOm8YsAkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJUIOoXm.Ckoxhp7PYqSyhc5B1iO8W0E.xT.vgrECrQ.7jZydrq0R3ZdNl6ZKdYsRox2J5ErlJsTQkDbZBiqNvOSvUsf8HxlX4ILEXVCvy3QVAr0k2Ms9JwZBqTphlhRAqoxhpbRz2m.L0CtSSvVQ9Zt7j5UbXWlG+R6kFWY9ZdTJU9WAsfU0zwGO.4yBgyJeVjZ33Ibsfbu6js+MVMstgB87qTpbSdufU0z16xf8hDjKzf7gy2yWT3H7O5w9uCgOPOzziWryGkREM40BVInyOmPXyB1okOmmbgGVlPp4n2vdkZzu7RAqZniKvBeNA4ByGwOt4Ibcdr2UJ1w+5yy7dohc9nTpgVrVvJ8MSeGKD7WlfMHNicgv.2f9qpGZ3GWryEkRs+hsBV0PaeBKk8kE3CFWwrXvS31A4quS3quZZ72UryGkRsG4bAqShNNzwQ3UZP9xB1oDGI0nAd3ASQ+29pn4GsXmKJkJsbpfUUzxDKmweeBxrhqDZe4IbifYCjdms+Jo+pRkd3HDRMEPlR95ie5IbKov7oWEMrr7Q7UJUlIqKXUEsL4xXB2mANy3JY7DtVOlk4v8HF5asQcWpm9U4YaS1fLSC1OF3lYbsOu7Dlxg7o6gFu23HdJkJ6kUErRvMMSn7FMHmStL4dB2.X+EdBWof7e1EM9Kxk3sK0xMcrBAmAXd+BbFBRs4XdtEPZqKZr83H+TJU1IiKXUMsM8.LOgfcxY6j5IrOv19aQY2153Z1T1FmnJ8Nr2cy459AyQpqoal6sFW4kRoxL1LYvUw7eekgcQB1ZxlIyS358Xty9I0b5klVxl4Q5KahSl504wVygwYdOAX+cfYhBL0rKR9OzQwYssWie9uLdyPkREEQdEVmLs+dBvztAtfLcR7D9VdL2qC281KM8jY50GmlFsOkIBWLHWrfLiL85cD9lfswt45ty7Q9oTpgWjJXktEvLgGMatA6o2Ll9Y2CMupLO8xeF3Ib9sDjKMSuVOg84P9v8PiOc9H2TJ0PKRejvikysMCxmJSCtC28zOgesUw0+bYdpke8FrhcdzbFORH1973SJXNjndsBl.fplLejm803Q0t9fRUfLhqvpV53KH39mMXmPlD3P7251o+a42v0+Gx9zqvXfeOdsFrUkIWWH9u21X8eo0xsui7UtkMRPmIE3ikqwoKttVii7IakfaZloari4lL82GoeEy5+py04sTlmsdW4Zyubf29kSNlRI.3.tgKSPamg.eYICJV4H70AtkdnoaNmytBjdng+u0xB9iN3qYfyJpWmE4yeHbzqAny7X5kMRJv+XtFjoxhJHOE2giv3pKN98APFUvpR1TkBSHNl2RVdlvj.9pY60WCsbbVBZQfpiqbxg+QLGnAHDL+L4FSm9d6P8cWBUrZW5g49vamsdwN7YTWI0hu0posomuxKkpXPHb10xMm0EarL9YKHwVwJ.7z+RF1BVIXgWtfLynGrv9c3anWZ5whkrqH3Eo0M5n+qwi++LpWifsBKAyC3.V7WoJkHXONOox3cD..yfVFuGN+3Leb3WROb828P9CYUQ6uaAS8YVHs2ZOL2+43H4Jl5kqekNR8+wS3uMpWiA4RRPmew7YdoTEZVLmeRZ5HyzqqeF2rMHmcbkGdBeSAVLfaHKXUN9KUP9.QMfNb2CzeI2GCb3zCM+u6fE4IbmQ+p7egSgELpsyppTYJA4zcT4ryzqyfIiulQHhKtKZ3gRG68wTYQUBLmnFJOodksy1+66hleiXLCK55gltcOlHuhQCxo4Pt37YNoTEZlL7i1k98L1GaErbD9abDt3AkO6sIQ+WsfsxnDLOgawSvE9hz5FiqDbzjt4gZxi+gi53E3qLUZofeZ.oT4OtYmjNN2nO9wc9B1CKtlcA+h6g49+aW+66UAqSla53Iid0ar2R2bccEWI2nOqHUH9V8D96ixnErStRF2UjuyJkpPQvF3i3Jlpl1ltPXLt5J+JG3dWsa6UAq.BtHA9yiRv736IE8uz3J4FspWZbkdLKdjGYZB1YOcZ7clOyIkpPRvO6+btwQb6MIXu.A6IFeyrew66oY0dUvRf+9HGJB+dqhlWSbkZil0Oa61R2RbFYBxGpLN7SIemSJUghf8ncTwA7dY8towIYiwsxfG2O9sXS62BE1cAqDz94E0dxtmv+qTD9fwUxMZ2po0M3wD4mBpAyEkOyGkpvyO6Sf4ezC22sRl3rEL+kwwL4HLDbK42Q6u09981cAKA4CkAwbIGrc98ERpk3fdixXEbm06gaJK64VJ0nOBxLNDBF16usgxiwMJp8t6h4dOC87..0E.tOSTBkmv0+Vz22H9RtRCqhlWi.+vnLVA6IZob8iEpFSQfyOcsh8VBVvGwSXVsq32WdBeMH0RFtuuAfZXVyTvdDQKjx2eczZAoSgNZyNYqe6nN1fXnaInTilXvbtI371umBnmfYavNtXZVVb2L2e1vmC.B9SOpgKDhkCJhRQqlV2fC2CEwgmQspFkpTfrO2X8jbiILwzVYvQ3pCo+C3Sj2j9+IHRakAGtdead0Cp6m4dbQpaN3wMiDzYx7c9nTERdBmc0rfSeO+6kMaAaLc+ZkkzKW++0AZDlZokiBBiTKjQfe4531JZ8GoQChZ6mwf05wkw8LdkZzLC1izRvrAnZZ6cIXika1tG2SsSr28HMt.Gk8tsX+yhRPcvSj6oVosUQyOZRV35i1V.wTRuBqhYy6ar.Ot43Y62ewNO1EgC41EL4bAFgvuzTokazf8CJveQbjaN3a9BLm0MRiKvPYumnDPOo1rC+X3WCmnyg49sQnaLJvwWHxG0nSdLaLWayvwopos4DfeVB1CXmFdjHXq7vYbeNA4yFG4kC+Ji5IqtwfbbQYfdruvAK6r8Qhf6Yi13BypyuQkJeH8O+J+KwQrLH2jA4zhiX4wG4tCiwCGaTFn.ioZeL4BGx+cDG567.s6fGs63n8CuXmCp3UJR8c8DlyK7H5aCpCrP72Ylbb4Y.WjNUK7HuV1mVisD0tQpf8PNDjIkuym7ECa2WryAU7ZUb8OiC+vtwLKj7D96M6S2XXjX.ejNQbDb54u2.BfntBKBgLtEyNZQ4fqXmCp3mmcr3L4bKH+kGlE2EMrhL4ZLBL9nEbzUXMftXtazSXjZZgAXize9NZT.STWg0XP8RqubHTTWkkCe2YyJ8L9HVvR.cEV6l3ASj9yCASIaAqxXKZAqwn1J9E6wWD63JtE2KMFolIvfYLXizGYwoEr1KdjHsGk7PFchYOZxF0OR3XVuLMtYG9k3Ir+B8b6w+38kAMEyAyj9siNBCDNjrYBFqRvG0+7Xy40DIOpLdScEVigkduOkcENxENRsjeMM7Gylq0.Do6EiG2QkMSvXUd7Qbko8Wxd.crV1gtBqw3RQpkD0EsDG7v8sY1YVWjz3wF0efpj8ocE2phVJWhXAKA1utlXoiestBqw3VEM+nEpUY4IbKovujbo8TYD7QbEVwyFEarf9oriTvFoOR31wWBWvZE5JrNHPH8uXG9Um+mIyhWEMrrbJBDwORnIhqn3fAimxi3GGL7MOL5uDtfE5JrNHP5V5R9cyj5Ibcg3x44H.7uAHQXBk2QtNYiU3I0jgQ98GUv+1OKstsBPJkunErxMmQB5L1Cpi92Ruzbr1EH1Da+eZRLtKSH3Xhy3tGxOnWZ7Iy0nD3v8V18+.fdnT0LnkwWh+Cfwk2aTFjmfR1a3tJ2YfKiz+JVIHuBPrVvZczZeGJs2dYvcDmwE.O9mcmDNjGpDYJiG+uKRCDopTLgX7PRrzkAajNggDX846bQohKFr2sG+CD2w0CKd0zbrbOxLgvp8DFwUMkZlwwjVJqJ5bxf6DhxX83NntcRqJszCyYqNbKN50CFYN7OhPpQrShFUlzU9jH1emhVueerLC9SSvFoVFiivH8mqJ0nE8vC+i.+qGWwSv+XcQywVqox.fKhEr73mwzow2YbM4khrPjJZ6I0K81LdsfkpjRBNmqLduw6xrqh1e2wUzFnfEQpEOXPppLN7CpOfPE3Bi1HC5U6I5pRI0vMdRPvkDmwTP9.ki+Riq3MPAqTuniv2NJWfE6WLtl7RM0P6WhfTcTFqGeN+HbUpBICUbIlH9DvyDdL0WC2XrbBRE.vpo4UmfNVMvH1ilE3hSPmczMWWA3.ontfDLyo.PHkWgE2jS+OKawNv6n2lnxMUnVIiA4yG0wFRpeZ9LWTp3zIS6uegvKErwdrMHUITQ8.47sHY269QA+iQDap7B9qFHx+v6HoJZYhkQvoJT1o5wbRB9oAtoM3iRqAuSwR+OWN.7NnelDKbSdj0R58mxZcj5Y2N1UtVZL11VAInyjF3rixX8Dtd8.6PUJoLrWhfORGHMYCOgWZsz9izCM9H4Rb1cAKOa+6BUzXzNBfbWZUzRSqlVyxdjUcA0vrlof8iA9yzfq5cMuo2y8BYRkdAakBbpj9WXnLNTfjrv0C1mFB+4ai9V1KRqY8F4TvesQ4MB..O7sy14QoJzpkENaHU84iUWsKFrGoGpGHmJXs6EtzMs9JdLQ5ESTvFTFi+ZyzIqFV3YmfNuyjLqWM.6iZgqzhjLWOmzN.44TD3hEr243ohWMAc7nIYgW1TYQUlIw4TXASCbWbTFqmv91N8E66VXkJ+nt.C1KQvlQ+LQ1I7RqlElS2.985cxwi6e0SXDe+wbe1ZosKZjFURtwSHIK7ZSPmKO.6iZfKKtNhfxDB1.CxYKXuyIQe+pjzw+TR5ntQ55pgFmjGy7iZQUGl6HWVImRUHUCmS8BDo+x3bkfUBvT+IRKY8O+uWEr5gldPO1HcZZjt0JGLOntg7GjOEVvzpkNVDT1+eA6sXfQr3PghfcZBx+ffr7jz4CjfaZlC2XMTY8BlOYzidpuaLjhJUdW0z16xfs9B4bJHy5PXbY8pr1u25YA22OpWrEIYBN2aXvesposoWKcLeOxSXQ9pElkZl8D3iaXbOQBZew0R6myf+d0Pamkf+ZhZrb3WROz7ph+rToheFJqdCxGtHLy0WMsM8r5J22uPW7SuKOgqMpAPv0TB5LI.IYgWV.lmvhz7feBekBLXtDC9ebRZ+akdIq0EXHX9B1H+jS7D9Cxm4nREWph1pxPXAc0U6hAyoFjkqraH5qLqHkG41hZ.DrAB9ePBZ+WIXuSA6jylDYzfz+dwbEimJ9MI47tOSD2lG.3v8L8vbe37Y9oTwk.BtDAaQ7cC1+oqg19KyzqZHu+SBadoNprNCxmHJAQPpVh3i7uTv.eL1OdTGuG+evgbS4wTRUBxgucXm4ziweniaYYcOQGfpnkIavcs4yswvHQvNUKlu.vSkIW2PVvpKV3abJrfl7HyRvNwXICyBoOck8awiYiBxV.YCfuOfICTA3lB3CxecIwnRtyd459OJt4fZzG4W2Mya4E6rXeUNi+5EjJJ14A39DUSG+nLoOuOrOp9mi4t1DzdSBb6wSxcfk99lYeFv8rNj0jhs8LQcioNUZohCkxpN.aRGlS1.IA2oIXy6+eJg36pGdn1x2yiREGRxBNWvkW2jnQkfchA3tX3x+Iv2IRGnqGv8VjG62yg+8YfOc7jh6givc.lmzS3SYv9jcQSQpiQLTF3XC5YF3W.PMzxwYXb0IX+.db0YvdrwQdOXdBWO3aBVQp3N1JU9g4RDLiZdx8BlOYsb7+jdfH8.qNfEr5g4r0DzxM3ohYGWaOAOgaBr2pA+heNZHxOMxLUuz5KC7x.euoRKUbXT94av1fAyoFeyhba8PSiYuQ6InkiIthU+PeY+qxkJNTKKXVBlX4IC5IbMB1rZqIruL3tAnt6IJ+E+i3t2taZ8UpgNZN.9F4RREhuKCodfcB2+pooBvYf1dLvJvt+p3u9+HfYbQfbgFbWTt7JA4ve+Ba9thwzbTGCS32FWwpb7KG3CFWwSkopKvfrn3JZdR8k.6UKYvCmZ3HXmVB9nWQ2rhu9HM1Hcb4zKM7M83xp2ONOgawiaNalsc5cQy2Xb0L5yFql6am8Pi2aOzvmzi885vuxrINdB2P+rsqpKVXr05WUp7oZ4btr3ZEQd7Ob2Luk6YGQd6OMRD7sDk2w2HUvB.GauEOtuSljDd72smfY2EMdK4xwSc9P2bccsIJ+i5v0fmvWJpWmGeOf+Kpe7lLiCF0beSNXS0z1zELwRi2zS3ax.OHtzEsHmNIm2EA6QLI1wH1PEhbAqdn0WODeGtHbBw5fd83+pNLWQ2LmkG04nPacbMapaZryPb+cN7i347lmveaH9N5h49PEh7SohCAXqOtt2sdLKsKZX2+2+gjJVJXMPzGwMSZjKXAPuzzKuIJ+q3fmd3FiCd59YqejtngaqGlyVyj3WrzKM+y6lG5S4HbdC2X7DlJD200KMlWORuUp3TBZ6L73iqaz9uWfkN3u11YBOfO88mLmkdyjFb.y0LpfEjdUI.W0PcfK5gud+3puz7iKshTcSSyOE9uhG+qL3uimvM3veUw8wCtRk+YqOt1ROCr5p8Z6GsVt521S3OJNhe54vcoInyg8fdIiKXAou+O6js8YF7Js73leWbcW0powHcRRm4pKHAsbLInkiIW5mNijdoguYH9OkmvM.6dkUWUOLWso7oJoTCcbAR7s5p0jhv+sg56sSBe.G9tii4wfcBB95mAsL9g56m0OV+USqaoJZ4iVNi+AA2h6hl9Wx9zbOlJsTwgy3loPve0.818o.bDCdefMAfSgNwSpWYfWamMB9UjhvkEG8R8dowUNMZ+8Nd7OnGWa5JqTkZphVJWf5ErGVbDOOlk97zvuZn9du.yacIoyG.HQbLWBxeUJp3mAreOjubp0DuZZcKDC6slpnkIWNUb9f87fvydOu+hG3d6tPvwHvwLv+1rJCyBSxBWa5V87N+Icyi8zY6tPefCvhCpOCFUktJiwUuA4uINhkG+y1OoFxUWsG8sLOk84ErSMNlSAS8UQ6O799I1xpORXboZl+olfNukxnhmMcqogOdt9xVKXmlA4qYXbOQRNueVBV3keRzwgFW4rRMZ2LX9+IDS6nc.Bw+uMR6ext3F51Qv9cesyVC2AvZQofUszV00RGyO.6RMv0Zv9mlOlGA9fFre6JPVZsL+OCb4kkOlGkZzjPBp2f4rhiX4w8Ton+kNxiDL3VlG+lii4M8bu+G.qE7BVIo8FMXdpA5Jo4syAsAy.eTKkeWI43+Y0RaQ5jaVoJEUKsUsCI1VckG+ReAl25hxX6hFVQbsQRgzG.q1zG.qC5qUfTC23IkjNtCAyBKV84cAYlFL+vZYAWQwX9Up7MAa8VjjwQr73e3sSeQZ0U6RXLVvJcNDdoC9rVnfTvJIcTmgJ5TP96JDy2Ahf8DMH2bB5r0L87IToFMKIcTWbsMF.virzL8HqaUzvxb3is8kkA6QZFz8iKuWvpVVvmzibKF3Bx2yUTIXmnAtgJo+atJZqphc9nTwAW5swveVbDKO9e3+MuZFs5p8Ph0UYM3Cf07dAKC1qvLvQHe1xSXeo2yU9k6wubGtmIcyyKWyMtrxnr2WtFGkpXqVZ6hL3hkUW4vuCPV55YQaOat9+GbOfCx5Fx49ZvG.q4kiH9AKEo9RATVKYxoKqmvm2i8W5o+UFh8W77zzKLzi7xKqFN1S2.mtf8z7D99MXOpHNG8ARqcSie+nlWJ0nQyfVFeJBpWPFxcGdVXocw0ceY6E+xz3lSvBVFDDaGdx65.XMuWvZUz7ZphV9aKiILECblGnwFhuKGz5pnoHtjxuS+8BOIo+ESkEU4jn+qFBGwCvUO9l5llt0H9aiRJFR8zNB97E67XuElwueod15c4IH19apip9gMVFjy+4mgTCaSBHNsQpr7Jo+GzAOX7Dwss7bMBahcbGURvlhgjY27X2XA6r4pJZYhkwD9oCUQq8TnJ5mdFivbM4.FeCFbWwPcPT3H00zMycLYwJkZrrB1QmwavJ14j4C+b.SVfc24CCweqam9ux0vbGx2Sorbt1xqwi8HGAejm2f+nEjc+5B3g+wtowNhq4RoTENE7S+zcsRKgvSCj40EM1ddd9lbYLg6y.motxJkRkwphVlXMrvytvMi0ETKcb9Et4SoTJkRoTJkRoTJULpfeS2yV0RaUKXRBbLfc8NbqoWZLqNWAUJUooQ0Erpl1ld.AKBbm4P0X+R220s2waQY21.GNFJkZLrQsErRP6Wof+lGpM949xS3FCgOUuzziUHxMkRUbLprfURZ+aIXxndVkmvTNbmROz7pxW4kRoJtJp8z8giic9cxjdpy.uHyySKVoTisUvd0bxDuFOwFNJl4KJX+SD3jNPicWccg78NlWoTEeiJKXAvqyi+pGA0sVCxepfbhC0XzhUJ0AWF0VvBfWmG+O9NXlujA4nEjSXveOsXkRcvmQ0Er.3M3w+CuK9PuDXNZANAPKVoTGrZT4SIbnLvoC8SHXmt10ETJ0ndUQKSNAc94J14gRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTJkRoTprz+q22tPViT5zmB....PRE4DQtJDXBB" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-82",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 590.708284853807527, 15.0, 313.666682958602905, 156.833341479301453 ],
					"pic" : "csk:/Users/csk/Documents/_REPO/n4m-supplemental/lifx/assets/LIFX_Logo.png"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-79",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 614.749999597127953, 618.158340200781822, 160.0, 125.0 ],
					"text" : "color: '#5ED173',\nfrom_color: '#E36FDD',\nperiod: 10,\ncycles: 10,\npersist: true,\npower_on: true,\npeak: 0.8",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-71",
					"linecount" : 5,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1101.391591547838289, 367.833327114582062, 129.0, 91.0 ],
					"text" : "    power: 'on',\n    color: 'blue saturation:0.5,\n    brightness: 0.5,\n    duration: 5\t",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.291630028596956, 565.833327174186707, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-57",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.141682234142536, 618.158340200781822, 485.466660975328523, 90.0 ],
					"text" : "breathe\n\nPerforms a breathe effect by slowly fading between the given colors. Use the parameters to tweak the effect.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 13.0,
					"id" : "obj-56",
					"linecount" : 7,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.641681817991412, 618.158340200781822, 155.0, 125.0 ],
					"text" : "color: '#006633',\nfrom_color: '#00AF33',\nperiod: 1,\ncycles: 10,\npersist: true,\npower_on: true,\npeak: 0.8",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ],
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.300005376338959, 565.833327174186707, 67.0, 27.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-52",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 129.0166716421204, 618.158340200781822, 485.466660975328523, 90.0 ],
					"text" : "pulse\n\nPerforms a pulse effect by quickly flashing between the given colors. Use the parameters to tweak the effect.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-50",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 903.291630028596956, 296.833327174186707, 232.0, 69.0 ],
					"text" : "setState\n\nSets the state of the lights",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-49",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 133.300005376338959, 391.833327174186707, 228.0, 132.0 ],
					"text" : "listLights\n\nGets lights belonging to the authenticated account. Filter the lights using selectors.",
					"textcolor" : [ 0.996078431372549, 0.996078431372549, 0.996078431372549, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 799.141682234142536, 710.158340200781822, 485.466660975328523, 29.0 ],
					"text" : "breathe #E36FDD #5ED173 1 10 true true 0.8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 16.0,
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 129.0166716421204, 710.158340200781822, 487.366653500906068, 29.0 ],
					"text" : "pulse #5ED173 #E36FDD 10 10 true true 0.8",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 797.908353862983859, 904.058357819914818, 645.733327955007553, 40.0 ],
					"text" : "breathe #53a6ff #258eff 1 10 true true 1.",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 133.300005376338959, 525.833327174186707, 129.0, 40.0 ],
					"text" : "listLights",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.419607843137255, 0.466666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"id" : "obj-144",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.300005376338959, 607.833327174186707, 667.166660486570436, 377.158373638987541 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.419607843137255, 0.466666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"id" : "obj-143",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 788.466665862909394, 607.833327174186707, 667.166660486570436, 377.158373638987541 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.419607843137255, 0.466666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"id" : "obj-24",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.499974429607391, 281.833327174186707, 326.749976992607117, 322.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.419607843137255, 0.466666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"id" : "obj-83",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 118.300005376338959, 376.833327174186707, 258.499953985214233, 228.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.419607843137255, 0.466666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"id" : "obj-91",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 380.749997437000275, 376.833327174186707, 174.749976992607117, 228.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"background" : 1,
					"bgcolor" : [ 0.0, 0.419607843137255, 0.466666666666667, 1.0 ],
					"border" : 3,
					"bordercolor" : [ 0.14094015955925, 0.0, 0.466399967670441, 1.0 ],
					"id" : "obj-70",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.291630028596956, 281.833327174186707, 646.941688000074464, 322.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 3 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 1 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 7 ],
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 4 ],
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 2 ],
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 1 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1373.291630028596956, 336.333327114582062, 1320.291624425760347, 336.333327114582062, 1320.291624425760347, 466.833327114582062, 1333.791630028596956, 466.833327114582062 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"midpoints" : [ 1333.791630028596956, 336.333327114582062, 1320.291624425760347, 336.333327114582062, 1320.291624425760347, 466.333327114582062, 1333.791630028596956, 466.333327114582062 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1424.291630863061982, 372.783325999975204, 1355.791630028596956, 372.783325999975204 ],
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1373.291630028596956, 373.033318936824799, 1320.791624425760347, 373.033318936824799, 1320.791624425760347, 467.033318936824799, 1355.791630028596956, 467.033318936824799 ],
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 4 ],
					"midpoints" : [ 1421.291630028596956, 472.533325999975204, 1421.791630028596956, 472.533325999975204 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 3 ],
					"midpoints" : [ 1399.291631280294496, 459.333327114582062, 1399.791630028596956, 459.333327114582062 ],
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 2 ],
					"midpoints" : [ 1377.791630028596956, 402.333327114582062, 1377.791630028596956, 402.333327114582062 ],
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 1 ],
					"midpoints" : [ 1333.791630028596956, 467.833327114582062, 1355.791630028596956, 467.833327114582062 ],
					"source" : [ "obj-137", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 1 ],
					"midpoints" : [ 1333.791630028596956, 535.533326029777527, 1453.791630028596956, 535.533326029777527 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 1 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 2 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 370.800005376338959, 106.0, 62.800005376338959, 106.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 122.800005376338959, 99.0, 62.800005376338959, 99.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 1 ],
					"midpoints" : [ 62.800005376338959, 145.200003921985626, 136.800005376338959, 145.200003921985626 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 4 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 525.5, 106.0, 62.800005376338959, 106.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 7 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "LIFX_Logo.png",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx/assets",
				"patcherrelativepath" : "./assets",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "lifx.js",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx",
				"patcherrelativepath" : ".",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "n4m.monitor.maxpat",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "resize_n4m_monitor_patcher.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "fit_jweb_to_bounds.js",
				"bootpath" : "C74:/packages/Node For Max/patchers/debug-monitor",
				"type" : "TEXT",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "light",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}
,
					"fontsize" : [ 32.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
