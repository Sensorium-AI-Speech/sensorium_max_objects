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
		"rect" : [ 896.0, -1355.0, 1215.0, 1320.0 ],
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
					"id" : "obj-86",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 404.0, 484.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 284.0, 484.0, 35.0, 22.0 ],
					"text" : "set 0"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 404.0, 517.0, 107.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 387.0, 572.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-81",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 284.0, 517.0, 107.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 267.0, 572.0, 36.0, 22.0 ],
					"text" : "+~ 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 816.75, 163.5, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.000007897615433, 128.0, 50.0, 36.0 ],
					"presentation_linecount" : 2,
					"text" : "0.045877"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 629.0, 90.0, 50.0, 36.0 ],
					"text" : "0.031746"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 772.000007897615433, 200.5, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 772.000007897615433, 163.5, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-50",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 772.000007897615433, 125.5, 262.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 40,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 654.0, 517.0, 428.5, 22.0 ],
					"text" : "mc.unpack~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.0, 162.0, 29.5, 22.0 ],
					"text" : "- 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 683.0, 128.0, 29.5, 22.0 ],
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-34",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 683.0, 90.0, 262.0, 27.0 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 549.0, 517.0, 92.5, 22.0 ],
					"text" : "mc.unpack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 8,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 549.0, 411.0, 92.5, 22.0 ],
					"text" : "mc.pack~ 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 53,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 42.0, 711.0, 565.0, 22.0 ],
					"text" : "mc.pack~ 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 250.0, 278.0, 59.0, 22.0 ],
					"text" : "1, 0 6000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 227.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 334.0, 71.0, 32.0, 22.0 ],
					"text" : "start"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-60",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 527.0, 228.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "gain~",
					"multichannelvariant" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 154.0, 866.0, 22.0, 140.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 688.0, 228.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 606.0, 190.0, 35.0, 22.0 ],
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
					"patching_rect" : [ 584.0, 228.0, 62.0, 22.0 ],
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
					"patching_rect" : [ 527.0, 155.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 527.0, 190.0, 72.0, 22.0 ],
					"text" : "metro 11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "ppgview",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 654.0, 986.0, 500.0, 300.0 ],
					"trackmouse" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 278.0, 85.0, 22.0 ],
					"text" : "0, 1 6000 0 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 153.0, 314.0, 34.0, 22.0 ],
					"text" : "line~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 223.0, 1023.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 42.0, 828.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 654.0, 929.0, 500.0, 36.0 ],
					"text" : "ppg 0. 0. 0. 0. 0. 0.000025 0.000014 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.000007 0.00001 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0.000051 0. 0. 0. 0.999893"
				}

			}
