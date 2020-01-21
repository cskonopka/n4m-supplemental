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
		"rect" : [ 59.0, 104.0, 1431.0, 1029.0 ],
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
					"format" : 6,
					"id" : "obj-6",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 745.500001430511475, 618.506304912780706, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.200006425380707, 339.200005054473877, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"candicane2" : [ 0.145098, 0.203922, 0.356863, 1.0 ],
					"candicane3" : [ 0.290196, 0.411765, 0.713726, 1.0 ],
					"candicane4" : [ 0.439216, 0.619608, 0.070588, 1.0 ],
					"candicane5" : [ 0.584314, 0.827451, 0.431373, 1.0 ],
					"candicane6" : [ 0.733333, 0.035294, 0.788235, 1.0 ],
					"candicane7" : [ 0.878431, 0.243137, 0.145098, 1.0 ],
					"candicane8" : [ 0.027451, 0.447059, 0.501961, 1.0 ],
					"contdata" : 1,
					"id" : "obj-28",
					"maxclass" : "multislider",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.500001430511475, 426.506304912780706, 516.0, 190.0 ],
					"peakcolor" : [ 0.498039, 0.498039, 0.498039, 1.0 ],
					"setminmax" : [ 0.0, 10.0 ],
					"size" : 464
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 16,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 349.349995315074921, 47.199993848800659, 662.0, 223.0 ],
					"presentation_linecount" : 16,
					"text" : "1.67 1.2 2.79 1.5 1.1 0.98 1.3 4.6 0.9 0.46 0.5 0.79 0.72 2 0.66 2.48 4.5 2.1 1.35 2.2 1 1.9 0.9 1.96 1.71 1.27 1 1.9 1.1 1.16 1.4 0.63 0.96 1.72 1.4 4.5 1.17 0.2 0.58 2.2 3.07 1.09 0.95 4.2 1.63 1.04 0.4 1 1.7 1.03 1.3 4.5 3.24 1.1 2.51 1.6 1.34 0.43 1 4.4 1 0.5 1.01 1.19 1.14 4.4 5.2 1.5 2 1.2 0.9 2.2 1.2 0 1.4 1.04 2.02 2.1 0.9 1.96 1.17 0.88 0.97 0.85 0.71 0.77 1.13 3 1.15 0.14 1.2 1.7 1.3 1.7 1.2 1.86 2.51 0.93 0.51 1.29 0.5 1.6 2.14 0.83 1.39 1.4 1.09 1.6 4.9 0.9 1.33 1.01 4.1 1.01 0.57 1.94 2 0.55 1.16 0.9 1.02 2 0.4 5 0.72 2.85 1.6 0.1 1.5 0.16 -0.1 1.73 1.06 -0.1 1.8 3.3 5 2.2 4.1 1.06 0.9 0.9 0.7 1 1.9 1.23 1.32 1.6 0.02 0.07 1.33 4.3 0.9 0.77 1.4 1.92 1.19 1.4 1.8 1.19 1.5 1.73 0.9 1 4.7 1.75 0.1 0.93 0.67 0.83 1.5 1.12 1.6 0.6 0.96 2.24 0.28 1.9 2.36 1.49 2.16 1.81 2.1 0.89 0.3 1.9 1.3 1.93 0.61 1.1 0.01 4.7 1.5 2.45 5 1.2 1.8 3.21 4.3 4.3 1.57 1.92 2.7 2.7 0.1 1.1 4.1 0.94 0.21 0.71 2.1 1.8 1.37 0.62 1.77 0.81 2.8 0.5 0.94 0.3 0.1 0.28 2.1 1.02 4 4.5 0.8 1.6 0.92 1.82 1.14 2.81 0.6 0.9 1.29 1.29 4.2 2.07 0.79 0.1 -0.08 -0.15 1.4 2.6 1.9 2.93 1 4.5 0.6 1.28 1.2 1.38 -0.21 3.2 4.1 1.78 0.57 0.3 0.7 0.8 1.98 0.81 1.17 0.61 0.85 0.94 0.39 2.89 -0.55 1.09 1.3 1.2 1.3 2.21 1 4.8 1.2 0.13 1 1.6 1.4 0.1 1.1 4.8 1.45 1.4 -0.1 2.9 2.68 1 1.78 2.4 0.73 2.44 0.63 1.9 4.5 1 4.2 1.1 0.63 2.88 1.81 4.3 1.5 1.05 1 0.4 0.79 1 0.88 1.88 1.3 0.44 0.14 1.1 0.67 1.1 0.75 -0.2 0.34 0.46 0.84 1.09 0.69 1.47 2.1 0.58 1.5 0.76 1.1 1.3 1.1 1.6 1.65 0.8 1.3 1.47 0.9 2.12 1 1.2 2.02 2.11 4.3 0.9 1 -0.41 1.3 1.35 0.71 1.5 2.11 4.6 1.1 1.05 0.5 4.1 0.22 1.5 4.2 2.09 1.1 1.4 1.6 0.73 0.8 1.3 2.06 1 2.5 1.68 1.9 4.5 0.9 1.1 0.8 1.22 2 0.76 0.9 1.1 1.03 1.1 0.5 0.84 0.8 1.1 0.6 0.68 0.9 0.77 1.7 1.85 1.48 3.36 0.1 1 0.74 1.2 2.63 1.7 0.93 4.4 0.74 2 4 1.02 0.89 1.28 0.36 1.2 1.49 1.34 1.5 0.73 1 1.1 1.3 0.6 1.3 1.49 1.53 1.91 1.4 1 2.7 2.3 4.6 4.6 0.9 4.4 1.5 4.5 1.5 1.37 0.5 1.48 4.7 1.26 1.4 0.6 6.5 1.5 1 2 4.2 1.4 4.2 1.1 -0.33 0.41 0.4 1.1 -0.52 -0.54 1 1.2 1.01 0.98 1.04 1.96 1.96 1.11"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 370.349995315074921, 339.106302612041418, 57.0, 22.0 ],
					"text" : "s domain"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.766661981741606, 363.606302612041418, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 261.599995315074921, 288.106302612041418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 313.349995315074921, 288.106302612041418, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 315.599995315074921, 312.106302612041418, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 248.599995315074921, 312.106302612041418, 63.0, 22.0 ],
					"text" : "qmetro 47"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.599995315074921, 254.106302612041418, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 248.599995315074921, 339.106302612041418, 119.75, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 349.349995315074921, 312.106302612041418, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 349.349995315074921, 288.106302612041418, 135.0, 22.0 ],
					"text" : "zl.len @zlmaxsize 1024"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-3",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 248.599995315074921, 363.106302612041418, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 248.599995315074921, 389.800003468990326, 56.0, 23.0 ],
					"text" : "fetch $1"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 358.849995315074921, 281.199999809265137, 380.40000307559967, 281.199999809265137, 380.40000307559967, 280.600000023841858, 494.800005495548248, 280.600000023841858, 494.800005495548248, 419.39999932050705, 258.000001430511475, 419.39999932050705 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 358.849995315074921, 271.153148230421039, 358.849995315074921, 271.153148230421039 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 440.700006425380707, 419.39999932050705, 258.000001430511475, 419.39999932050705 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 4 ],
					"order" : 1,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"order" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-43", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"order" : 1,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"order" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 3 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 325.266661981741606, 418.799999356269836, 306.000001609325409, 418.799999356269836, 306.000001609325409, 418.799999892711639, 241.20000171661377, 418.799999892711639, 241.20000171661377, 249.59999942779541, 258.099995315074921, 249.59999942779541 ],
					"source" : [ "obj-7", 0 ]
				}

			}
 ],
		"dependency_cache" : [  ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "AudioStatus_Menu",
				"default" : 				{
					"bgfillcolor" : 					{
						"type" : "color",
						"color" : [ 0.294118, 0.313726, 0.337255, 1 ],
						"color1" : [ 0.454902, 0.462745, 0.482353, 0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1 ],
						"angle" : 270,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "light",
				"default" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"fontsize" : [ 32.0 ],
					"bgfillcolor" : 					{
						"type" : "color",
						"color1" : [ 1.0, 1.0, 1.0, 1.0 ],
						"color2" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"color" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0.0
					}

				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"editing_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
					"fontname" : [ "Ableton Sans Light Regular" ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
 ]
	}

}
