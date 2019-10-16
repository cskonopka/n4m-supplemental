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
		"rect" : [ 34.0, 79.0, 1384.0, 848.0 ],
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
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 542.900013983249664, 696.733344614505768, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1146.750024318695068, 804.06666362285614, 187.0, 27.0 ],
					"text" : "setState on blue 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-321",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 943.0, 804.06666362285614, 157.0, 27.0 ],
					"text" : "setState on red 1. 1 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-320",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.750024318695068, 765.233328461647034, 187.0, 27.0 ],
					"text" : "setState on blue 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-313",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1105.900013983249664, 559.800008058547974, 53.0, 22.0 ],
					"text" : "route 28"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-314",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-315",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1105.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-316",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1131.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1105.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1021.900013983249664, 559.800008058547974, 53.0, 22.0 ],
					"text" : "route 24"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-307",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1021.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-309",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1021.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"forceaspect" : 1,
					"id" : "obj-305",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 943.0, 9.0, 352.0, 528.528528528528454 ],
					"pic" : "halloween.jpg"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-304",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1272.900013983249664, 710.233328461647034, 90.0, 27.0 ],
					"text" : "powerDown"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-299",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 876.900013983249664, 559.800008058547974, 53.0, 22.0 ],
					"text" : "route 16"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-300",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-301",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 876.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 902.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-303",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 876.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 719.900013983249664, 558.800008058547974, 46.0, 22.0 ],
					"text" : "route 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-295",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.900013983249664, 649.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-296",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 719.900013983249664, 585.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.750024318695068, 585.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 719.900013983249664, 620.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-292",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 928.750024318695068, 765.233328461647034, 198.0, 27.0 ],
					"text" : "setState on green 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-293",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 745.750024318695068, 765.233328461647034, 181.0, 27.0 ],
					"text" : "setState on red 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1191.900013983249664, 559.800008058547974, 53.0, 22.0 ],
					"text" : "route 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-283",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1191.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-285",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1217.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-286",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 1191.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-287",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 951.900013983249664, 559.800008058547974, 53.0, 22.0 ],
					"text" : "route 20"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-288",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 951.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-290",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 977.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-291",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 951.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-280",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 542.900013983249664, 765.233328461647034, 198.0, 27.0 ],
					"text" : "setState on green 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 787.900013983249664, 559.800008058547974, 53.0, 22.0 ],
					"text" : "route 12"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 787.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 813.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 787.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 854.100007593631744, 491.100005388259888, 45.0, 22.0 ],
					"text" : "s reset"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.400013983249664, 621.000009715557098, 43.0, 22.0 ],
					"text" : "r reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 629.900013983249664, 804.06666362285614, 59.0, 24.0 ],
					"text" : "s to_Lifx"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Trek TNG Credits",
					"fontsize" : 14.0,
					"id" : "obj-269",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 363.900013983249664, 765.233328461647034, 181.0, 27.0 ],
					"text" : "setState on red 1. 0.55 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 10,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 629.900013983249664, 696.733344614505768, 126.0, 22.0 ],
					"text" : "route 1 2 3 4 5 6 7 8 9"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1231.400013983249664, 650.60001015663147, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 4,
					"outlettype" : [ "int", "", "", "int" ],
					"patching_rect" : [ 629.900013983249664, 671.533344447612762, 61.0, 22.0 ],
					"text" : "counter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 629.900013983249664, 559.800008058547974, 46.0, 22.0 ],
					"text" : "route 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.900013983249664, 650.60001015663147, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.900013983249664, 586.066676318645477, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 655.750024318695068, 586.066676318645477, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"patching_rect" : [ 629.900013983249664, 621.000009715557098, 29.5, 22.0 ],
					"text" : "urn"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-230",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 854.100007593631744, 407.100005388259888, 34.0, 22.0 ],
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-226",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 635.900013983249664, 407.100005388259888, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 649.100007593631744, 466.600005388259888, 20.0, 20.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 854.100007593631744, 435.600005388259888, 32.5, 23.0 ],
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-219",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 739.650013983249664, 521.900003731250763, 43.0, 21.0 ],
					"text" : "beats",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-12",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 590.900013983249664, 522.900003731250763, 37.0, 21.0 ],
					"text" : "bars",
					"textcolor" : [ 0.501961, 0.501961, 0.501961, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-106",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.400013983249664, 521.900003731250763, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-38",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 629.900013983249664, 521.900003731250763, 53.0, 23.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 649.100007593631744, 435.600005388259888, 203.0, 23.0 ],
					"text" : "metro @interval 1 ticks @active 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-221",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 9,
					"outlettype" : [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
					"patching_rect" : [ 635.350007593631744, 492.100005388259888, 142.0, 23.0 ],
					"text" : "transport @tempo 140."
				}

			}
