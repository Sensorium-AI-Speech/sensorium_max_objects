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
		"rect" : [ -1374.0, 149.0, 1027.0, 1320.0 ],
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
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 366.0, 75.0, 22.0 ],
					"text" : "prepend line"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 332.0, 110.0, 22.0 ],
					"text" : "if $i1 < $i2 then $i1"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gives number of lines",
					"id" : "obj-36",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 971.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: read line number",
					"id" : "obj-1",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.5, 285.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Set filename",
					"id" : "obj-37",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.5, 332.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gives a bang when file is loaded.",
					"id" : "obj-35",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1015.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.5, 413.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 267.5, 380.0, 51.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: loudness_ratio",
					"id" : "obj-29",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 819.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: spectral_balance",
					"id" : "obj-26",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 667.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: speaker",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 563.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: ppg",
					"id" : "obj-7",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 480.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: Periodicity",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 362.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: Pitch",
					"id" : "obj-5",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 267.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: Loudness",
					"id" : "obj-4",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 152.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Output: Timecode",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 41.0, 1012.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 779.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 733.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 819.0, 968.0, 134.0, 22.0 ],
					"text" : "prepend loudness_ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 667.0, 968.0, 147.0, 22.0 ],
					"text" : "prepend spectral_balance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 563.0, 968.0, 99.0, 22.0 ],
					"text" : "prepend speaker"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 968.0, 76.0, 22.0 ],
					"text" : "prepend ppg"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-89",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 225.0, 820.0, 458.0, 22.0 ],
					"text" : "join 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-81",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 643.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 597.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 551.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 504.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 458.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 412.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 366.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 319.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 273.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 362.0, 968.0, 110.0, 22.0 ],
					"text" : "prepend periodicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 267.0, 968.0, 81.0, 22.0 ],
					"text" : "prepend pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 41.0, 968.0, 105.0, 22.0 ],
					"text" : "prepend timecode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 938.0, 92.5, 22.0 ],
					"text" : "join 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 152.0, 968.0, 104.0, 22.0 ],
					"text" : "prepend loudness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 182.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 136.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 895.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 867.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 839.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 811.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 783.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 755.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 727.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 699.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 698.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-223",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 55,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 42.0, 632.0, 777.0, 22.0 ],
					"text" : "unjoin 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 42.0, 599.0, 66.0, 22.0 ],
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
					"patching_rect" : [ 42.0, 567.0, 114.0, 22.0 ],
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
					"patching_rect" : [ 42.0, 535.0, 100.0, 22.0 ],
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
					"patching_rect" : [ 42.0, 502.0, 102.0, 22.0 ],
					"text" : "string.fromsymlist"
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
					"patching_rect" : [ 190.0, 502.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 141.5, 413.0, 39.0, 22.0 ],
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
					"patching_rect" : [ 152.0, 501.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 141.0, 464.0, 40.0, 22.0 ],
					"text" : "text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 65.0, 318.0, 65.0, 318.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"midpoints" : [ 96.5, 723.0, 138.0, 723.0, 138.0, 924.0, 161.5, 924.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 828.5, 993.0, 828.5, 993.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"midpoints" : [ 697.5, 954.0, 572.5, 954.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 742.5, 954.0, 676.5, 954.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"midpoints" : [ 788.5, 954.0, 828.5, 954.0 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 1 ],
					"midpoints" : [ 96.5, 750.0, 172.0, 750.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 2 ],
					"midpoints" : [ 96.5, 780.0, 182.5, 780.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"midpoints" : [ 51.5, 525.0, 51.5, 525.0 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"midpoints" : [ 51.5, 558.0, 51.5, 558.0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"midpoints" : [ 51.5, 591.0, 51.5, 591.0 ],
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-223", 0 ],
					"midpoints" : [ 51.5, 624.0, 51.5, 624.0 ],
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"midpoints" : [ 150.5, 489.0, 51.5, 489.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 161.0, 489.0, 161.5, 489.0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 171.5, 489.0, 199.5, 489.0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"midpoints" : [ 161.0, 489.0, 1024.5, 489.0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"midpoints" : [ 171.5, 489.0, 980.5, 489.0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 3 ],
					"midpoints" : [ 96.5, 807.0, 193.0, 807.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 161.5, 528.0, 144.0, 528.0, 144.0, 486.0, 126.0, 486.0, 126.0, 408.0, 151.0, 408.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 4 ],
					"midpoints" : [ 96.5, 834.0, 203.5, 834.0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 5 ],
					"midpoints" : [ 96.5, 864.0, 214.0, 864.0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 151.0, 438.0, 150.5, 438.0 ],
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 199.5, 525.0, 186.0, 525.0, 186.0, 447.0, 192.0, 447.0, 192.0, 327.0, 156.0, 327.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 6 ],
					"midpoints" : [ 96.5, 891.0, 224.5, 891.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 7 ],
					"midpoints" : [ 96.5, 933.0, 235.0, 933.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 65.537037037037038, 684.0, 96.5, 684.0 ],
					"source" : [ "obj-223", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-102", 0 ],
					"midpoints" : [ 767.388888888888914, 684.0, 697.5, 684.0 ],
					"source" : [ "obj-223", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"midpoints" : [ 781.425925925925981, 684.0, 742.5, 684.0 ],
					"source" : [ "obj-223", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"midpoints" : [ 795.462962962962933, 684.0, 788.5, 684.0 ],
					"source" : [ "obj-223", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 79.574074074074076, 684.0, 84.0, 684.0, 84.0, 723.0, 96.5, 723.0 ],
					"source" : [ "obj-223", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 93.611111111111114, 684.0, 84.0, 684.0, 84.0, 750.0, 96.5, 750.0 ],
					"source" : [ "obj-223", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 107.648148148148152, 684.0, 84.0, 684.0, 84.0, 777.0, 96.5, 777.0 ],
					"source" : [ "obj-223", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 121.68518518518519, 684.0, 84.0, 684.0, 84.0, 807.0, 96.5, 807.0 ],
					"source" : [ "obj-223", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 135.722222222222229, 684.0, 27.0, 684.0, 27.0, 834.0, 96.5, 834.0 ],
					"source" : [ "obj-223", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"midpoints" : [ 149.759259259259238, 684.0, 177.0, 684.0, 177.0, 861.0, 96.5, 861.0 ],
					"source" : [ "obj-223", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"midpoints" : [ 163.796296296296305, 684.0, 177.0, 684.0, 177.0, 891.0, 96.5, 891.0 ],
					"source" : [ "obj-223", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 177.833333333333314, 684.0, 145.5, 684.0 ],
					"source" : [ "obj-223", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 191.870370370370381, 657.0, 191.5, 657.0 ],
					"source" : [ "obj-223", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 205.907407407407419, 684.0, 236.5, 684.0 ],
					"source" : [ "obj-223", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"midpoints" : [ 219.944444444444457, 684.0, 282.5, 684.0 ],
					"source" : [ "obj-223", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 233.981481481481495, 684.0, 328.5, 684.0 ],
					"source" : [ "obj-223", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"midpoints" : [ 248.018518518518505, 684.0, 375.5, 684.0 ],
					"source" : [ "obj-223", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"midpoints" : [ 262.055555555555543, 684.0, 421.5, 684.0 ],
					"source" : [ "obj-223", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 276.092592592592609, 684.0, 467.5, 684.0 ],
					"source" : [ "obj-223", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 290.129629629629619, 684.0, 513.5, 684.0 ],
					"source" : [ "obj-223", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"midpoints" : [ 304.166666666666629, 684.0, 560.5, 684.0 ],
					"source" : [ "obj-223", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"midpoints" : [ 318.203703703703695, 684.0, 606.5, 684.0 ],
					"source" : [ "obj-223", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 332.240740740740762, 684.0, 652.5, 684.0 ],
					"source" : [ "obj-223", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"midpoints" : [ 472.611111111111086, 684.0, 639.0, 684.0, 639.0, 723.0, 652.5, 723.0 ],
					"source" : [ "obj-223", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 458.574074074074076, 684.0, 594.0, 684.0, 594.0, 723.0, 606.5, 723.0 ],
					"source" : [ "obj-223", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"midpoints" : [ 444.53703703703701, 684.0, 546.0, 684.0, 546.0, 723.0, 560.5, 723.0 ],
					"source" : [ "obj-223", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 430.5, 684.0, 501.0, 684.0, 501.0, 723.0, 513.5, 723.0 ],
					"source" : [ "obj-223", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"midpoints" : [ 416.46296296296299, 684.0, 453.0, 684.0, 453.0, 723.0, 467.5, 723.0 ],
					"source" : [ "obj-223", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"midpoints" : [ 402.425925925925924, 684.0, 408.0, 684.0, 408.0, 723.0, 421.5, 723.0 ],
					"source" : [ "obj-223", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-65", 0 ],
					"midpoints" : [ 388.388888888888914, 684.0, 363.0, 684.0, 363.0, 723.0, 375.5, 723.0 ],
					"source" : [ "obj-223", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 374.351851851851848, 684.0, 360.0, 684.0, 360.0, 723.0, 328.5, 723.0 ],
					"source" : [ "obj-223", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 360.314814814814838, 684.0, 315.0, 684.0, 315.0, 723.0, 282.5, 723.0 ],
					"source" : [ "obj-223", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"midpoints" : [ 346.277777777777771, 684.0, 267.0, 684.0, 267.0, 723.0, 236.5, 723.0 ],
					"source" : [ "obj-223", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"midpoints" : [ 612.981481481481524, 684.0, 639.0, 684.0, 639.0, 750.0, 652.5, 750.0 ],
					"source" : [ "obj-223", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-70", 0 ],
					"midpoints" : [ 598.944444444444457, 696.0, 594.0, 696.0, 594.0, 750.0, 606.5, 750.0 ],
					"source" : [ "obj-223", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 584.907407407407391, 684.0, 546.0, 684.0, 546.0, 750.0, 560.5, 750.0 ],
					"source" : [ "obj-223", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"midpoints" : [ 570.870370370370324, 684.0, 546.0, 684.0, 546.0, 750.0, 513.5, 750.0 ],
					"source" : [ "obj-223", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-73", 0 ],
					"midpoints" : [ 556.833333333333258, 684.0, 498.0, 684.0, 498.0, 750.0, 467.5, 750.0 ],
					"source" : [ "obj-223", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"midpoints" : [ 542.796296296296305, 684.0, 453.0, 684.0, 453.0, 750.0, 421.5, 750.0 ],
					"source" : [ "obj-223", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"midpoints" : [ 528.759259259259238, 684.0, 408.0, 684.0, 408.0, 750.0, 375.5, 750.0 ],
					"source" : [ "obj-223", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 514.722222222222172, 684.0, 360.0, 684.0, 360.0, 750.0, 328.5, 750.0 ],
					"source" : [ "obj-223", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"midpoints" : [ 500.685185185185162, 684.0, 315.0, 684.0, 315.0, 750.0, 282.5, 750.0 ],
					"source" : [ "obj-223", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"midpoints" : [ 486.648148148148152, 684.0, 267.0, 684.0, 267.0, 750.0, 236.5, 750.0 ],
					"source" : [ "obj-223", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"midpoints" : [ 753.351851851851848, 684.0, 729.0, 684.0, 729.0, 777.0, 652.5, 777.0 ],
					"source" : [ "obj-223", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 51.5, 657.0, 51.5, 657.0 ],
					"source" : [ "obj-223", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"midpoints" : [ 739.314814814814781, 684.0, 639.0, 684.0, 639.0, 777.0, 606.5, 777.0 ],
					"source" : [ "obj-223", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"midpoints" : [ 725.277777777777828, 684.0, 591.0, 684.0, 591.0, 777.0, 560.5, 777.0 ],
					"source" : [ "obj-223", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"midpoints" : [ 711.240740740740762, 684.0, 546.0, 684.0, 546.0, 777.0, 513.5, 777.0 ],
					"source" : [ "obj-223", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 697.203703703703695, 684.0, 498.0, 684.0, 498.0, 777.0, 467.5, 777.0 ],
					"source" : [ "obj-223", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"midpoints" : [ 683.166666666666629, 684.0, 453.0, 684.0, 453.0, 777.0, 421.5, 777.0 ],
					"source" : [ "obj-223", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"midpoints" : [ 669.129629629629676, 684.0, 408.0, 684.0, 408.0, 777.0, 375.5, 777.0 ],
					"source" : [ "obj-223", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 655.092592592592609, 684.0, 360.0, 684.0, 360.0, 777.0, 328.5, 777.0 ],
					"source" : [ "obj-223", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 641.055555555555543, 684.0, 315.0, 684.0, 315.0, 777.0, 282.5, 777.0 ],
					"source" : [ "obj-223", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 627.018518518518476, 684.0, 267.0, 684.0, 267.0, 777.0, 236.5, 777.0 ],
					"source" : [ "obj-223", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"midpoints" : [ 145.5, 924.0, 276.5, 924.0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 191.5, 924.0, 371.5, 924.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"midpoints" : [ 236.5, 723.0, 213.0, 723.0, 213.0, 816.0, 234.5, 816.0 ],
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"midpoints" : [ 161.5, 993.0, 161.5, 993.0 ],
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"midpoints" : [ 161.5, 963.0, 161.5, 963.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"midpoints" : [ 277.0, 405.0, 277.0, 405.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 277.0, 450.0, 150.5, 450.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 277.0, 363.0, 277.0, 363.0 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 50.5, 993.0, 50.5, 993.0 ],
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 65.0, 357.0, 65.0, 357.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 276.5, 993.0, 276.5, 993.0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"midpoints" : [ 371.5, 993.0, 371.5, 993.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 65.0, 450.0, 150.5, 450.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 1 ],
					"midpoints" : [ 282.5, 723.0, 267.0, 723.0, 267.0, 813.0, 245.756410256410248, 813.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 2 ],
					"midpoints" : [ 328.5, 723.0, 267.0, 723.0, 267.0, 813.0, 257.012820512820497, 813.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 3 ],
					"midpoints" : [ 375.5, 723.0, 268.269230769230774, 723.0 ],
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 4 ],
					"midpoints" : [ 421.5, 723.0, 315.0, 723.0, 315.0, 813.0, 279.52564102564105, 813.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 5 ],
					"midpoints" : [ 467.5, 723.0, 315.0, 723.0, 315.0, 816.0, 290.78205128205127, 816.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 6 ],
					"midpoints" : [ 513.5, 723.0, 498.0, 723.0, 498.0, 684.0, 315.0, 684.0, 315.0, 816.0, 302.038461538461547, 816.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 7 ],
					"midpoints" : [ 560.5, 723.0, 546.0, 723.0, 546.0, 684.0, 315.0, 684.0, 315.0, 816.0, 313.294871794871824, 816.0 ],
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 8 ],
					"midpoints" : [ 606.5, 723.0, 591.0, 723.0, 591.0, 684.0, 315.0, 684.0, 315.0, 816.0, 324.551282051282044, 816.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 9 ],
					"midpoints" : [ 652.5, 723.0, 639.0, 723.0, 639.0, 684.0, 360.0, 684.0, 360.0, 816.0, 335.807692307692321, 816.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 19 ],
					"midpoints" : [ 652.5, 750.0, 453.0, 750.0, 453.0, 813.0, 448.371794871794862, 813.0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 18 ],
					"midpoints" : [ 606.5, 750.0, 453.0, 750.0, 453.0, 813.0, 437.115384615384642, 813.0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 17 ],
					"midpoints" : [ 560.5, 750.0, 453.0, 750.0, 453.0, 813.0, 425.858974358974365, 813.0 ],
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 16 ],
					"midpoints" : [ 513.5, 750.0, 453.0, 750.0, 453.0, 816.0, 414.602564102564088, 816.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 15 ],
					"midpoints" : [ 467.5, 750.0, 408.0, 750.0, 408.0, 813.0, 403.346153846153811, 813.0 ],
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 14 ],
					"midpoints" : [ 421.5, 750.0, 408.0, 750.0, 408.0, 813.0, 392.089743589743591, 813.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 13 ],
					"midpoints" : [ 375.5, 750.0, 363.0, 750.0, 363.0, 816.0, 380.833333333333371, 816.0 ],
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 12 ],
					"midpoints" : [ 328.5, 750.0, 363.0, 750.0, 363.0, 813.0, 369.576923076923094, 813.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 11 ],
					"midpoints" : [ 282.5, 750.0, 315.0, 750.0, 315.0, 813.0, 358.320512820512818, 813.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 10 ],
					"midpoints" : [ 236.5, 750.0, 315.0, 750.0, 315.0, 813.0, 347.064102564102541, 813.0 ],
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 29 ],
					"midpoints" : [ 652.5, 780.0, 591.0, 780.0, 591.0, 816.0, 560.935897435897459, 816.0 ],
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 28 ],
					"midpoints" : [ 606.5, 780.0, 591.0, 780.0, 591.0, 813.0, 549.679487179487182, 813.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 27 ],
					"midpoints" : [ 560.5, 780.0, 546.0, 780.0, 546.0, 816.0, 538.423076923076906, 816.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 26 ],
					"midpoints" : [ 513.5, 780.0, 501.0, 780.0, 501.0, 813.0, 527.166666666666742, 813.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 25 ],
					"midpoints" : [ 467.5, 780.0, 501.0, 780.0, 501.0, 813.0, 515.910256410256352, 813.0 ],
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 24 ],
					"midpoints" : [ 421.5, 780.0, 501.0, 780.0, 501.0, 816.0, 504.653846153846132, 816.0 ],
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 23 ],
					"midpoints" : [ 375.5, 780.0, 453.0, 780.0, 453.0, 816.0, 493.397435897435912, 816.0 ],
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 22 ],
					"midpoints" : [ 328.5, 780.0, 453.0, 780.0, 453.0, 816.0, 482.141025641025635, 816.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 21 ],
					"midpoints" : [ 282.5, 780.0, 453.0, 780.0, 453.0, 816.0, 470.884615384615358, 816.0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 20 ],
					"midpoints" : [ 236.5, 780.0, 453.0, 780.0, 453.0, 813.0, 459.628205128205138, 813.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 39 ],
					"midpoints" : [ 652.5, 816.0, 673.5, 816.0 ],
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"midpoints" : [ 51.5, 963.0, 50.5, 963.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 38 ],
					"midpoints" : [ 606.5, 813.0, 662.243589743589723, 813.0 ],
					"source" : [ "obj-80", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 37 ],
					"midpoints" : [ 560.5, 813.0, 650.987179487179446, 813.0 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 36 ],
					"midpoints" : [ 513.5, 813.0, 639.730769230769283, 813.0 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 35 ],
					"midpoints" : [ 467.5, 813.0, 628.474358974358893, 813.0 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 34 ],
					"midpoints" : [ 421.5, 816.0, 617.21794871794873, 816.0 ],
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 33 ],
					"midpoints" : [ 375.5, 813.0, 605.961538461538453, 813.0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 32 ],
					"midpoints" : [ 328.5, 816.0, 594.705128205128176, 816.0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 31 ],
					"midpoints" : [ 282.5, 813.0, 583.448717948718013, 813.0 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 30 ],
					"midpoints" : [ 236.5, 813.0, 572.192307692307622, 813.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-90", 0 ],
					"midpoints" : [ 234.5, 924.0, 489.5, 924.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 489.5, 993.0, 489.5, 993.0 ],
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 572.5, 993.0, 572.5, 993.0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 676.5, 993.0, 676.5, 993.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
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