, 			{
				"box" : 				{
					"attr" : "enable",
					"id" : "obj-13",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 81.0, 744.0, 150.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 860.0, 76.0, 22.0 ],
					"text" : "prepend ppg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 653.0, 828.0, 500.0, 22.0 ],
					"text" : "pack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 40,
					"outlettype" : [ "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "", "" ],
					"patching_rect" : [ 653.0, 776.0, 500.000015795230865, 22.0 ],
					"text" : "gate 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.0, 749.0, 72.0, 22.0 ],
					"text" : "route voice"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 653.0, 707.0, 125.0, 23.0 ],
					"text" : "mc.snapshot~ 11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 42.0, 788.0, 279.0, 22.0 ],
					"text" : "mcs.nn~ fargan-100k.ts packed_inference 1 65536"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 40,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 654.0, 411.0, 428.5, 22.0 ],
					"text" : "mc.pack~ 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 53,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 549.0, 298.0, 565.0, 22.0 ],
					"text" : "mc.unpack~ 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-247",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 87.0, 615.0, 31.0, 22.0 ],
					"text" : "sig~"
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
					"patching_rect" : [ 87.0, 143.0, 17.777777194976807, 440.740726292133331 ],
					"size" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "multichannelsignal", "signal" ],
					"patching_rect" : [ 153.0, 362.0, 173.0, 22.0 ],
					"text" : "promoplay~ test_promonet.csv"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 162.5, 396.0, 534.0, 396.0, 534.0, 294.0, 558.5, 294.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"midpoints" : [ 662.5, 774.0, 662.5, 774.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 39 ],
					"midpoints" : [ 1143.500015795230865, 801.0, 1143.5, 801.0 ],
					"source" : [ "obj-11", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 38 ],
					"midpoints" : [ 1131.166682056891659, 801.0, 1131.166666666666742, 801.0 ],
					"source" : [ "obj-11", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 37 ],
					"midpoints" : [ 1118.833348318552453, 801.0, 1118.833333333333258, 801.0 ],
					"source" : [ "obj-11", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 36 ],
					"midpoints" : [ 1106.500014580213247, 801.0, 1106.5, 801.0 ],
					"source" : [ "obj-11", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 35 ],
					"midpoints" : [ 1094.166680841873813, 801.0, 1094.166666666666742, 801.0 ],
					"source" : [ "obj-11", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 34 ],
					"midpoints" : [ 1081.833347103534607, 801.0, 1081.833333333333258, 801.0 ],
					"source" : [ "obj-11", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 33 ],
					"midpoints" : [ 1069.5000133651954, 801.0, 1069.5, 801.0 ],
					"source" : [ "obj-11", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 32 ],
					"midpoints" : [ 1057.166679626855966, 801.0, 1057.166666666666742, 801.0 ],
					"source" : [ "obj-11", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 31 ],
					"midpoints" : [ 1044.83334588851676, 801.0, 1044.833333333333258, 801.0 ],
					"source" : [ "obj-11", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 30 ],
					"midpoints" : [ 1032.500012150177554, 801.0, 1032.5, 801.0 ],
					"source" : [ "obj-11", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 29 ],
					"midpoints" : [ 1020.166678411838348, 801.0, 1020.166666666666742, 801.0 ],
					"source" : [ "obj-11", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 28 ],
					"midpoints" : [ 1007.833344673499141, 801.0, 1007.833333333333258, 801.0 ],
					"source" : [ "obj-11", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 27 ],
					"midpoints" : [ 995.500010935159821, 801.0, 995.5, 801.0 ],
					"source" : [ "obj-11", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 26 ],
					"midpoints" : [ 983.166677196820501, 801.0, 983.166666666666742, 801.0 ],
					"source" : [ "obj-11", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 25 ],
					"midpoints" : [ 970.833343458481295, 801.0, 970.833333333333258, 801.0 ],
					"source" : [ "obj-11", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 24 ],
					"midpoints" : [ 958.500009720142089, 801.0, 958.5, 801.0 ],
					"source" : [ "obj-11", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 23 ],
					"midpoints" : [ 946.166675981802882, 801.0, 946.166666666666742, 801.0 ],
					"source" : [ "obj-11", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 22 ],
					"midpoints" : [ 933.833342243463562, 801.0, 933.833333333333258, 801.0 ],
					"source" : [ "obj-11", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 21 ],
					"midpoints" : [ 921.500008505124242, 801.0, 921.5, 801.0 ],
					"source" : [ "obj-11", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 20 ],
					"midpoints" : [ 909.166674766785036, 801.0, 909.166666666666629, 801.0 ],
					"source" : [ "obj-11", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 19 ],
					"midpoints" : [ 896.83334102844583, 801.0, 896.833333333333371, 801.0 ],
					"source" : [ "obj-11", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 18 ],
					"midpoints" : [ 884.500007290106623, 801.0, 884.5, 801.0 ],
					"source" : [ "obj-11", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 17 ],
					"midpoints" : [ 872.166673551767303, 801.0, 872.166666666666629, 801.0 ],
					"source" : [ "obj-11", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 16 ],
					"midpoints" : [ 859.833339813427983, 801.0, 859.833333333333371, 801.0 ],
					"source" : [ "obj-11", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 15 ],
					"midpoints" : [ 847.500006075088777, 801.0, 847.5, 801.0 ],
					"source" : [ "obj-11", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 14 ],
					"midpoints" : [ 835.166672336749571, 801.0, 835.166666666666629, 801.0 ],
					"source" : [ "obj-11", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 13 ],
					"midpoints" : [ 822.833338598410251, 801.0, 822.833333333333371, 801.0 ],
					"source" : [ "obj-11", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 12 ],
					"midpoints" : [ 810.500004860071044, 801.0, 810.5, 801.0 ],
					"source" : [ "obj-11", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 11 ],
					"midpoints" : [ 798.166671121731724, 801.0, 798.166666666666629, 801.0 ],
					"source" : [ "obj-11", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 10 ],
					"midpoints" : [ 785.833337383392518, 801.0, 785.833333333333258, 801.0 ],
					"source" : [ "obj-11", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 9 ],
					"midpoints" : [ 773.500003645053312, 801.0, 773.5, 801.0 ],
					"source" : [ "obj-11", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 8 ],
					"midpoints" : [ 761.166669906713992, 801.0, 761.166666666666629, 801.0 ],
					"source" : [ "obj-11", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 7 ],
					"midpoints" : [ 748.833336168374785, 801.0, 748.833333333333371, 801.0 ],
					"source" : [ "obj-11", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 6 ],
					"midpoints" : [ 736.500002430035465, 801.0, 736.5, 801.0 ],
					"source" : [ "obj-11", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 5 ],
					"midpoints" : [ 724.166668691696259, 801.0, 724.166666666666629, 801.0 ],
					"source" : [ "obj-11", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 4 ],
					"midpoints" : [ 711.833334953357053, 801.0, 711.833333333333371, 801.0 ],
					"source" : [ "obj-11", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 3 ],
					"midpoints" : [ 699.500001215017733, 801.0, 699.5, 801.0 ],
					"source" : [ "obj-11", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 2 ],
					"midpoints" : [ 687.166667476678526, 801.0, 687.166666666666629, 801.0 ],
					"source" : [ "obj-11", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 1 ],
					"midpoints" : [ 674.833333738339206, 801.0, 674.833333333333371, 801.0 ],
					"source" : [ "obj-11", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"midpoints" : [ 662.5, 801.0, 662.5, 801.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 162.5, 303.0, 162.5, 303.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 90.5, 768.0, 51.5, 768.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 51.5, 861.0, 163.5, 861.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 52 ],
					"midpoints" : [ 1104.5, 693.0, 597.5, 693.0 ],
					"source" : [ "obj-2", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 51 ],
					"midpoints" : [ 1094.0, 693.0, 587.0, 693.0 ],
					"source" : [ "obj-2", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 50 ],
					"midpoints" : [ 1083.5, 396.0, 1092.0, 396.0, 1092.0, 693.0, 576.5, 693.0 ],
					"source" : [ "obj-2", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 7 ],
					"midpoints" : [ 632.0, 321.0, 632.0, 321.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 6 ],
					"midpoints" : [ 621.5, 321.0, 621.5, 321.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 5 ],
					"midpoints" : [ 611.0, 321.0, 611.0, 321.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 4 ],
					"midpoints" : [ 600.5, 321.0, 600.5, 321.0 ],
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 3 ],
					"midpoints" : [ 590.0, 321.0, 590.0, 321.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 2 ],
					"midpoints" : [ 579.5, 321.0, 579.5, 321.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 1 ],
					"midpoints" : [ 569.0, 321.0, 569.0, 321.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 558.5, 321.0, 558.5, 321.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 39 ],
					"midpoints" : [ 1073.0, 321.0, 1073.0, 321.0 ],
					"source" : [ "obj-2", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 38 ],
					"midpoints" : [ 1062.5, 321.0, 1062.5, 321.0 ],
					"source" : [ "obj-2", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 37 ],
					"midpoints" : [ 1052.0, 321.0, 1052.0, 321.0 ],
					"source" : [ "obj-2", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 36 ],
					"midpoints" : [ 1041.5, 321.0, 1041.5, 321.0 ],
					"source" : [ "obj-2", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 35 ],
					"midpoints" : [ 1031.0, 321.0, 1031.0, 321.0 ],
					"source" : [ "obj-2", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 34 ],
					"midpoints" : [ 1020.5, 321.0, 1020.5, 321.0 ],
					"source" : [ "obj-2", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 33 ],
					"midpoints" : [ 1010.0, 321.0, 1010.0, 321.0 ],
					"source" : [ "obj-2", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 32 ],
					"midpoints" : [ 999.5, 321.0, 999.5, 321.0 ],
					"source" : [ "obj-2", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 31 ],
					"midpoints" : [ 989.0, 321.0, 989.0, 321.0 ],
					"source" : [ "obj-2", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 30 ],
					"midpoints" : [ 978.5, 321.0, 978.5, 321.0 ],
					"source" : [ "obj-2", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 29 ],
					"midpoints" : [ 968.0, 321.0, 968.0, 321.0 ],
					"source" : [ "obj-2", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 28 ],
					"midpoints" : [ 957.5, 321.0, 957.5, 321.0 ],
					"source" : [ "obj-2", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 27 ],
					"midpoints" : [ 947.0, 321.0, 947.0, 321.0 ],
					"source" : [ "obj-2", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 26 ],
					"midpoints" : [ 936.5, 321.0, 936.5, 321.0 ],
					"source" : [ "obj-2", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 25 ],
					"midpoints" : [ 926.0, 321.0, 926.0, 321.0 ],
					"source" : [ "obj-2", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 24 ],
					"midpoints" : [ 915.5, 321.0, 915.5, 321.0 ],
					"source" : [ "obj-2", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 23 ],
					"midpoints" : [ 905.0, 321.0, 905.0, 321.0 ],
					"source" : [ "obj-2", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 22 ],
					"midpoints" : [ 894.5, 321.0, 894.5, 321.0 ],
					"source" : [ "obj-2", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 21 ],
					"midpoints" : [ 884.0, 321.0, 884.0, 321.0 ],
					"source" : [ "obj-2", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 20 ],
					"midpoints" : [ 873.5, 321.0, 873.5, 321.0 ],
					"source" : [ "obj-2", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 19 ],
					"midpoints" : [ 863.0, 321.0, 863.0, 321.0 ],
					"source" : [ "obj-2", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 18 ],
					"midpoints" : [ 852.5, 321.0, 852.5, 321.0 ],
					"source" : [ "obj-2", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 17 ],
					"midpoints" : [ 842.0, 321.0, 842.0, 321.0 ],
					"source" : [ "obj-2", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 16 ],
					"midpoints" : [ 831.5, 321.0, 831.5, 321.0 ],
					"source" : [ "obj-2", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 15 ],
					"midpoints" : [ 821.0, 321.0, 821.0, 321.0 ],
					"source" : [ "obj-2", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 14 ],
					"midpoints" : [ 810.5, 321.0, 810.5, 321.0 ],
					"source" : [ "obj-2", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 13 ],
					"midpoints" : [ 800.0, 321.0, 800.0, 321.0 ],
					"source" : [ "obj-2", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 12 ],
					"midpoints" : [ 789.5, 321.0, 789.5, 321.0 ],
					"source" : [ "obj-2", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 11 ],
					"midpoints" : [ 779.0, 321.0, 779.0, 321.0 ],
					"source" : [ "obj-2", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 10 ],
					"midpoints" : [ 768.5, 321.0, 768.5, 321.0 ],
					"source" : [ "obj-2", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 9 ],
					"midpoints" : [ 758.0, 321.0, 758.0, 321.0 ],
					"source" : [ "obj-2", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 8 ],
					"midpoints" : [ 747.5, 321.0, 747.5, 321.0 ],
					"source" : [ "obj-2", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 7 ],
					"midpoints" : [ 737.0, 321.0, 737.0, 321.0 ],
					"source" : [ "obj-2", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 6 ],
					"midpoints" : [ 726.5, 321.0, 726.5, 321.0 ],
					"source" : [ "obj-2", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 5 ],
					"midpoints" : [ 716.0, 321.0, 716.0, 321.0 ],
					"source" : [ "obj-2", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 4 ],
					"midpoints" : [ 705.5, 321.0, 705.5, 321.0 ],
					"source" : [ "obj-2", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 3 ],
					"midpoints" : [ 695.0, 321.0, 695.0, 321.0 ],
					"source" : [ "obj-2", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 2 ],
					"midpoints" : [ 684.5, 321.0, 684.5, 321.0 ],
					"source" : [ "obj-2", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"midpoints" : [ 674.0, 321.0, 674.0, 321.0 ],
					"source" : [ "obj-2", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 663.5, 321.0, 663.5, 321.0 ],
					"source" : [ "obj-2", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 642.5, 396.0, 276.0, 396.0, 276.0, 558.0, 276.5, 558.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"midpoints" : [ 653.0, 396.0, 398.0, 396.0, 398.0, 558.0, 396.5, 558.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"midpoints" : [ 162.5, 252.0, 162.5, 252.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-247", 0 ],
					"midpoints" : [ 96.5, 585.0, 96.5, 585.0 ],
					"source" : [ "obj-217", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 96.5, 639.0, 138.0, 639.0, 138.0, 357.0, 162.5, 357.0 ],
					"source" : [ "obj-247", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 536.5, 213.0, 536.5, 213.0 ],
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"midpoints" : [ 536.5, 180.0, 536.5, 180.0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"midpoints" : [ 51.5, 813.0, 51.5, 813.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 558.5, 435.0, 558.5, 435.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 7 ],
					"midpoints" : [ 632.0, 696.0, 125.0, 696.0 ],
					"source" : [ "obj-31", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 6 ],
					"midpoints" : [ 621.5, 696.0, 114.5, 696.0 ],
					"source" : [ "obj-31", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 5 ],
					"midpoints" : [ 611.0, 696.0, 104.0, 696.0 ],
					"source" : [ "obj-31", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 4 ],
					"midpoints" : [ 600.5, 696.0, 93.5, 696.0 ],
					"source" : [ "obj-31", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 3 ],
					"midpoints" : [ 590.0, 696.0, 83.0, 696.0 ],
					"source" : [ "obj-31", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 2 ],
					"midpoints" : [ 579.5, 696.0, 72.5, 696.0 ],
					"source" : [ "obj-31", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 1 ],
					"midpoints" : [ 569.0, 696.0, 62.0, 696.0 ],
					"source" : [ "obj-31", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"midpoints" : [ 558.5, 696.0, 51.5, 696.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"midpoints" : [ 593.5, 261.0, 675.0, 261.0, 675.0, 222.0, 697.5, 222.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"midpoints" : [ 692.5, 120.0, 692.5, 120.0 ],
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 615.5, 213.0, 603.0, 213.0, 603.0, 138.0, 96.5, 138.0 ],
					"order" : 1,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 615.5, 213.0, 536.5, 213.0 ],
					"order" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"midpoints" : [ 259.5, 312.0, 189.0, 312.0, 189.0, 309.0, 162.5, 309.0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"midpoints" : [ 692.5, 153.0, 692.5, 153.0 ],
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 692.5, 186.0, 651.0, 186.0, 651.0, 138.0, 615.0, 138.0, 615.0, 75.0, 669.5, 75.0 ],
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 49 ],
					"midpoints" : [ 1073.0, 693.0, 566.0, 693.0 ],
					"source" : [ "obj-46", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 48 ],
					"midpoints" : [ 1062.5, 693.0, 555.5, 693.0 ],
					"source" : [ "obj-46", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 47 ],
					"midpoints" : [ 1052.0, 693.0, 545.0, 693.0 ],
					"source" : [ "obj-46", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 46 ],
					"midpoints" : [ 1041.5, 693.0, 534.5, 693.0 ],
					"source" : [ "obj-46", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 45 ],
					"midpoints" : [ 1031.0, 693.0, 524.0, 693.0 ],
					"source" : [ "obj-46", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 44 ],
					"midpoints" : [ 1020.5, 693.0, 513.5, 693.0 ],
					"source" : [ "obj-46", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 43 ],
					"midpoints" : [ 1010.0, 693.0, 503.0, 693.0 ],
					"source" : [ "obj-46", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 42 ],
					"midpoints" : [ 999.5, 693.0, 492.5, 693.0 ],
					"source" : [ "obj-46", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 41 ],
					"midpoints" : [ 989.0, 693.0, 482.0, 693.0 ],
					"source" : [ "obj-46", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 40 ],
					"midpoints" : [ 978.5, 693.0, 471.5, 693.0 ],
					"source" : [ "obj-46", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 39 ],
					"midpoints" : [ 968.0, 693.0, 461.0, 693.0 ],
					"source" : [ "obj-46", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 38 ],
					"midpoints" : [ 957.5, 693.0, 450.5, 693.0 ],
					"source" : [ "obj-46", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 37 ],
					"midpoints" : [ 947.0, 693.0, 440.0, 693.0 ],
					"source" : [ "obj-46", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 36 ],
					"midpoints" : [ 936.5, 693.0, 429.5, 693.0 ],
					"source" : [ "obj-46", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 35 ],
					"midpoints" : [ 926.0, 693.0, 419.0, 693.0 ],
					"source" : [ "obj-46", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 34 ],
					"midpoints" : [ 915.5, 693.0, 408.5, 693.0 ],
					"source" : [ "obj-46", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 33 ],
					"midpoints" : [ 905.0, 693.0, 398.0, 693.0 ],
					"source" : [ "obj-46", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 32 ],
					"midpoints" : [ 894.5, 693.0, 387.5, 693.0 ],
					"source" : [ "obj-46", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 31 ],
					"midpoints" : [ 884.0, 693.0, 377.0, 693.0 ],
					"source" : [ "obj-46", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 30 ],
					"midpoints" : [ 873.5, 693.0, 366.5, 693.0 ],
					"source" : [ "obj-46", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 29 ],
					"midpoints" : [ 863.0, 693.0, 356.0, 693.0 ],
					"source" : [ "obj-46", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 28 ],
					"midpoints" : [ 852.5, 693.0, 345.5, 693.0 ],
					"source" : [ "obj-46", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 27 ],
					"midpoints" : [ 842.0, 693.0, 335.0, 693.0 ],
					"source" : [ "obj-46", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 26 ],
					"midpoints" : [ 831.5, 693.0, 324.5, 693.0 ],
					"source" : [ "obj-46", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 25 ],
					"midpoints" : [ 821.0, 693.0, 314.0, 693.0 ],
					"source" : [ "obj-46", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 24 ],
					"midpoints" : [ 810.5, 693.0, 303.5, 693.0 ],
					"source" : [ "obj-46", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 23 ],
					"midpoints" : [ 800.0, 693.0, 293.0, 693.0 ],
					"source" : [ "obj-46", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 22 ],
					"midpoints" : [ 789.5, 693.0, 282.5, 693.0 ],
					"source" : [ "obj-46", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 21 ],
					"midpoints" : [ 779.0, 693.0, 272.0, 693.0 ],
					"source" : [ "obj-46", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 20 ],
					"midpoints" : [ 768.5, 693.0, 261.5, 693.0 ],
					"source" : [ "obj-46", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 19 ],
					"midpoints" : [ 758.0, 693.0, 251.0, 693.0 ],
					"source" : [ "obj-46", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 18 ],
					"midpoints" : [ 747.5, 693.0, 240.5, 693.0 ],
					"source" : [ "obj-46", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 17 ],
					"midpoints" : [ 737.0, 693.0, 230.0, 693.0 ],
					"source" : [ "obj-46", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 16 ],
					"midpoints" : [ 726.5, 693.0, 219.5, 693.0 ],
					"source" : [ "obj-46", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 15 ],
					"midpoints" : [ 716.0, 693.0, 209.0, 693.0 ],
					"source" : [ "obj-46", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 14 ],
					"midpoints" : [ 705.5, 693.0, 198.5, 693.0 ],
					"source" : [ "obj-46", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 13 ],
					"midpoints" : [ 695.0, 693.0, 188.0, 693.0 ],
					"source" : [ "obj-46", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 12 ],
					"midpoints" : [ 684.5, 693.0, 177.5, 693.0 ],
					"source" : [ "obj-46", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 11 ],
					"midpoints" : [ 674.0, 693.0, 167.0, 693.0 ],
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 10 ],
					"midpoints" : [ 663.5, 693.0, 156.5, 693.0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"midpoints" : [ 781.500007897615433, 225.0, 759.0, 225.0, 759.0, 174.0, 717.0, 174.0, 717.0, 123.0, 760.500007897615433, 123.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 781.500007897615433, 186.0, 781.500007897615433, 186.0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"midpoints" : [ 697.5, 261.0, 513.0, 261.0, 513.0, 222.0, 536.5, 222.0 ],
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"midpoints" : [ 768.5, 744.0, 662.5, 744.0 ],
					"source" : [ "obj-5", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"midpoints" : [ 662.5, 741.0, 1143.500015795230865, 741.0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"midpoints" : [ 781.500007897615433, 153.0, 781.500007897615433, 153.0 ],
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 163.5, 1017.0, 232.5, 1017.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 343.5, 665.0, 35.0, 665.0, 35.0, 1017.0, 232.5, 1017.0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 343.5, 213.0, 162.5, 213.0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-217", 0 ],
					"midpoints" : [ 536.5, 252.0, 189.0, 252.0, 189.0, 138.0, 96.5, 138.0 ],
					"order" : 1,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"midpoints" : [ 536.5, 261.0, 579.0, 261.0, 579.0, 225.0, 593.5, 225.0 ],
					"order" : 0,
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"midpoints" : [ 663.5, 435.0, 663.5, 435.0 ],
					"order" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 663.5, 504.0, 651.0, 504.0, 651.0, 693.0, 662.5, 693.0 ],
					"order" : 1,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 8 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"midpoints" : [ 662.5, 852.0, 662.5, 852.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 1 ],
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 1 ],
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 9 ],
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 662.5, 915.0, 1144.5, 915.0 ],
					"order" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 662.5, 915.0, 639.0, 915.0, 639.0, 981.0, 663.5, 981.0 ],
					"order" : 1,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "mcs.nn~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ppgview.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "promoplay~.maxpat",
				"bootpath" : "D:/MaxPatches",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
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
