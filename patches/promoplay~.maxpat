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
		"rect" : [ 583.0, -1322.0, 1646.0, 1234.0 ],
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
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 89.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 193.0, 89.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 111.0, 51.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 89.0, 89.0, 62.0, 22.0 ],
					"text" : "+ 0.00001"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 16.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 32.0, 51.0, 72.0, 22.0 ],
					"text" : "metro 11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 256.0, 230.0, 51.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 256.0, 197.0, 72.0, 22.0 ],
					"text" : "patcherargs"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-618",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 143.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-617",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 971.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-616",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1324.0, 971.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-614",
					"maxclass" : "newobj",
					"numinlets" : 53,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 463.0, 936.0, 890.736788272857666, 22.0 ],
					"text" : "mc.pack~ 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-602",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1168.0, 853.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-603",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1288.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-604",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1208.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-605",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1168.0, 810.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-606",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1168.0, 776.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-607",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1288.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-608",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1288.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-609",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1168.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-610",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1168.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-611",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1158.0, 694.0, 196.0, 197.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-592",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 963.0, 853.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-593",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1083.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-594",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1002.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-595",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.0, 810.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-596",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.0, 776.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-597",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1083.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-598",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1082.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-599",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 963.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-600",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 962.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-601",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 951.0, 694.0, 196.0, 197.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-589",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 878.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-590",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 877.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-591",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 869.0, 694.0, 75.0, 104.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-572",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 678.0, 853.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-573",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 798.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-574",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 717.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-575",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 810.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-576",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 776.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-577",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 798.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-578",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 797.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-579",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 678.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-580",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 677.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-581",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 666.0, 694.0, 196.0, 197.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-562",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.0, 853.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-563",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-564",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 513.0, 810.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-565",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.0, 810.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-566",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.0, 776.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-567",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 594.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-568",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-569",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 714.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-570",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.0, 745.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-571",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 694.0, 196.0, 197.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-558",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 650.0, 531.0, 163.0, 22.0 ],
					"text" : "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-539",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 769.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-540",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 727.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-541",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 685.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-542",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 643.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-543",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 602.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-544",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 560.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-545",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 518.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-546",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 476.0, 651.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-547",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 650.0, 616.0, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-548",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 530.0, 616.0, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-549",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 650.0, 578.0, 64.0, 22.0 ],
					"text" : "mc.times~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-550",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 530.0, 578.0, 64.0, 22.0 ],
					"text" : "mc.times~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-551",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 578.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-552",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 490.0, 545.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-553",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 650.0, 455.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-555",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 530.0, 455.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-556",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 530.0, 493.0, 163.0, 22.0 ],
					"text" : "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-505",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.0, 399.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-495",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 594.0, 356.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-496",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 514.0, 356.0, 29.5, 22.0 ],
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-498",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.0, 356.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-499",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 474.0, 322.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-500",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 594.0, 260.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-501",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 593.0, 291.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-502",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 474.0, 260.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-503",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 473.0, 291.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-440",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-441",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1345.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-442",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-443",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-444",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1219.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-445",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-446",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1135.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-447",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-448",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-449",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.0, 618.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-429",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-430",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1345.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-431",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-432",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-433",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1219.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-434",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-435",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1135.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-436",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-437",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-438",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.0, 581.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-418",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-419",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1345.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-420",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-421",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-422",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1219.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-423",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-424",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1135.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-425",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-426",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-427",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.0, 544.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-415",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1387.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-414",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1345.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-413",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1303.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-412",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1261.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-411",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1219.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-410",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1177.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-409",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1135.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-408",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1093.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-407",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1050.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-406",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 1009.0, 507.0, 29.5, 22.0 ],
					"text" : "+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-405",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 40,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 1219.0, 425.0, 323.5, 22.0 ],
					"text" : "mc.unpack~ 40"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 12.0,
					"id" : "obj-404",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 40,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 883.0, 425.0, 323.5, 22.0 ],
					"text" : "mc.unpack~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-398",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1003.0, 358.0, 64.0, 22.0 ],
					"text" : "mc.times~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-397",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 883.0, 358.0, 64.0, 22.0 ],
					"text" : "mc.times~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-381",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 843.0, 358.0, 35.0, 22.0 ],
					"text" : "abs~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-374",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 843.0, 325.0, 30.0, 22.0 ],
					"text" : "-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-354",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 256.0, 613.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-353",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 103.0, 982.0, 154.0, 22.0 ],
					"text" : "if $i1 < $i2 then $i1 else $i2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-352",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 1017.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-351",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 946.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-349",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 219.0, 613.0, 29.5, 22.0 ],
					"text" : "- 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-346",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.0, 684.0, 36.0, 22.0 ],
					"text" : "+~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-345",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 103.0, 884.0, 29.5, 22.0 ],
					"text" : "+ 2"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-341",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 205.0, 880.0, 71.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-339",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 205.0, 849.0, 97.0, 22.0 ],
					"text" : "snapshot~ 11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-284",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 67.0, 588.0, 99.0, 20.0 ],
					"text" : "input signal [0,1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-277",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 103.0, 916.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-266",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 103.0, 849.0, 97.0, 22.0 ],
					"text" : "snapshot~ 11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-254",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.0, 804.0, 30.0, 22.0 ],
					"text" : "-~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-252",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.0, 772.0, 68.0, 22.0 ],
					"text" : "modulo~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-249",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 205.0, 649.0, 34.0, 22.0 ],
					"text" : "*~ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 32.0, 587.0, 31.0, 22.0 ],
					"text" : "sig~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-242",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 526.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-217",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 32.0, 127.0, 17.777777194976807, 440.740726292133331 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-148",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 219.0, 576.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1003.0, 235.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 1003.0, 312.0, 590.0, 22.0 ],
					"text" : "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 883.0, 235.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 883.0, 272.0, 590.0, 22.0 ],
					"text" : "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 403.0, 414.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 371.0, 451.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 370.0, 382.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "int", "bang" ],
					"patching_rect" : [ 277.0, 414.0, 113.5, 22.0 ],
					"text" : "promoread"
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
					"patching_rect" : [ 155.0, 382.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 84.0, 151.0, 107.0, 22.0 ],
					"text" : "test_promonet.csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "int", "bang" ],
					"patching_rect" : [ 155.0, 414.0, 113.5, 22.0 ],
					"text" : "promoread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 250.0, 451.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-497",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 829.0, 215.0, 773.0, 472.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-561",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 240.0, 196.0, 197.0 ],
					"proportion" : 0.5
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 1.0, 0.882352941176471, 0.807843137254902, 0.29 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-613",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 463.0, 443.0, 358.947340607643127, 243.157875895500183 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"midpoints" : [ 1048.5, 258.052645444869995, 870.0, 258.052645444869995, 870.0, 306.052645444869995, 1012.5, 306.052645444869995 ],
					"source" : [ "obj-129", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 0 ],
					"midpoints" : [ 1012.5, 336.052645444869995, 1012.5, 336.052645444869995 ],
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-349", 0 ],
					"midpoints" : [ 228.5, 600.052645444869995, 228.5, 600.052645444869995 ],
					"order" : 1,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-354", 0 ],
					"midpoints" : [ 228.5, 606.052645444869995, 265.5, 606.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 0 ],
					"midpoints" : [ 892.5, 297.052645444869995, 892.5, 297.052645444869995 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 259.5, 561.052645444869995, 228.5, 561.052645444869995 ],
					"source" : [ "obj-242", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 41.5, 642.052645444869995, 214.5, 642.052645444869995 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 0 ],
					"midpoints" : [ 214.5, 672.052645444869995, 192.0, 672.052645444869995, 192.0, 798.052645444869995, 214.5, 798.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-346", 0 ],
					"midpoints" : [ 214.5, 672.052645444869995, 214.5, 672.052645444869995 ],
					"order" : 1,
					"source" : [ "obj-249", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-254", 1 ],
					"midpoints" : [ 214.5, 795.052645444869995, 225.5, 795.052645444869995 ],
					"order" : 14,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-339", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 843.052645444869995, 214.5, 843.052645444869995 ],
					"order" : 15,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-374", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 486.052645444869995, 450.0, 486.052645444869995, 450.0, 438.052645444869995, 669.0, 438.052645444869995, 669.0, 321.052645444869995, 852.5, 321.052645444869995 ],
					"order" : 5,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-398", 1 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 486.052645444869995, 450.0, 486.052645444869995, 450.0, 438.052645444869995, 669.0, 438.052645444869995, 669.0, 390.052645444869995, 1077.0, 390.052645444869995, 1077.0, 351.052645444869995, 1057.5, 351.052645444869995 ],
					"order" : 3,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 1 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 486.052645444869995, 450.0, 486.052645444869995, 450.0, 438.052645444869995, 513.0, 438.052645444869995, 513.0, 387.052645444869995, 579.0, 387.052645444869995, 579.0, 342.052645444869995, 614.0, 342.052645444869995 ],
					"order" : 10,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-499", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 486.052645444869995, 450.0, 486.052645444869995, 450.0, 438.052645444869995, 453.0, 438.052645444869995, 453.0, 318.052645444869995, 483.5, 318.052645444869995 ],
					"order" : 12,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 1 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 561.052645444869995, 477.0, 561.052645444869995, 477.0, 531.052645444869995, 636.0, 531.052645444869995, 636.0, 564.052645444869995, 704.5, 564.052645444869995 ],
					"order" : 7,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-552", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 192.0, 795.052645444869995, 192.0, 561.052645444869995, 477.0, 561.052645444869995, 477.0, 540.052645444869995, 499.5, 540.052645444869995 ],
					"order" : 11,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 1 ],
					"midpoints" : [ 214.5, 801.052645444869995, 246.0, 801.052645444869995, 246.0, 804.052645444869995, 614.0, 804.052645444869995 ],
					"order" : 9,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-566", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 459.0, 795.052645444869995, 459.0, 771.052645444869995, 482.5, 771.052645444869995 ],
					"order" : 13,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 1 ],
					"midpoints" : [ 214.5, 801.052645444869995, 246.0, 801.052645444869995, 246.0, 834.052645444869995, 450.0, 834.052645444869995, 450.0, 903.052645444869995, 783.0, 903.052645444869995, 783.0, 795.052645444869995, 818.0, 795.052645444869995 ],
					"order" : 6,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-576", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 450.0, 795.052645444869995, 450.0, 903.052645444869995, 672.0, 903.052645444869995, 672.0, 771.052645444869995, 686.5, 771.052645444869995 ],
					"order" : 8,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 1 ],
					"midpoints" : [ 214.5, 801.052645444869995, 246.0, 801.052645444869995, 246.0, 834.052645444869995, 450.0, 834.052645444869995, 450.0, 903.052645444869995, 1068.0, 903.052645444869995, 1068.0, 795.052645444869995, 1103.0, 795.052645444869995 ],
					"order" : 2,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-596", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 450.0, 795.052645444869995, 450.0, 903.052645444869995, 948.0, 903.052645444869995, 948.0, 771.052645444869995, 971.5, 771.052645444869995 ],
					"order" : 4,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 1 ],
					"midpoints" : [ 214.5, 801.052645444869995, 246.0, 801.052645444869995, 246.0, 834.052645444869995, 450.0, 834.052645444869995, 450.0, 903.052645444869995, 1275.0, 903.052645444869995, 1275.0, 795.052645444869995, 1308.0, 795.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-606", 0 ],
					"midpoints" : [ 214.5, 795.052645444869995, 450.0, 795.052645444869995, 450.0, 903.052645444869995, 1164.0, 903.052645444869995, 1164.0, 771.052645444869995, 1177.5, 771.052645444869995 ],
					"order" : 1,
					"source" : [ "obj-252", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-266", 0 ],
					"midpoints" : [ 214.5, 828.052645444869995, 112.5, 828.052645444869995 ],
					"source" : [ "obj-254", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-345", 0 ],
					"midpoints" : [ 112.5, 873.052645444869995, 112.5, 873.052645444869995 ],
					"source" : [ "obj-266", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-351", 0 ],
					"midpoints" : [ 112.5, 939.052645444869995, 112.5, 939.052645444869995 ],
					"order" : 1,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 112.5, 939.052645444869995, 90.0, 939.052645444869995, 90.0, 618.052645444869995, 177.0, 618.052645444869995, 177.0, 447.052645444869995, 141.0, 447.052645444869995, 141.0, 375.052645444869995, 164.5, 375.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-277", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 41.5, 42.052645444869995, 41.5, 42.052645444869995 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 265.5, 399.052645444869995, 259.0, 399.052645444869995 ],
					"order" : 1,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 265.5, 399.052645444869995, 366.0, 399.052645444869995, 366.0, 405.052645444869995, 381.0, 405.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 265.5, 222.052645444869995, 265.5, 222.052645444869995 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 98.5, 114.052645444869995, 120.370366752147675, 114.052645444869995, 120.370366752147675, 84.052645444869995, 202.5, 84.052645444869995 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"midpoints" : [ 259.0, 438.052645444869995, 259.5, 438.052645444869995 ],
					"source" : [ "obj-33", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-502", 0 ],
					"midpoints" : [ 164.5, 438.052645444869995, 141.0, 438.052645444869995, 141.0, 261.052645444869995, 459.0, 261.052645444869995, 459.0, 255.052645444869995, 483.5, 255.052645444869995 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-555", 0 ],
					"midpoints" : [ 175.0, 486.052645444869995, 516.0, 486.052645444869995, 516.0, 450.052645444869995, 539.5, 450.052645444869995 ],
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-569", 0 ],
					"midpoints" : [ 185.5, 561.052645444869995, 450.0, 561.052645444869995, 450.0, 699.052645444869995, 483.5, 699.052645444869995 ],
					"source" : [ "obj-33", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-579", 0 ],
					"midpoints" : [ 196.0, 561.052645444869995, 450.0, 561.052645444869995, 450.0, 690.052645444869995, 669.0, 690.052645444869995, 669.0, 699.052645444869995, 687.5, 699.052645444869995 ],
					"source" : [ "obj-33", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-589", 0 ],
					"midpoints" : [ 217.0, 561.052645444869995, 450.0, 561.052645444869995, 450.0, 690.052645444869995, 873.0, 690.052645444869995, 873.0, 699.052645444869995, 887.5, 699.052645444869995 ],
					"source" : [ "obj-33", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-599", 0 ],
					"midpoints" : [ 227.5, 561.052645444869995, 450.0, 561.052645444869995, 450.0, 903.052645444869995, 948.0, 903.052645444869995, 948.0, 711.052645444869995, 972.5, 711.052645444869995 ],
					"source" : [ "obj-33", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-609", 0 ],
					"midpoints" : [ 238.0, 561.052645444869995, 450.0, 561.052645444869995, 450.0, 903.052645444869995, 1248.0, 903.052645444869995, 1248.0, 699.052645444869995, 1177.5, 699.052645444869995 ],
					"source" : [ "obj-33", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"midpoints" : [ 206.5, 438.052645444869995, 270.0, 438.052645444869995, 270.0, 261.052645444869995, 450.0, 261.052645444869995, 450.0, 225.052645444869995, 892.5, 225.052645444869995 ],
					"source" : [ "obj-33", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"midpoints" : [ 248.5, 438.052645444869995, 273.0, 438.052645444869995, 273.0, 399.052645444869995, 366.0, 399.052645444869995, 366.0, 408.052645444869995, 412.5, 408.052645444869995 ],
					"source" : [ "obj-33", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-341", 0 ],
					"midpoints" : [ 214.5, 873.052645444869995, 214.5, 873.052645444869995 ],
					"source" : [ "obj-339", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-277", 0 ],
					"midpoints" : [ 112.5, 909.052645444869995, 112.5, 909.052645444869995 ],
					"source" : [ "obj-345", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-252", 0 ],
					"midpoints" : [ 214.5, 708.052645444869995, 214.5, 708.052645444869995 ],
					"source" : [ "obj-346", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 1 ],
					"midpoints" : [ 228.5, 636.052645444869995, 229.5, 636.052645444869995 ],
					"source" : [ "obj-349", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"order" : 1,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 1 ],
					"midpoints" : [ 93.5, 366.052645444869995, 259.0, 366.052645444869995 ],
					"order" : 2,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 1 ],
					"midpoints" : [ 93.5, 366.052645444869995, 357.0, 366.052645444869995, 357.0, 408.052645444869995, 381.0, 408.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 0 ],
					"midpoints" : [ 112.5, 969.052645444869995, 112.5, 969.052645444869995 ],
					"source" : [ "obj-351", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 112.5, 1041.052645444869995, 90.0, 1041.052645444869995, 90.0, 618.052645444869995, 204.0, 618.052645444869995, 204.0, 447.052645444869995, 270.0, 447.052645444869995, 270.0, 375.052645444869995, 379.5, 375.052645444869995 ],
					"source" : [ "obj-352", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-352", 0 ],
					"midpoints" : [ 112.5, 1005.052645444869995, 112.5, 1005.052645444869995 ],
					"source" : [ "obj-353", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-353", 1 ],
					"midpoints" : [ 265.5, 759.052645444869995, 312.0, 759.052645444869995, 312.0, 969.052645444869995, 247.5, 969.052645444869995 ],
					"source" : [ "obj-354", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-381", 0 ],
					"midpoints" : [ 852.5, 348.052645444869995, 852.5, 348.052645444869995 ],
					"source" : [ "obj-374", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-397", 1 ],
					"midpoints" : [ 852.5, 390.052645444869995, 957.0, 390.052645444869995, 957.0, 351.052645444869995, 937.5, 351.052645444869995 ],
					"source" : [ "obj-381", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-404", 0 ],
					"midpoints" : [ 892.5, 381.052645444869995, 892.5, 381.052645444869995 ],
					"source" : [ "obj-397", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-405", 0 ],
					"midpoints" : [ 1012.5, 411.052645444869995, 1228.5, 411.052645444869995 ],
					"source" : [ "obj-398", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 164.5, 405.052645444869995, 164.5, 405.052645444869995 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 0 ],
					"midpoints" : [ 892.5, 492.052645444869995, 1018.5, 492.052645444869995 ],
					"source" : [ "obj-404", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 0 ],
					"midpoints" : [ 900.307692307692264, 492.052645444869995, 1059.5, 492.052645444869995 ],
					"source" : [ "obj-404", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 0 ],
					"midpoints" : [ 908.115384615384642, 492.052645444869995, 1102.5, 492.052645444869995 ],
					"source" : [ "obj-404", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 0 ],
					"midpoints" : [ 915.923076923076906, 492.052645444869995, 1144.5, 492.052645444869995 ],
					"source" : [ "obj-404", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 0 ],
					"midpoints" : [ 923.73076923076917, 492.052645444869995, 1186.5, 492.052645444869995 ],
					"source" : [ "obj-404", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 0 ],
					"midpoints" : [ 931.538461538461547, 492.052645444869995, 1228.5, 492.052645444869995 ],
					"source" : [ "obj-404", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 0 ],
					"midpoints" : [ 939.346153846153811, 492.052645444869995, 1270.5, 492.052645444869995 ],
					"source" : [ "obj-404", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 0 ],
					"midpoints" : [ 947.153846153846189, 492.052645444869995, 1312.5, 492.052645444869995 ],
					"source" : [ "obj-404", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 0 ],
					"midpoints" : [ 954.961538461538453, 492.052645444869995, 1354.5, 492.052645444869995 ],
					"source" : [ "obj-404", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 0 ],
					"midpoints" : [ 962.769230769230717, 492.052645444869995, 1396.5, 492.052645444869995 ],
					"source" : [ "obj-404", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 0 ],
					"midpoints" : [ 1040.846153846154039, 492.052645444869995, 1383.0, 492.052645444869995, 1383.0, 537.052645444869995, 1396.5, 537.052645444869995 ],
					"source" : [ "obj-404", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 0 ],
					"midpoints" : [ 1033.038461538461661, 492.052645444869995, 1341.0, 492.052645444869995, 1341.0, 537.052645444869995, 1354.5, 537.052645444869995 ],
					"source" : [ "obj-404", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 0 ],
					"midpoints" : [ 1025.230769230769283, 492.052645444869995, 1299.0, 492.052645444869995, 1299.0, 537.052645444869995, 1312.5, 537.052645444869995 ],
					"source" : [ "obj-404", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 0 ],
					"midpoints" : [ 1017.423076923076906, 492.052645444869995, 1257.0, 492.052645444869995, 1257.0, 537.052645444869995, 1270.5, 537.052645444869995 ],
					"source" : [ "obj-404", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 0 ],
					"midpoints" : [ 1009.615384615384642, 492.052645444869995, 1215.0, 492.052645444869995, 1215.0, 537.052645444869995, 1228.5, 537.052645444869995 ],
					"source" : [ "obj-404", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 0 ],
					"midpoints" : [ 1001.807692307692264, 492.052645444869995, 1173.0, 492.052645444869995, 1173.0, 537.052645444869995, 1186.5, 537.052645444869995 ],
					"source" : [ "obj-404", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 0 ],
					"midpoints" : [ 994.0, 492.052645444869995, 1131.0, 492.052645444869995, 1131.0, 537.052645444869995, 1144.5, 537.052645444869995 ],
					"source" : [ "obj-404", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 0 ],
					"midpoints" : [ 986.192307692307736, 492.052645444869995, 1089.0, 492.052645444869995, 1089.0, 537.052645444869995, 1102.5, 537.052645444869995 ],
					"source" : [ "obj-404", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 0 ],
					"midpoints" : [ 978.384615384615358, 540.052645444869995, 1059.5, 540.052645444869995 ],
					"source" : [ "obj-404", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 0 ],
					"midpoints" : [ 970.576923076923094, 540.052645444869995, 1018.5, 540.052645444869995 ],
					"source" : [ "obj-404", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 0 ],
					"midpoints" : [ 1118.923076923077133, 492.052645444869995, 1383.0, 492.052645444869995, 1383.0, 573.052645444869995, 1396.5, 573.052645444869995 ],
					"source" : [ "obj-404", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 0 ],
					"midpoints" : [ 1111.115384615384755, 492.052645444869995, 1341.0, 492.052645444869995, 1341.0, 573.052645444869995, 1354.5, 573.052645444869995 ],
					"source" : [ "obj-404", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 0 ],
					"midpoints" : [ 1103.307692307692378, 492.052645444869995, 1299.0, 492.052645444869995, 1299.0, 573.052645444869995, 1312.5, 573.052645444869995 ],
					"source" : [ "obj-404", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 0 ],
					"midpoints" : [ 1095.5, 492.052645444869995, 1257.0, 492.052645444869995, 1257.0, 573.052645444869995, 1270.5, 573.052645444869995 ],
					"source" : [ "obj-404", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 0 ],
					"midpoints" : [ 1087.69230769230785, 492.052645444869995, 1215.0, 492.052645444869995, 1215.0, 573.052645444869995, 1228.5, 573.052645444869995 ],
					"source" : [ "obj-404", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 0 ],
					"midpoints" : [ 1079.884615384615472, 492.052645444869995, 1173.0, 492.052645444869995, 1173.0, 573.052645444869995, 1186.5, 573.052645444869995 ],
					"source" : [ "obj-404", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 0 ],
					"midpoints" : [ 1072.076923076923094, 492.052645444869995, 1131.0, 492.052645444869995, 1131.0, 573.052645444869995, 1144.5, 573.052645444869995 ],
					"source" : [ "obj-404", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 0 ],
					"midpoints" : [ 1064.269230769230944, 492.052645444869995, 1089.0, 492.052645444869995, 1089.0, 573.052645444869995, 1102.5, 573.052645444869995 ],
					"source" : [ "obj-404", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 0 ],
					"midpoints" : [ 1056.461538461538566, 492.052645444869995, 1047.0, 492.052645444869995, 1047.0, 573.052645444869995, 1059.5, 573.052645444869995 ],
					"source" : [ "obj-404", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 0 ],
					"midpoints" : [ 1048.653846153846189, 492.052645444869995, 996.0, 492.052645444869995, 996.0, 576.052645444869995, 1018.5, 576.052645444869995 ],
					"source" : [ "obj-404", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 0 ],
					"midpoints" : [ 1197.0, 492.052645444869995, 1428.0, 492.052645444869995, 1428.0, 612.052645444869995, 1396.5, 612.052645444869995 ],
					"source" : [ "obj-404", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 0 ],
					"midpoints" : [ 1189.19230769230785, 492.052645444869995, 1341.0, 492.052645444869995, 1341.0, 609.052645444869995, 1354.5, 609.052645444869995 ],
					"source" : [ "obj-404", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 0 ],
					"midpoints" : [ 1181.384615384615472, 492.052645444869995, 1299.0, 492.052645444869995, 1299.0, 609.052645444869995, 1312.5, 609.052645444869995 ],
					"source" : [ "obj-404", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 0 ],
					"midpoints" : [ 1173.576923076923322, 492.052645444869995, 1257.0, 492.052645444869995, 1257.0, 609.052645444869995, 1270.5, 609.052645444869995 ],
					"source" : [ "obj-404", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 0 ],
					"midpoints" : [ 1165.769230769230944, 492.052645444869995, 1215.0, 492.052645444869995, 1215.0, 609.052645444869995, 1228.5, 609.052645444869995 ],
					"source" : [ "obj-404", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 0 ],
					"midpoints" : [ 1157.961538461538566, 492.052645444869995, 1173.0, 492.052645444869995, 1173.0, 609.052645444869995, 1186.5, 609.052645444869995 ],
					"source" : [ "obj-404", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 0 ],
					"midpoints" : [ 1150.153846153846189, 492.052645444869995, 1131.0, 492.052645444869995, 1131.0, 609.052645444869995, 1144.5, 609.052645444869995 ],
					"source" : [ "obj-404", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 0 ],
					"midpoints" : [ 1142.346153846153811, 492.052645444869995, 1122.0, 492.052645444869995, 1122.0, 612.052645444869995, 1102.5, 612.052645444869995 ],
					"source" : [ "obj-404", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 0 ],
					"midpoints" : [ 1134.538461538461661, 492.052645444869995, 1080.0, 492.052645444869995, 1080.0, 612.052645444869995, 1059.5, 612.052645444869995 ],
					"source" : [ "obj-404", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 0 ],
					"midpoints" : [ 1126.730769230769283, 492.052645444869995, 996.0, 492.052645444869995, 996.0, 612.052645444869995, 1018.5, 612.052645444869995 ],
					"source" : [ "obj-404", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-406", 1 ],
					"midpoints" : [ 1228.5, 492.052645444869995, 1029.0, 492.052645444869995 ],
					"source" : [ "obj-405", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-407", 1 ],
					"midpoints" : [ 1236.307692307692378, 492.052645444869995, 1070.0, 492.052645444869995 ],
					"source" : [ "obj-405", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-408", 1 ],
					"midpoints" : [ 1244.115384615384755, 492.052645444869995, 1113.0, 492.052645444869995 ],
					"source" : [ "obj-405", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-409", 1 ],
					"midpoints" : [ 1251.923076923077133, 492.052645444869995, 1155.0, 492.052645444869995 ],
					"source" : [ "obj-405", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-410", 1 ],
					"midpoints" : [ 1259.730769230769283, 492.052645444869995, 1197.0, 492.052645444869995 ],
					"source" : [ "obj-405", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-411", 1 ],
					"midpoints" : [ 1267.538461538461661, 492.052645444869995, 1239.0, 492.052645444869995 ],
					"source" : [ "obj-405", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-412", 1 ],
					"midpoints" : [ 1275.346153846154039, 501.052645444869995, 1281.0, 501.052645444869995 ],
					"source" : [ "obj-405", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-413", 1 ],
					"midpoints" : [ 1283.153846153846189, 492.052645444869995, 1323.0, 492.052645444869995 ],
					"source" : [ "obj-405", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-414", 1 ],
					"midpoints" : [ 1290.961538461538566, 492.052645444869995, 1365.0, 492.052645444869995 ],
					"source" : [ "obj-405", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-415", 1 ],
					"midpoints" : [ 1298.769230769230944, 492.052645444869995, 1407.0, 492.052645444869995 ],
					"source" : [ "obj-405", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-418", 1 ],
					"midpoints" : [ 1376.846153846154039, 492.052645444869995, 1428.0, 492.052645444869995, 1428.0, 540.052645444869995, 1407.0, 540.052645444869995 ],
					"source" : [ "obj-405", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-419", 1 ],
					"midpoints" : [ 1369.038461538461661, 492.052645444869995, 1374.0, 492.052645444869995, 1374.0, 540.052645444869995, 1365.0, 540.052645444869995 ],
					"source" : [ "obj-405", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-420", 1 ],
					"midpoints" : [ 1361.230769230769283, 492.052645444869995, 1332.0, 492.052645444869995, 1332.0, 540.052645444869995, 1323.0, 540.052645444869995 ],
					"source" : [ "obj-405", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-421", 1 ],
					"midpoints" : [ 1353.423076923077133, 492.052645444869995, 1290.0, 492.052645444869995, 1290.0, 537.052645444869995, 1281.0, 537.052645444869995 ],
					"source" : [ "obj-405", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-422", 1 ],
					"midpoints" : [ 1345.615384615384755, 492.052645444869995, 1248.0, 492.052645444869995, 1248.0, 537.052645444869995, 1239.0, 537.052645444869995 ],
					"source" : [ "obj-405", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-423", 1 ],
					"midpoints" : [ 1337.807692307692378, 492.052645444869995, 1206.0, 492.052645444869995, 1206.0, 537.052645444869995, 1197.0, 537.052645444869995 ],
					"source" : [ "obj-405", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-424", 1 ],
					"midpoints" : [ 1330.0, 492.052645444869995, 1164.0, 492.052645444869995, 1164.0, 537.052645444869995, 1155.0, 537.052645444869995 ],
					"source" : [ "obj-405", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-425", 1 ],
					"midpoints" : [ 1322.19230769230785, 492.052645444869995, 1122.0, 492.052645444869995, 1122.0, 537.052645444869995, 1113.0, 537.052645444869995 ],
					"source" : [ "obj-405", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-426", 1 ],
					"midpoints" : [ 1314.384615384615472, 492.052645444869995, 1080.0, 492.052645444869995, 1080.0, 537.052645444869995, 1070.0, 537.052645444869995 ],
					"source" : [ "obj-405", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-427", 1 ],
					"midpoints" : [ 1306.576923076923094, 492.052645444869995, 1038.0, 492.052645444869995, 1038.0, 540.052645444869995, 1029.0, 540.052645444869995 ],
					"source" : [ "obj-405", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-429", 1 ],
					"midpoints" : [ 1454.923076923077133, 576.052645444869995, 1407.0, 576.052645444869995 ],
					"source" : [ "obj-405", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-430", 1 ],
					"midpoints" : [ 1447.115384615384755, 576.052645444869995, 1365.0, 576.052645444869995 ],
					"source" : [ "obj-405", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-431", 1 ],
					"midpoints" : [ 1439.307692307692378, 492.052645444869995, 1332.0, 492.052645444869995, 1332.0, 576.052645444869995, 1323.0, 576.052645444869995 ],
					"source" : [ "obj-405", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-432", 1 ],
					"midpoints" : [ 1431.5, 492.052645444869995, 1290.0, 492.052645444869995, 1290.0, 573.052645444869995, 1281.0, 573.052645444869995 ],
					"source" : [ "obj-405", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-433", 1 ],
					"midpoints" : [ 1423.69230769230785, 492.052645444869995, 1248.0, 492.052645444869995, 1248.0, 573.052645444869995, 1239.0, 573.052645444869995 ],
					"source" : [ "obj-405", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-434", 1 ],
					"midpoints" : [ 1415.884615384615472, 492.052645444869995, 1206.0, 492.052645444869995, 1206.0, 573.052645444869995, 1197.0, 573.052645444869995 ],
					"source" : [ "obj-405", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-435", 1 ],
					"midpoints" : [ 1408.076923076923094, 492.052645444869995, 1164.0, 492.052645444869995, 1164.0, 573.052645444869995, 1155.0, 573.052645444869995 ],
					"source" : [ "obj-405", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-436", 1 ],
					"midpoints" : [ 1400.269230769230944, 492.052645444869995, 1122.0, 492.052645444869995, 1122.0, 573.052645444869995, 1113.0, 573.052645444869995 ],
					"source" : [ "obj-405", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-437", 1 ],
					"midpoints" : [ 1392.461538461538566, 492.052645444869995, 1080.0, 492.052645444869995, 1080.0, 573.052645444869995, 1070.0, 573.052645444869995 ],
					"source" : [ "obj-405", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-438", 1 ],
					"midpoints" : [ 1384.653846153846189, 492.052645444869995, 1038.0, 492.052645444869995, 1038.0, 576.052645444869995, 1029.0, 576.052645444869995 ],
					"source" : [ "obj-405", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-440", 1 ],
					"midpoints" : [ 1533.0, 612.052645444869995, 1407.0, 612.052645444869995 ],
					"source" : [ "obj-405", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-441", 1 ],
					"midpoints" : [ 1525.19230769230785, 612.052645444869995, 1365.0, 612.052645444869995 ],
					"source" : [ "obj-405", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-442", 1 ],
					"midpoints" : [ 1517.384615384615472, 612.052645444869995, 1323.0, 612.052645444869995 ],
					"source" : [ "obj-405", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-443", 1 ],
					"midpoints" : [ 1509.576923076923322, 651.052645444869995, 1290.0, 651.052645444869995, 1290.0, 612.052645444869995, 1281.0, 612.052645444869995 ],
					"source" : [ "obj-405", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-444", 1 ],
					"midpoints" : [ 1501.769230769230944, 651.052645444869995, 1248.0, 651.052645444869995, 1248.0, 612.052645444869995, 1239.0, 612.052645444869995 ],
					"source" : [ "obj-405", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-445", 1 ],
					"midpoints" : [ 1493.961538461538566, 651.052645444869995, 1206.0, 651.052645444869995, 1206.0, 612.052645444869995, 1197.0, 612.052645444869995 ],
					"source" : [ "obj-405", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-446", 1 ],
					"midpoints" : [ 1486.153846153846189, 651.052645444869995, 1164.0, 651.052645444869995, 1164.0, 612.052645444869995, 1155.0, 612.052645444869995 ],
					"source" : [ "obj-405", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-447", 1 ],
					"midpoints" : [ 1478.346153846153811, 651.052645444869995, 1122.0, 651.052645444869995, 1122.0, 612.052645444869995, 1113.0, 612.052645444869995 ],
					"source" : [ "obj-405", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-448", 1 ],
					"midpoints" : [ 1470.538461538461661, 651.052645444869995, 1080.0, 651.052645444869995, 1080.0, 612.052645444869995, 1070.0, 612.052645444869995 ],
					"source" : [ "obj-405", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-449", 1 ],
					"midpoints" : [ 1462.730769230769283, 492.052645444869995, 996.0, 492.052645444869995, 996.0, 612.052645444869995, 1029.0, 612.052645444869995 ],
					"source" : [ "obj-405", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 10 ],
					"midpoints" : [ 1018.5, 531.052645444869995, 945.0, 531.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 640.141690052472654, 921.052645444869995 ],
					"source" : [ "obj-406", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 11 ],
					"midpoints" : [ 1059.5, 531.052645444869995, 945.0, 531.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 656.905859057719908, 921.052645444869995 ],
					"source" : [ "obj-407", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 12 ],
					"midpoints" : [ 1102.5, 531.052645444869995, 945.0, 531.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 673.670028062967162, 921.052645444869995 ],
					"source" : [ "obj-408", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 13 ],
					"midpoints" : [ 1144.5, 531.052645444869995, 1131.0, 531.052645444869995, 1131.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 690.434197068214417, 921.052645444869995 ],
					"source" : [ "obj-409", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 14 ],
					"midpoints" : [ 1186.5, 531.052645444869995, 1173.0, 531.052645444869995, 1173.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 707.198366073461671, 921.052645444869995 ],
					"source" : [ "obj-410", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 15 ],
					"midpoints" : [ 1228.5, 531.052645444869995, 1215.0, 531.052645444869995, 1215.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 723.962535078708925, 921.052645444869995 ],
					"source" : [ "obj-411", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 16 ],
					"midpoints" : [ 1270.5, 531.052645444869995, 1257.0, 531.052645444869995, 1257.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 740.726704083956179, 921.052645444869995 ],
					"source" : [ "obj-412", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 17 ],
					"midpoints" : [ 1312.5, 540.052645444869995, 1332.0, 540.052645444869995, 1332.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 757.490873089203433, 921.052645444869995 ],
					"source" : [ "obj-413", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 18 ],
					"midpoints" : [ 1354.5, 531.052645444869995, 1341.0, 531.052645444869995, 1341.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 774.255042094450801, 921.052645444869995 ],
					"source" : [ "obj-414", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 19 ],
					"midpoints" : [ 1396.5, 531.052645444869995, 1428.0, 531.052645444869995, 1428.0, 921.052645444869995, 791.019211099697941, 921.052645444869995 ],
					"source" : [ "obj-415", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 29 ],
					"midpoints" : [ 1396.5, 567.052645444869995, 1383.0, 567.052645444869995, 1383.0, 921.052645444869995, 958.660901152170595, 921.052645444869995 ],
					"source" : [ "obj-418", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 28 ],
					"midpoints" : [ 1354.5, 567.052645444869995, 1341.0, 567.052645444869995, 1341.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 941.896732146923341, 921.052645444869995 ],
					"source" : [ "obj-419", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 27 ],
					"midpoints" : [ 1312.5, 576.052645444869995, 1332.0, 576.052645444869995, 1332.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 925.132563141676087, 921.052645444869995 ],
					"source" : [ "obj-420", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 26 ],
					"midpoints" : [ 1270.5, 567.052645444869995, 1257.0, 567.052645444869995, 1257.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 908.368394136428833, 810.052645444869995 ],
					"source" : [ "obj-421", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 25 ],
					"midpoints" : [ 1228.5, 567.052645444869995, 1215.0, 567.052645444869995, 1215.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 891.604225131181579, 810.052645444869995 ],
					"source" : [ "obj-422", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 24 ],
					"midpoints" : [ 1186.5, 567.052645444869995, 1173.0, 567.052645444869995, 1173.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 874.840056125934325, 810.052645444869995 ],
					"source" : [ "obj-423", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 23 ],
					"midpoints" : [ 1144.5, 567.052645444869995, 1131.0, 567.052645444869995, 1131.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 858.075887120687071, 921.052645444869995 ],
					"source" : [ "obj-424", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 22 ],
					"midpoints" : [ 1102.5, 567.052645444869995, 1089.0, 567.052645444869995, 1089.0, 681.052645444869995, 945.0, 681.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 841.311718115439817, 921.052645444869995 ],
					"source" : [ "obj-425", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 21 ],
					"midpoints" : [ 1059.5, 567.052645444869995, 945.0, 567.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 824.547549110192449, 921.052645444869995 ],
					"source" : [ "obj-426", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 20 ],
					"midpoints" : [ 1018.5, 567.052645444869995, 945.0, 567.052645444869995, 945.0, 810.052645444869995, 873.0, 810.052645444869995, 873.0, 921.052645444869995, 807.783380104945309, 921.052645444869995 ],
					"source" : [ "obj-427", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 39 ],
					"midpoints" : [ 1396.5, 603.052645444869995, 1383.0, 603.052645444869995, 1383.0, 921.052645444869995, 1126.30259120464325, 921.052645444869995 ],
					"source" : [ "obj-429", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 38 ],
					"midpoints" : [ 1354.5, 603.052645444869995, 1341.0, 603.052645444869995, 1341.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1109.538422199395882, 921.052645444869995 ],
					"source" : [ "obj-430", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 37 ],
					"midpoints" : [ 1312.5, 612.052645444869995, 1332.0, 612.052645444869995, 1332.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1092.774253194148741, 921.052645444869995 ],
					"source" : [ "obj-431", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 36 ],
					"midpoints" : [ 1270.5, 612.052645444869995, 1290.0, 612.052645444869995, 1290.0, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1076.010084188901601, 921.052645444869995 ],
					"source" : [ "obj-432", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 35 ],
					"midpoints" : [ 1228.5, 603.052645444869995, 1215.0, 603.052645444869995, 1215.0, 681.052645444869995, 1149.0, 681.052645444869995, 1149.0, 921.052645444869995, 1059.245915183654233, 921.052645444869995 ],
					"source" : [ "obj-433", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 34 ],
					"midpoints" : [ 1186.5, 603.052645444869995, 1173.0, 603.052645444869995, 1173.0, 681.052645444869995, 1149.0, 681.052645444869995, 1149.0, 921.052645444869995, 1042.481746178406866, 921.052645444869995 ],
					"source" : [ "obj-434", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 33 ],
					"midpoints" : [ 1144.5, 603.052645444869995, 1131.0, 603.052645444869995, 1131.0, 681.052645444869995, 1149.0, 681.052645444869995, 1149.0, 921.052645444869995, 1025.717577173159725, 921.052645444869995 ],
					"source" : [ "obj-435", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 32 ],
					"midpoints" : [ 1102.5, 612.052645444869995, 1122.0, 612.052645444869995, 1122.0, 681.052645444869995, 1149.0, 681.052645444869995, 1149.0, 921.052645444869995, 1008.953408167912357, 921.052645444869995 ],
					"source" : [ "obj-436", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 31 ],
					"midpoints" : [ 1059.5, 603.052645444869995, 948.0, 603.052645444869995, 948.0, 921.052645444869995, 992.189239162665103, 921.052645444869995 ],
					"source" : [ "obj-437", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 30 ],
					"midpoints" : [ 1018.5, 603.052645444869995, 948.0, 603.052645444869995, 948.0, 921.052645444869995, 975.425070157417849, 921.052645444869995 ],
					"source" : [ "obj-438", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 49 ],
					"midpoints" : [ 1396.5, 921.052645444869995, 1293.944281257116018, 921.052645444869995 ],
					"source" : [ "obj-440", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 48 ],
					"midpoints" : [ 1354.5, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1277.18011225186865, 921.052645444869995 ],
					"source" : [ "obj-441", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 47 ],
					"midpoints" : [ 1312.5, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1260.415943246621282, 921.052645444869995 ],
					"source" : [ "obj-442", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 46 ],
					"midpoints" : [ 1270.5, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1243.651774241374142, 921.052645444869995 ],
					"source" : [ "obj-443", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 45 ],
					"midpoints" : [ 1228.5, 681.052645444869995, 1365.0, 681.052645444869995, 1365.0, 921.052645444869995, 1226.887605236126774, 921.052645444869995 ],
					"source" : [ "obj-444", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 44 ],
					"midpoints" : [ 1186.5, 681.052645444869995, 1152.0, 681.052645444869995, 1152.0, 921.052645444869995, 1210.123436230879634, 921.052645444869995 ],
					"source" : [ "obj-445", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 43 ],
					"midpoints" : [ 1144.5, 681.052645444869995, 1152.0, 681.052645444869995, 1152.0, 921.052645444869995, 1193.359267225632266, 921.052645444869995 ],
					"source" : [ "obj-446", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 42 ],
					"midpoints" : [ 1102.5, 681.052645444869995, 1152.0, 681.052645444869995, 1152.0, 921.052645444869995, 1176.595098220384898, 921.052645444869995 ],
					"source" : [ "obj-447", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 41 ],
					"midpoints" : [ 1059.5, 681.052645444869995, 1152.0, 681.052645444869995, 1152.0, 921.052645444869995, 1159.830929215137758, 921.052645444869995 ],
					"source" : [ "obj-448", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 40 ],
					"midpoints" : [ 1018.5, 681.052645444869995, 1149.0, 681.052645444869995, 1149.0, 921.052645444869995, 1143.066760209890617, 921.052645444869995 ],
					"source" : [ "obj-449", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 1 ],
					"midpoints" : [ 603.5, 393.052645444869995, 494.0, 393.052645444869995 ],
					"source" : [ "obj-495", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-505", 0 ],
					"midpoints" : [ 523.5, 393.052645444869995, 483.5, 393.052645444869995 ],
					"source" : [ "obj-496", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 1 ],
					"midpoints" : [ 483.5, 378.052645444869995, 510.0, 378.052645444869995, 510.0, 351.052645444869995, 534.0, 351.052645444869995 ],
					"source" : [ "obj-498", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-498", 0 ],
					"midpoints" : [ 483.5, 345.052645444869995, 483.5, 345.052645444869995 ],
					"source" : [ "obj-499", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-501", 0 ],
					"midpoints" : [ 639.5, 282.052645444869995, 602.5, 282.052645444869995 ],
					"source" : [ "obj-500", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-495", 0 ],
					"midpoints" : [ 602.5, 351.052645444869995, 603.5, 351.052645444869995 ],
					"source" : [ "obj-501", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-503", 0 ],
					"midpoints" : [ 519.5, 282.052645444869995, 482.5, 282.052645444869995 ],
					"source" : [ "obj-502", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-496", 0 ],
					"midpoints" : [ 482.5, 315.052645444869995, 523.5, 315.052645444869995 ],
					"source" : [ "obj-503", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-616", 0 ],
					"midpoints" : [ 483.5, 438.052645444869995, 450.0, 438.052645444869995, 450.0, 921.052645444869995, 1365.0, 921.052645444869995, 1365.0, 966.052645444869995, 1333.5, 966.052645444869995 ],
					"source" : [ "obj-505", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 7 ],
					"midpoints" : [ 778.5, 675.052645444869995, 663.0, 675.052645444869995, 663.0, 921.052645444869995, 589.849183036730892, 921.052645444869995 ],
					"source" : [ "obj-539", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 6 ],
					"midpoints" : [ 736.5, 675.052645444869995, 663.0, 675.052645444869995, 663.0, 921.052645444869995, 573.085014031483524, 921.052645444869995 ],
					"source" : [ "obj-540", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 5 ],
					"midpoints" : [ 694.5, 675.052645444869995, 663.0, 675.052645444869995, 663.0, 921.052645444869995, 556.32084502623627, 921.052645444869995 ],
					"source" : [ "obj-541", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 4 ],
					"midpoints" : [ 652.5, 690.052645444869995, 660.0, 690.052645444869995, 660.0, 921.052645444869995, 539.556676020989016, 921.052645444869995 ],
					"source" : [ "obj-542", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 3 ],
					"midpoints" : [ 611.5, 675.052645444869995, 450.0, 675.052645444869995, 450.0, 921.052645444869995, 522.792507015741762, 921.052645444869995 ],
					"source" : [ "obj-543", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 2 ],
					"midpoints" : [ 569.5, 675.052645444869995, 450.0, 675.052645444869995, 450.0, 921.052645444869995, 506.028338010494508, 921.052645444869995 ],
					"source" : [ "obj-544", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 1 ],
					"midpoints" : [ 527.5, 675.052645444869995, 450.0, 675.052645444869995, 450.0, 921.052645444869995, 489.264169005247254, 921.052645444869995 ],
					"source" : [ "obj-545", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 0 ],
					"midpoints" : [ 485.5, 675.052645444869995, 450.0, 675.052645444869995, 450.0, 921.052645444869995, 472.5, 921.052645444869995 ],
					"source" : [ "obj-546", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 1 ],
					"midpoints" : [ 733.0, 645.052645444869995, 789.0, 645.052645444869995 ],
					"source" : [ "obj-547", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 1 ],
					"midpoints" : [ 722.5, 645.052645444869995, 747.0, 645.052645444869995 ],
					"source" : [ "obj-547", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 1 ],
					"midpoints" : [ 712.0, 639.052645444869995, 705.0, 639.052645444869995 ],
					"source" : [ "obj-547", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 1 ],
					"midpoints" : [ 701.5, 639.052645444869995, 666.0, 639.052645444869995, 666.0, 645.052645444869995, 663.0, 645.052645444869995 ],
					"source" : [ "obj-547", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 1 ],
					"midpoints" : [ 691.0, 639.052645444869995, 624.0, 639.052645444869995, 624.0, 645.052645444869995, 622.0, 645.052645444869995 ],
					"source" : [ "obj-547", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 1 ],
					"midpoints" : [ 680.5, 639.052645444869995, 582.0, 639.052645444869995, 582.0, 645.052645444869995, 580.0, 645.052645444869995 ],
					"source" : [ "obj-547", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 1 ],
					"midpoints" : [ 670.0, 639.052645444869995, 540.0, 639.052645444869995, 540.0, 645.052645444869995, 538.0, 645.052645444869995 ],
					"source" : [ "obj-547", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 1 ],
					"midpoints" : [ 659.5, 639.052645444869995, 498.0, 639.052645444869995, 498.0, 645.052645444869995, 496.0, 645.052645444869995 ],
					"source" : [ "obj-547", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-539", 0 ],
					"midpoints" : [ 613.0, 645.052645444869995, 778.5, 645.052645444869995 ],
					"source" : [ "obj-548", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-540", 0 ],
					"midpoints" : [ 602.5, 645.052645444869995, 736.5, 645.052645444869995 ],
					"source" : [ "obj-548", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-541", 0 ],
					"midpoints" : [ 592.0, 645.052645444869995, 694.5, 645.052645444869995 ],
					"source" : [ "obj-548", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-542", 0 ],
					"midpoints" : [ 581.5, 645.052645444869995, 652.5, 645.052645444869995 ],
					"source" : [ "obj-548", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-543", 0 ],
					"midpoints" : [ 571.0, 645.052645444869995, 611.5, 645.052645444869995 ],
					"source" : [ "obj-548", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-544", 0 ],
					"midpoints" : [ 560.5, 645.052645444869995, 569.5, 645.052645444869995 ],
					"source" : [ "obj-548", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-545", 0 ],
					"midpoints" : [ 550.0, 639.052645444869995, 528.0, 639.052645444869995, 528.0, 645.052645444869995, 527.5, 645.052645444869995 ],
					"source" : [ "obj-548", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-546", 0 ],
					"midpoints" : [ 539.5, 639.052645444869995, 486.0, 639.052645444869995, 486.0, 645.052645444869995, 485.5, 645.052645444869995 ],
					"source" : [ "obj-548", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-547", 0 ],
					"midpoints" : [ 659.5, 603.052645444869995, 659.5, 603.052645444869995 ],
					"source" : [ "obj-549", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-548", 0 ],
					"midpoints" : [ 539.5, 603.052645444869995, 539.5, 603.052645444869995 ],
					"source" : [ "obj-550", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 1 ],
					"midpoints" : [ 499.5, 603.052645444869995, 525.0, 603.052645444869995, 525.0, 564.052645444869995, 584.5, 564.052645444869995 ],
					"source" : [ "obj-551", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-551", 0 ],
					"midpoints" : [ 499.5, 570.052645444869995, 499.5, 570.052645444869995 ],
					"source" : [ "obj-552", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-558", 0 ],
					"midpoints" : [ 695.5, 522.052645444869995, 659.5, 522.052645444869995 ],
					"source" : [ "obj-553", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-556", 0 ],
					"midpoints" : [ 575.5, 477.052645444869995, 539.5, 477.052645444869995 ],
					"source" : [ "obj-555", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-550", 0 ],
					"midpoints" : [ 539.5, 516.052645444869995, 539.5, 516.052645444869995 ],
					"source" : [ "obj-556", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-549", 0 ],
					"midpoints" : [ 659.5, 555.052645444869995, 659.5, 555.052645444869995 ],
					"source" : [ "obj-558", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 8 ],
					"midpoints" : [ 483.5, 921.052645444869995, 606.613352041978033, 921.052645444869995 ],
					"source" : [ "obj-562", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 1 ],
					"midpoints" : [ 603.5, 849.052645444869995, 494.0, 849.052645444869995 ],
					"source" : [ "obj-563", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-562", 0 ],
					"midpoints" : [ 522.5, 849.052645444869995, 483.5, 849.052645444869995 ],
					"source" : [ "obj-564", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 1 ],
					"midpoints" : [ 482.5, 834.052645444869995, 507.0, 834.052645444869995, 507.0, 804.052645444869995, 533.0, 804.052645444869995 ],
					"source" : [ "obj-565", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-565", 0 ],
					"midpoints" : [ 482.5, 801.052645444869995, 482.5, 801.052645444869995 ],
					"source" : [ "obj-566", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-568", 0 ],
					"midpoints" : [ 639.5, 738.052645444869995, 602.5, 738.052645444869995 ],
					"source" : [ "obj-567", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-563", 0 ],
					"midpoints" : [ 602.5, 804.052645444869995, 603.5, 804.052645444869995 ],
					"source" : [ "obj-568", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-570", 0 ],
					"midpoints" : [ 519.5, 738.052645444869995, 482.5, 738.052645444869995 ],
					"source" : [ "obj-569", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-564", 0 ],
					"midpoints" : [ 482.5, 768.052645444869995, 522.5, 768.052645444869995 ],
					"source" : [ "obj-570", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 9 ],
					"midpoints" : [ 687.5, 921.052645444869995, 623.3775210472254, 921.052645444869995 ],
					"source" : [ "obj-572", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 1 ],
					"midpoints" : [ 807.5, 849.052645444869995, 698.0, 849.052645444869995 ],
					"source" : [ "obj-573", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-572", 0 ],
					"midpoints" : [ 726.5, 849.052645444869995, 687.5, 849.052645444869995 ],
					"source" : [ "obj-574", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 1 ],
					"midpoints" : [ 686.5, 834.052645444869995, 711.0, 834.052645444869995, 711.0, 804.052645444869995, 737.0, 804.052645444869995 ],
					"source" : [ "obj-575", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-575", 0 ],
					"midpoints" : [ 686.5, 801.052645444869995, 686.5, 801.052645444869995 ],
					"source" : [ "obj-576", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-578", 0 ],
					"midpoints" : [ 843.5, 738.052645444869995, 806.5, 738.052645444869995 ],
					"source" : [ "obj-577", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-573", 0 ],
					"midpoints" : [ 806.5, 804.052645444869995, 807.5, 804.052645444869995 ],
					"source" : [ "obj-578", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-580", 0 ],
					"midpoints" : [ 723.5, 738.052645444869995, 686.5, 738.052645444869995 ],
					"source" : [ "obj-579", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-574", 0 ],
					"midpoints" : [ 686.5, 768.052645444869995, 726.5, 768.052645444869995 ],
					"source" : [ "obj-580", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-590", 0 ],
					"midpoints" : [ 923.5, 738.052645444869995, 886.5, 738.052645444869995 ],
					"source" : [ "obj-589", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 50 ],
					"midpoints" : [ 886.5, 921.052645444869995, 1310.708450262363158, 921.052645444869995 ],
					"source" : [ "obj-590", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 51 ],
					"midpoints" : [ 972.5, 921.052645444869995, 1327.472619267610298, 921.052645444869995 ],
					"source" : [ "obj-592", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 1 ],
					"midpoints" : [ 1092.5, 849.052645444869995, 983.0, 849.052645444869995 ],
					"source" : [ "obj-593", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-592", 0 ],
					"midpoints" : [ 1011.5, 849.052645444869995, 972.5, 849.052645444869995 ],
					"source" : [ "obj-594", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 1 ],
					"midpoints" : [ 971.5, 834.052645444869995, 996.0, 834.052645444869995, 996.0, 804.052645444869995, 1022.0, 804.052645444869995 ],
					"source" : [ "obj-595", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-595", 0 ],
					"midpoints" : [ 971.5, 801.052645444869995, 971.5, 801.052645444869995 ],
					"source" : [ "obj-596", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-598", 0 ],
					"midpoints" : [ 1128.5, 738.052645444869995, 1091.5, 738.052645444869995 ],
					"source" : [ "obj-597", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-593", 0 ],
					"midpoints" : [ 1091.5, 804.052645444869995, 1092.5, 804.052645444869995 ],
					"source" : [ "obj-598", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-600", 0 ],
					"midpoints" : [ 1008.5, 738.052645444869995, 971.5, 738.052645444869995 ],
					"source" : [ "obj-599", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-594", 0 ],
					"midpoints" : [ 971.5, 768.052645444869995, 1011.5, 768.052645444869995 ],
					"source" : [ "obj-600", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-614", 52 ],
					"midpoints" : [ 1177.5, 921.052645444869995, 1344.236788272857666, 921.052645444869995 ],
					"source" : [ "obj-602", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 1 ],
					"midpoints" : [ 1297.5, 849.052645444869995, 1188.0, 849.052645444869995 ],
					"source" : [ "obj-603", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-602", 0 ],
					"midpoints" : [ 1217.5, 849.052645444869995, 1177.5, 849.052645444869995 ],
					"source" : [ "obj-604", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 1 ],
					"midpoints" : [ 1177.5, 834.052645444869995, 1203.0, 834.052645444869995, 1203.0, 804.052645444869995, 1228.0, 804.052645444869995 ],
					"source" : [ "obj-605", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-605", 0 ],
					"midpoints" : [ 1177.5, 801.052645444869995, 1177.5, 801.052645444869995 ],
					"source" : [ "obj-606", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-608", 0 ],
					"midpoints" : [ 1333.5, 738.052645444869995, 1297.5, 738.052645444869995 ],
					"source" : [ "obj-607", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-603", 0 ],
					"midpoints" : [ 1297.5, 768.052645444869995, 1297.5, 768.052645444869995 ],
					"source" : [ "obj-608", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-610", 0 ],
					"midpoints" : [ 1213.5, 738.052645444869995, 1177.5, 738.052645444869995 ],
					"source" : [ "obj-609", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-604", 0 ],
					"midpoints" : [ 1177.5, 768.052645444869995, 1217.5, 768.052645444869995 ],
					"source" : [ "obj-610", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-617", 0 ],
					"midpoints" : [ 472.5, 960.052645444869995, 472.5, 960.052645444869995 ],
					"source" : [ "obj-614", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-249", 0 ],
					"midpoints" : [ 216.5, 366.052645444869995, 141.0, 366.052645444869995, 141.0, 573.052645444869995, 204.0, 573.052645444869995, 204.0, 642.052645444869995, 214.5, 642.052645444869995 ],
					"source" : [ "obj-618", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"midpoints" : [ 328.5, 438.052645444869995, 399.0, 438.052645444869995, 399.0, 405.052645444869995, 432.0, 405.052645444869995, 432.0, 219.052645444869995, 1012.5, 219.052645444869995 ],
					"source" : [ "obj-86", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-500", 0 ],
					"midpoints" : [ 286.5, 438.052645444869995, 273.0, 438.052645444869995, 273.0, 261.052645444869995, 459.0, 261.052645444869995, 459.0, 246.052645444869995, 603.5, 246.052645444869995 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-553", 0 ],
					"midpoints" : [ 297.0, 447.052645444869995, 659.5, 447.052645444869995 ],
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-567", 0 ],
					"midpoints" : [ 307.5, 699.052645444869995, 603.5, 699.052645444869995 ],
					"source" : [ "obj-86", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-577", 0 ],
					"midpoints" : [ 318.0, 690.052645444869995, 669.0, 690.052645444869995, 669.0, 699.052645444869995, 807.5, 699.052645444869995 ],
					"source" : [ "obj-86", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-597", 0 ],
					"midpoints" : [ 349.5, 903.052645444869995, 1068.0, 903.052645444869995, 1068.0, 708.052645444869995, 1092.5, 708.052645444869995 ],
					"source" : [ "obj-86", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-607", 0 ],
					"midpoints" : [ 360.0, 903.052645444869995, 1275.0, 903.052645444869995, 1275.0, 708.052645444869995, 1297.5, 708.052645444869995 ],
					"source" : [ "obj-86", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"midpoints" : [ 381.0, 438.052645444869995, 380.5, 438.052645444869995 ],
					"source" : [ "obj-86", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 379.5, 405.052645444869995, 286.5, 405.052645444869995 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 928.5, 258.052645444869995, 892.5, 258.052645444869995 ],
					"source" : [ "obj-96", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 412.5, 561.052645444869995, 228.5, 561.052645444869995 ],
					"order" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"midpoints" : [ 412.5, 486.052645444869995, 141.0, 486.052645444869995, 141.0, 408.052645444869995, 164.5, 408.052645444869995 ],
					"order" : 1,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "promoread.maxpat",
				"bootpath" : "D:/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
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
