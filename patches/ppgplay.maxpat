{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 6,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 1315.0, -1355.0, 927.0, 1320.0 ],
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
		"assistshowspatchername" : 0,
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-321",
					"maxclass" : "ppgview",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 45.0, 714.400010645389557, 500.0, 300.0 ],
					"trackmouse" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-317",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 191.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 233.0, 158.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-312",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 225.0, 50.0, 36.0 ],
					"text" : "line 645"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-310",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 233.0, 192.0, 66.0, 22.0 ],
					"text" : "pack line 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 163.0, 63.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 163.0, 34.0, 24.0, 24.0 ]
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
					"patching_rect" : [ 268.0, 32.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-298",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 233.0, 123.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-297",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 268.0, 63.0, 63.0, 22.0 ],
					"text" : "pack set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-294",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 233.0, 93.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-282",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 678.0, 76.0, 22.0 ],
					"text" : "prepend ppg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-260",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-261",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-262",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-263",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-264",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-265",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-267",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-268",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-269",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 613.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-270",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 421.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-271",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-272",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-273",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 295.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-274",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-275",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-276",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-278",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-279",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 572.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-250",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-251",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-253",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-255",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-256",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 170.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-257",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 128.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-258",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 86.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-259",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 532.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-245",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 422.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-246",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 379.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 337.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-248",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 296.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 253.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-244",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 211.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-243",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 169.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 127.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-233",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 85.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-232",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 45.0, 650.0, 428.5, 22.0 ],
					"text" : "join 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-231",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 491.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 41,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 43.0, 439.0, 439.0, 22.0 ],
					"text" : "unjoin 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 406.0, 66.0, 22.0 ],
					"text" : "string.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 374.0, 114.0, 22.0 ],
					"text" : "string.replaceall \\, \" \""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 342.0, 100.0, 22.0 ],
					"text" : "string.substring 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 309.0, 102.0, 22.0 ],
					"text" : "string.fromsymlist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 203.0, 34.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 203.0, 63.0, 56.0, 22.0 ],
					"text" : "metro 22"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 191.0, 309.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 188.0, 225.0, 39.0, 22.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 308.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 62.0, 224.0, 121.0, 22.0 ],
					"text" : "read test_file_sin.csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 142.0, 271.0, 40.0, 22.0 ],
					"text" : "text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 212.5, 88.0, 242.5, 88.0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"midpoints" : [ 212.5, 61.0, 212.5, 61.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 52.5, 334.0, 52.5, 334.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 52.5, 367.0, 52.5, 367.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 52.5, 397.0, 52.5, 397.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 52.5, 430.0, 52.5, 430.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 151.5, 295.0, 52.5, 295.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 162.0, 295.0, 162.5, 295.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 172.5, 295.0, 200.5, 295.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 71.5, 256.0, 151.5, 256.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 197.5, 250.0, 176.0, 250.0, 176.0, 256.0, 151.5, 256.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-231", 0 ],
					"midpoints" : [ 52.5, 463.0, 52.5, 463.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"midpoints" : [ 63.0, 478.0, 94.5, 478.0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-242", 0 ],
					"midpoints" : [ 73.5, 478.0, 136.5, 478.0 ],
					"source" : [ "obj-223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-243", 0 ],
					"midpoints" : [ 84.0, 478.0, 178.5, 478.0 ],
					"source" : [ "obj-223", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-244", 0 ],
					"midpoints" : [ 94.5, 478.0, 220.5, 478.0 ],
					"source" : [ "obj-223", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-245", 0 ],
					"midpoints" : [ 147.0, 478.0, 431.5, 478.0 ],
					"source" : [ "obj-223", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-246", 0 ],
					"midpoints" : [ 136.5, 478.0, 388.5, 478.0 ],
					"source" : [ "obj-223", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 126.0, 478.0, 346.5, 478.0 ],
					"source" : [ "obj-223", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-248", 0 ],
					"midpoints" : [ 115.5, 478.0, 305.5, 478.0 ],
					"source" : [ "obj-223", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 105.0, 478.0, 262.5, 478.0 ],
					"source" : [ "obj-223", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-250", 0 ],
					"midpoints" : [ 252.0, 478.0, 419.0, 478.0, 419.0, 523.0, 431.5, 523.0 ],
					"source" : [ "obj-223", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-251", 0 ],
					"midpoints" : [ 241.5, 478.0, 293.0, 478.0, 293.0, 526.0, 388.5, 526.0 ],
					"source" : [ "obj-223", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 231.0, 478.0, 293.0, 478.0, 293.0, 523.0, 347.5, 523.0 ],
					"source" : [ "obj-223", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-253", 0 ],
					"midpoints" : [ 220.5, 478.0, 293.0, 478.0, 293.0, 523.0, 305.5, 523.0 ],
					"source" : [ "obj-223", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 210.0, 478.0, 293.0, 478.0, 293.0, 526.0, 262.5, 526.0 ],
					"source" : [ "obj-223", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-255", 0 ],
					"midpoints" : [ 199.5, 478.0, 293.0, 478.0, 293.0, 523.0, 221.5, 523.0 ],
					"source" : [ "obj-223", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-256", 0 ],
					"midpoints" : [ 189.0, 478.0, 293.0, 478.0, 293.0, 523.0, 179.5, 523.0 ],
					"source" : [ "obj-223", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-257", 0 ],
					"midpoints" : [ 178.5, 478.0, 29.0, 478.0, 29.0, 526.0, 137.5, 526.0 ],
					"source" : [ "obj-223", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-258", 0 ],
					"midpoints" : [ 168.0, 478.0, 29.0, 478.0, 29.0, 526.0, 95.5, 526.0 ],
					"source" : [ "obj-223", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-259", 0 ],
					"midpoints" : [ 157.5, 478.0, 29.0, 478.0, 29.0, 526.0, 52.5, 526.0 ],
					"source" : [ "obj-223", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-260", 0 ],
					"midpoints" : [ 462.0, 478.0, 473.0, 478.0, 473.0, 607.0, 430.5, 607.0 ],
					"source" : [ "obj-223", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-261", 0 ],
					"midpoints" : [ 451.5, 478.0, 473.0, 478.0, 473.0, 607.0, 388.5, 607.0 ],
					"source" : [ "obj-223", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-262", 0 ],
					"midpoints" : [ 441.0, 478.0, 473.0, 478.0, 473.0, 607.0, 347.5, 607.0 ],
					"source" : [ "obj-223", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-263", 0 ],
					"midpoints" : [ 430.5, 478.0, 473.0, 478.0, 473.0, 607.0, 305.5, 607.0 ],
					"source" : [ "obj-223", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-264", 0 ],
					"midpoints" : [ 420.0, 478.0, 473.0, 478.0, 473.0, 607.0, 262.5, 607.0 ],
					"source" : [ "obj-223", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-265", 0 ],
					"midpoints" : [ 409.5, 478.0, 473.0, 478.0, 473.0, 607.0, 221.5, 607.0 ],
					"source" : [ "obj-223", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 399.0, 478.0, 29.0, 478.0, 29.0, 607.0, 178.5, 607.0 ],
					"source" : [ "obj-223", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-267", 0 ],
					"midpoints" : [ 388.5, 478.0, 29.0, 478.0, 29.0, 607.0, 136.5, 607.0 ],
					"source" : [ "obj-223", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-268", 0 ],
					"midpoints" : [ 378.0, 478.0, 29.0, 478.0, 29.0, 607.0, 94.5, 607.0 ],
					"source" : [ "obj-223", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-269", 0 ],
					"midpoints" : [ 367.5, 478.0, 29.0, 478.0, 29.0, 607.0, 52.5, 607.0 ],
					"source" : [ "obj-223", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-270", 0 ],
					"midpoints" : [ 357.0, 478.0, 419.0, 478.0, 419.0, 568.0, 430.5, 568.0 ],
					"source" : [ "obj-223", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-271", 0 ],
					"midpoints" : [ 346.5, 478.0, 419.0, 478.0, 419.0, 568.0, 388.5, 568.0 ],
					"source" : [ "obj-223", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-272", 0 ],
					"midpoints" : [ 336.0, 478.0, 293.0, 478.0, 293.0, 568.0, 346.5, 568.0 ],
					"source" : [ "obj-223", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-273", 0 ],
					"midpoints" : [ 325.5, 478.0, 293.0, 478.0, 293.0, 568.0, 304.5, 568.0 ],
					"source" : [ "obj-223", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-274", 0 ],
					"midpoints" : [ 315.0, 478.0, 293.0, 478.0, 293.0, 568.0, 262.5, 568.0 ],
					"source" : [ "obj-223", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-275", 0 ],
					"midpoints" : [ 304.5, 478.0, 293.0, 478.0, 293.0, 568.0, 220.5, 568.0 ],
					"source" : [ "obj-223", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-276", 0 ],
					"midpoints" : [ 294.0, 568.0, 178.5, 568.0 ],
					"source" : [ "obj-223", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 283.5, 478.0, 293.0, 478.0, 293.0, 568.0, 136.5, 568.0 ],
					"source" : [ "obj-223", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-278", 0 ],
					"midpoints" : [ 273.0, 478.0, 29.0, 478.0, 29.0, 568.0, 94.5, 568.0 ],
					"source" : [ "obj-223", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-279", 0 ],
					"midpoints" : [ 262.5, 478.0, 29.0, 478.0, 29.0, 568.0, 52.5, 568.0 ],
					"source" : [ "obj-223", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 0 ],
					"midpoints" : [ 52.5, 514.0, 29.0, 514.0, 29.0, 646.0, 54.5, 646.0 ],
					"source" : [ "obj-231", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-282", 0 ],
					"midpoints" : [ 54.5, 673.0, 54.5, 673.0 ],
					"source" : [ "obj-232", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 1 ],
					"midpoints" : [ 94.5, 514.0, 29.0, 514.0, 29.0, 646.0, 65.0, 646.0 ],
					"source" : [ "obj-233", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 2 ],
					"midpoints" : [ 136.5, 514.0, 29.0, 514.0, 29.0, 646.0, 75.5, 646.0 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 3 ],
					"midpoints" : [ 178.5, 514.0, 29.0, 514.0, 29.0, 646.0, 86.0, 646.0 ],
					"source" : [ "obj-243", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 4 ],
					"midpoints" : [ 220.5, 514.0, 29.0, 514.0, 29.0, 646.0, 96.5, 646.0 ],
					"source" : [ "obj-244", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 9 ],
					"midpoints" : [ 431.5, 514.0, 473.0, 514.0, 473.0, 643.0, 149.0, 643.0 ],
					"source" : [ "obj-245", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 8 ],
					"midpoints" : [ 388.5, 514.0, 293.0, 514.0, 293.0, 478.0, 29.0, 478.0, 29.0, 646.0, 138.5, 646.0 ],
					"source" : [ "obj-246", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 7 ],
					"midpoints" : [ 346.5, 514.0, 293.0, 514.0, 293.0, 478.0, 29.0, 478.0, 29.0, 646.0, 128.0, 646.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 6 ],
					"midpoints" : [ 305.5, 514.0, 293.0, 514.0, 293.0, 478.0, 29.0, 478.0, 29.0, 646.0, 117.5, 646.0 ],
					"source" : [ "obj-248", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 5 ],
					"midpoints" : [ 262.5, 514.0, 293.0, 514.0, 293.0, 478.0, 29.0, 478.0, 29.0, 646.0, 107.0, 646.0 ],
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 19 ],
					"midpoints" : [ 431.5, 556.0, 473.0, 556.0, 473.0, 646.0, 254.0, 646.0 ],
					"source" : [ "obj-250", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 18 ],
					"midpoints" : [ 388.5, 556.0, 473.0, 556.0, 473.0, 646.0, 243.5, 646.0 ],
					"source" : [ "obj-251", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 17 ],
					"midpoints" : [ 347.5, 556.0, 473.0, 556.0, 473.0, 643.0, 233.0, 643.0 ],
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 16 ],
					"midpoints" : [ 305.5, 556.0, 473.0, 556.0, 473.0, 643.0, 222.5, 643.0 ],
					"source" : [ "obj-253", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 15 ],
					"midpoints" : [ 262.5, 556.0, 29.0, 556.0, 29.0, 646.0, 212.0, 646.0 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 14 ],
					"midpoints" : [ 221.5, 556.0, 29.0, 556.0, 29.0, 646.0, 201.5, 646.0 ],
					"source" : [ "obj-255", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 13 ],
					"midpoints" : [ 179.5, 556.0, 29.0, 556.0, 29.0, 646.0, 191.0, 646.0 ],
					"source" : [ "obj-256", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 12 ],
					"midpoints" : [ 137.5, 556.0, 29.0, 556.0, 29.0, 646.0, 180.5, 646.0 ],
					"source" : [ "obj-257", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 11 ],
					"midpoints" : [ 95.5, 556.0, 29.0, 556.0, 29.0, 646.0, 170.0, 646.0 ],
					"source" : [ "obj-258", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 10 ],
					"midpoints" : [ 52.5, 556.0, 29.0, 556.0, 29.0, 646.0, 159.5, 646.0 ],
					"source" : [ "obj-259", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 39 ],
					"midpoints" : [ 430.5, 643.0, 464.0, 643.0 ],
					"source" : [ "obj-260", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 38 ],
					"midpoints" : [ 388.5, 643.0, 453.5, 643.0 ],
					"source" : [ "obj-261", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 37 ],
					"midpoints" : [ 347.5, 643.0, 443.0, 643.0 ],
					"source" : [ "obj-262", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 36 ],
					"midpoints" : [ 305.5, 643.0, 432.5, 643.0 ],
					"source" : [ "obj-263", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 35 ],
					"midpoints" : [ 262.5, 643.0, 422.0, 643.0 ],
					"source" : [ "obj-264", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 34 ],
					"midpoints" : [ 221.5, 646.0, 411.5, 646.0 ],
					"source" : [ "obj-265", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 33 ],
					"midpoints" : [ 178.5, 646.0, 401.0, 646.0 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 32 ],
					"midpoints" : [ 136.5, 646.0, 390.5, 646.0 ],
					"source" : [ "obj-267", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 31 ],
					"midpoints" : [ 94.5, 643.0, 380.0, 643.0 ],
					"source" : [ "obj-268", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 30 ],
					"midpoints" : [ 52.5, 643.0, 369.5, 643.0 ],
					"source" : [ "obj-269", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 29 ],
					"midpoints" : [ 430.5, 610.0, 461.0, 610.0, 461.0, 643.0, 359.0, 643.0 ],
					"source" : [ "obj-270", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 28 ],
					"midpoints" : [ 388.5, 595.0, 293.0, 595.0, 293.0, 643.0, 348.5, 643.0 ],
					"source" : [ "obj-271", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 27 ],
					"midpoints" : [ 346.5, 595.0, 293.0, 595.0, 293.0, 646.0, 338.0, 646.0 ],
					"source" : [ "obj-272", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 26 ],
					"midpoints" : [ 304.5, 610.0, 293.0, 610.0, 293.0, 646.0, 327.5, 646.0 ],
					"source" : [ "obj-273", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 25 ],
					"midpoints" : [ 262.5, 610.0, 293.0, 610.0, 293.0, 643.0, 317.0, 643.0 ],
					"source" : [ "obj-274", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 24 ],
					"midpoints" : [ 220.5, 610.0, 293.0, 610.0, 293.0, 643.0, 306.5, 643.0 ],
					"source" : [ "obj-275", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 23 ],
					"midpoints" : [ 178.5, 610.0, 293.0, 610.0, 293.0, 646.0, 296.0, 646.0 ],
					"source" : [ "obj-276", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 22 ],
					"midpoints" : [ 136.5, 610.0, 209.0, 610.0, 209.0, 646.0, 285.5, 646.0 ],
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 21 ],
					"midpoints" : [ 94.5, 610.0, 209.0, 610.0, 209.0, 643.0, 275.0, 643.0 ],
					"source" : [ "obj-278", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-232", 20 ],
					"midpoints" : [ 52.5, 610.0, 209.0, 610.0, 209.0, 643.0, 264.5, 643.0 ],
					"source" : [ "obj-279", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-321", 0 ],
					"source" : [ "obj-282", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-298", 0 ],
					"midpoints" : [ 242.5, 118.0, 242.5, 118.0 ],
					"source" : [ "obj-294", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 277.5, 88.0, 242.5, 88.0 ],
					"source" : [ "obj-297", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 1 ],
					"midpoints" : [ 242.5, 148.0, 331.0, 148.0, 331.0, 58.0, 321.5, 58.0 ],
					"order" : 0,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-300", 0 ],
					"midpoints" : [ 242.5, 148.0, 343.0, 148.0, 343.0, 28.0, 277.5, 28.0 ],
					"order" : 2,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 1 ],
					"midpoints" : [ 242.5, 148.0, 289.5, 148.0 ],
					"order" : 1,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-314", 0 ],
					"midpoints" : [ 242.5, 148.0, 242.5, 148.0 ],
					"order" : 3,
					"source" : [ "obj-298", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-297", 0 ],
					"midpoints" : [ 277.5, 58.0, 277.5, 58.0 ],
					"source" : [ "obj-300", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-306", 0 ],
					"midpoints" : [ 172.5, 61.0, 172.5, 61.0 ],
					"source" : [ "obj-304", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-294", 0 ],
					"midpoints" : [ 172.5, 97.0, 229.0, 97.0, 229.0, 88.0, 242.5, 88.0 ],
					"source" : [ "obj-306", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 1 ],
					"midpoints" : [ 242.5, 217.0, 273.5, 217.0 ],
					"order" : 0,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-317", 0 ],
					"midpoints" : [ 242.5, 217.0, 229.0, 217.0, 229.0, 187.0, 212.5, 187.0 ],
					"order" : 1,
					"source" : [ "obj-310", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-312", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-310", 0 ],
					"midpoints" : [ 242.5, 184.0, 242.5, 184.0 ],
					"source" : [ "obj-314", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-312", 0 ],
					"midpoints" : [ 212.5, 221.0, 242.5, 221.0 ],
					"source" : [ "obj-317", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "ppgview.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "scinot.maxpat",
				"bootpath" : "D:/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