, 			{
				"box" : 				{
					"clipheight" : 241.000003159046173,
					"data" : 					{
						"clips" : [ 							{
								"absolutepath" : "/Users/csk/Desktop/Halloween Theme [Michael Myers]-amZQdMtjNA822.wav",
								"filename" : "Halloween Theme [Michael Myers]-amZQdMtjNA822.wav",
								"filekind" : "audiofile",
								"loop" : 0,
								"content_state" : 								{
									"pitchcorrection" : [ 0 ],
									"followglobaltempo" : [ 0 ],
									"formant" : [ 1.0 ],
									"timestretch" : [ 0 ],
									"formantcorrection" : [ 0 ],
									"slurtime" : [ 0.0 ],
									"play" : [ 0 ],
									"quality" : [ "basic" ],
									"originallength" : [ 0.0, "ticks" ],
									"originallengthms" : [ 0.0 ],
									"speed" : [ 1.0 ],
									"mode" : [ "basic" ],
									"originaltempo" : [ 120.0 ],
									"basictuning" : [ 440 ],
									"pitchshift" : [ 1.0 ]
								}

							}
 ]
					}
,
					"id" : "obj-203",
					"maxclass" : "playlist~",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "", "dictionary" ],
					"patching_rect" : [ 16.800011575222015, 440.599994122982025, 568.666690111700973, 242.000003159046173 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-175",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 16.800011575222015, 704.40001118183136, 45.0, 45.0 ]
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
					"patching_rect" : [ 624.083341360092163, 9.0, 313.666682958602905, 156.833341479301453 ],
					"pic" : "csk:/Users/csk/Documents/_REPO/n4m-supplemental/lifx/assets/LIFX_Logo.png"
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
					"patching_rect" : [ 8.800005376338959, 52.0, 33.0, 38.0 ],
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
					"patching_rect" : [ 8.800005376338959, 9.0, 33.0, 38.0 ],
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
					"patching_rect" : [ 510.0, 52.0, 66.0, 27.0 ],
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
					"patching_rect" : [ 47.300005376338959, 9.0, 457.0, 40.0 ],
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
					"patching_rect" : [ 220.200013697147369, 142.000006914138794, 400.0, 220.0 ],
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
					"patching_rect" : [ 47.300005376338959, 157.000006914138794, 93.0, 40.0 ],
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
					"patching_rect" : [ 355.300005376338959, 52.0, 149.0, 40.0 ],
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
					"patching_rect" : [ 47.300005376338959, 52.0, 155.0, 40.0 ],
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
					"patching_rect" : [ 47.300005376338959, 110.400000929832458, 191.900008320808411, 27.0 ],
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
					"id" : "obj-235",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 676.400013983249664, 465.600005388259888, 67.0, 22.0 ],
					"text" : "timesig 5 4"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-1", 0 ]
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
					"destination" : [ "obj-221", 1 ],
					"order" : 1,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"order" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 1 ],
					"source" : [ "obj-203", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-175", 0 ],
					"source" : [ "obj-203", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-221", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"source" : [ "obj-221", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-203", 0 ],
					"order" : 2,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"midpoints" : [ 645.400013983249664, 461.100005388259888, 644.850007593631744, 461.100005388259888 ],
					"order" : 1,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-230", 0 ],
					"order" : 0,
					"source" : [ "obj-226", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-230", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-235", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"source" : [ "obj-259", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-221", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"order" : 0,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 3 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-265", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-280", 0 ],
					"source" : [ "obj-265", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 0 ],
					"source" : [ "obj-265", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-293", 0 ],
					"source" : [ "obj-265", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-304", 0 ],
					"source" : [ "obj-265", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-320", 0 ],
					"source" : [ "obj-265", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-265", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"source" : [ "obj-275", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-280", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-284", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-285", 0 ],
					"source" : [ "obj-282", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-283", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-284", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-286", 0 ],
					"source" : [ "obj-285", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-283", 0 ],
					"source" : [ "obj-286", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"source" : [ "obj-287", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-290", 0 ],
					"source" : [ "obj-287", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-288", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-291", 0 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-288", 0 ],
					"source" : [ "obj-291", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-292", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-293", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-296", 0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"source" : [ "obj-294", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-295", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-296", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-295", 0 ],
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-301", 0 ],
					"source" : [ "obj-299", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-302", 0 ],
					"source" : [ "obj-299", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 364.800005376338959, 99.0, 56.800005376338959, 99.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-301", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-303", 0 ],
					"source" : [ "obj-302", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"source" : [ "obj-303", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-308", 0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-309", 0 ],
					"source" : [ "obj-306", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-307", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-308", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"source" : [ "obj-309", 0 ]
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
					"destination" : [ "obj-307", 0 ],
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-315", 0 ],
					"source" : [ "obj-313", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-316", 0 ],
					"source" : [ "obj-313", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-315", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"source" : [ "obj-316", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"source" : [ "obj-317", 0 ]
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
					"midpoints" : [ 56.800005376338959, 139.200003921985626, 130.800005376338959, 139.200003921985626 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-320", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"source" : [ "obj-321", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"order" : 7,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"order" : 5,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"order" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-287", 0 ],
					"order" : 3,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"order" : 6,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-299", 0 ],
					"order" : 4,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"order" : 2,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-313", 0 ],
					"order" : 1,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 519.5, 99.700000464916229, 56.800005376338959, 99.700000464916229 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
, 			{
				"name" : "LIFX_Logo.png",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx/assets",
				"patcherrelativepath" : "./assets",
				"type" : "PNG",
				"implicit" : 1
			}
, 			{
				"name" : "Halloween Theme [Michael Myers]-amZQdMtjNA822.wav",
				"bootpath" : "~/Desktop",
				"patcherrelativepath" : "../../../../Desktop",
				"type" : "WAVE",
				"implicit" : 1
			}
, 			{
				"name" : "halloween.jpg",
				"bootpath" : "~/Documents/_REPO/n4m-supplemental/lifx",
				"patcherrelativepath" : ".",
				"type" : "JPEG",
				"implicit" : 1
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
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
 ]
	}

}
