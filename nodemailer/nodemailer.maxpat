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
		"rect" : [ -64.0, -973.0, 936.0, 857.0 ],
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
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 300.450009286403656, 67.0, 66.0, 40.0 ],
					"text" : "send",
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
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "n4m.monitor.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 223.5, 255.0, 400.0, 220.0 ],
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 24.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.450009286403656, 137.000000238418579, 391.0, 40.0 ],
					"text" : "script npm install -g nodemailer",
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
					"patching_rect" : [ 207.450009286403656, 8.0, 149.0, 40.0 ],
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
					"patching_rect" : [ 48.300005376338959, 12.0, 155.0, 40.0 ],
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
					"patching_rect" : [ 61.450009286403656, 185.400000929832458, 186.0, 27.0 ],
					"saved_object_attributes" : 					{
						"autostart" : 0,
						"defer" : 0,
						"node_bin_path" : "",
						"npm_bin_path" : "",
						"watch" : 0
					}
,
					"text" : "node.script nodemailer.js"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 216.950009286403656, 119.0, 70.950009286403656, 119.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-32", 1 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "nodemailer.js",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/nodemailer",
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
, 			{
				"name" : "tap-dark",
				"default" : 				{
					"textcolor" : [ 0.847058823529412, 0.847058823529412, 0.847058823529412, 1.0 ],
					"locked_bgcolor" : [ 0.133333, 0.133333, 0.133333, 1.0 ],
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
