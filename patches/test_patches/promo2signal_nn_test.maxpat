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
		"rect" : [ -1165.0, 667.0, 1083.0, 882.0 ],
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
					"id" : "obj-25",
					"maxclass" : "ppgview",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 568.0, 198.0, 500.0, 300.0 ],
					"trackmouse" : 0
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
					"patching_rect" : [ 176.0, 714.5, 195.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 377.0, 714.5, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 88.0, 714.0, 84.0, 22.0 ],
					"text" : "mc.unpack~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 88.0, 679.0, 279.0, 22.0 ],
					"text" : "mcs.nn~ fargan-100k.ts packed_inference 1 65536"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 13.090909090909092,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 53,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 88.0, 593.0, 613.5, 24.0 ],
					"text" : "mc.pack~ 53"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 54,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 76.0, 540.0, 625.0, 22.0 ],
					"text" : "mc.unpack~ 54"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 404.0, 308.0, 150.0, 20.0 ],
					"text" : "(2) Read a rendered csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 329.0, 46.0, 150.0, 20.0 ],
					"text" : "(1) Set interpolation timing"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-199",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 290.0, 45.0, 35.0, 22.0 ],
					"text" : "3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 255.0, 45.0, 29.5, 22.0 ],
					"text" : "100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 45.0, 31.0, 22.0 ],
					"text" : "step"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 321.0, 219.0, 29.5, 22.0 ],
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 277.0, 219.0, 29.5, 22.0 ],
					"text" : "2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 104.0, 103.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 122.0, 45.0, 35.0, 22.0 ],
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 212.0, 45.0, 38.0, 22.0 ],
					"text" : "11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 178.0, 45.0, 32.0, 22.0 ],
					"text" : "500."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-51",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 144.0, 140.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 48.0, 103.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 104.0, 140.0, 35.0, 22.0 ],
					"text" : "set 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 76.0, 298.0, 72.0, 22.0 ],
					"text" : "prepend set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 76.0, 268.0, 29.5, 22.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 76.0, 239.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 89.0, 44.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 115.0, 207.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 76.0, 179.0, 39.0, 22.0 ],
					"text" : "metro"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 266.75, 371.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 318.75, 370.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 307.0, 107.0, 22.0 ],
					"text" : "test_promonet.csv"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "", "", "", "", "", "int", "bang" ],
					"patching_rect" : [ 76.0, 337.0, 233.875, 22.0 ],
					"text" : "promoread"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 9,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 76.0, 501.0, 210.0, 22.0 ],
					"text" : "promo2signal"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 85.5, 525.0, 85.5, 525.0 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 286.5, 294.0, 159.0, 294.0, 159.0, 333.0, 85.5, 333.0 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 330.5, 294.0, 159.0, 294.0, 159.0, 333.0, 85.5, 333.0 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 57.5, 69.0, 57.5, 69.0 ],
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 52 ],
					"midpoints" : [ 691.5, 564.0, 692.0, 564.0 ],
					"source" : [ "obj-13", 53 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 51 ],
					"midpoints" : [ 680.066037735849022, 564.0, 680.567307692307736, 564.0 ],
					"source" : [ "obj-13", 52 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 50 ],
					"midpoints" : [ 668.632075471698158, 588.0, 669.134615384615358, 588.0 ],
					"source" : [ "obj-13", 51 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 49 ],
					"midpoints" : [ 657.198113207547181, 564.0, 657.701923076923094, 564.0 ],
					"source" : [ "obj-13", 50 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 48 ],
					"midpoints" : [ 645.764150943396203, 564.0, 646.269230769230717, 564.0 ],
					"source" : [ "obj-13", 49 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 47 ],
					"midpoints" : [ 634.330188679245339, 564.0, 634.836538461538453, 564.0 ],
					"source" : [ "obj-13", 48 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 46 ],
					"midpoints" : [ 622.896226415094361, 564.0, 623.403846153846189, 564.0 ],
					"source" : [ "obj-13", 47 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 45 ],
					"midpoints" : [ 611.462264150943383, 564.0, 611.971153846153811, 564.0 ],
					"source" : [ "obj-13", 46 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 44 ],
					"midpoints" : [ 600.028301886792406, 564.0, 600.538461538461547, 564.0 ],
					"source" : [ "obj-13", 45 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 43 ],
					"midpoints" : [ 588.594339622641428, 564.0, 589.105769230769283, 564.0 ],
					"source" : [ "obj-13", 44 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 42 ],
					"midpoints" : [ 577.160377358490564, 564.0, 577.673076923076906, 564.0 ],
					"source" : [ "obj-13", 43 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 41 ],
					"midpoints" : [ 565.7264150943397, 564.0, 566.240384615384642, 564.0 ],
					"source" : [ "obj-13", 42 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 40 ],
					"midpoints" : [ 554.292452830188722, 564.0, 554.807692307692378, 564.0 ],
					"source" : [ "obj-13", 41 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 39 ],
					"midpoints" : [ 542.858490566037744, 588.0, 543.375, 588.0 ],
					"source" : [ "obj-13", 40 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 38 ],
					"midpoints" : [ 531.424528301886767, 564.0, 531.942307692307622, 564.0 ],
					"source" : [ "obj-13", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 37 ],
					"midpoints" : [ 519.990566037735789, 564.0, 520.509615384615358, 564.0 ],
					"source" : [ "obj-13", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 36 ],
					"midpoints" : [ 508.556603773584925, 564.0, 509.076923076923094, 564.0 ],
					"source" : [ "obj-13", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 35 ],
					"midpoints" : [ 497.122641509433947, 564.0, 497.644230769230774, 564.0 ],
					"source" : [ "obj-13", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 34 ],
					"midpoints" : [ 485.688679245283026, 588.0, 486.211538461538453, 588.0 ],
					"source" : [ "obj-13", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 33 ],
					"midpoints" : [ 474.254716981132049, 564.0, 474.778846153846132, 564.0 ],
					"source" : [ "obj-13", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 32 ],
					"midpoints" : [ 462.820754716981128, 564.0, 463.346153846153868, 564.0 ],
					"source" : [ "obj-13", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 31 ],
					"midpoints" : [ 451.386792452830207, 564.0, 451.913461538461547, 564.0 ],
					"source" : [ "obj-13", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 30 ],
					"midpoints" : [ 439.952830188679229, 564.0, 440.480769230769226, 564.0 ],
					"source" : [ "obj-13", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 29 ],
					"midpoints" : [ 428.518867924528308, 588.0, 429.048076923076906, 588.0 ],
					"source" : [ "obj-13", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 28 ],
					"midpoints" : [ 417.084905660377331, 564.0, 417.615384615384642, 564.0 ],
					"source" : [ "obj-13", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 27 ],
					"midpoints" : [ 405.65094339622641, 564.0, 406.182692307692321, 564.0 ],
					"source" : [ "obj-13", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 26 ],
					"midpoints" : [ 394.216981132075489, 564.0, 394.75, 564.0 ],
					"source" : [ "obj-13", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 25 ],
					"midpoints" : [ 382.783018867924511, 564.0, 383.317307692307679, 564.0 ],
					"source" : [ "obj-13", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 24 ],
					"midpoints" : [ 371.34905660377359, 564.0, 371.884615384615358, 564.0 ],
					"source" : [ "obj-13", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 23 ],
					"midpoints" : [ 359.915094339622669, 588.0, 360.451923076923094, 588.0 ],
					"source" : [ "obj-13", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 22 ],
					"midpoints" : [ 348.481132075471692, 564.0, 349.019230769230774, 564.0 ],
					"source" : [ "obj-13", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 21 ],
					"midpoints" : [ 337.047169811320714, 564.0, 337.586538461538453, 564.0 ],
					"source" : [ "obj-13", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 20 ],
					"midpoints" : [ 325.61320754716985, 564.0, 326.153846153846189, 564.0 ],
					"source" : [ "obj-13", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 19 ],
					"midpoints" : [ 314.179245283018872, 564.0, 314.721153846153811, 564.0 ],
					"source" : [ "obj-13", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 18 ],
					"midpoints" : [ 302.745283018867894, 588.0, 303.288461538461547, 588.0 ],
					"source" : [ "obj-13", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 17 ],
					"midpoints" : [ 291.311320754716974, 564.0, 291.855769230769226, 564.0 ],
					"source" : [ "obj-13", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 16 ],
					"midpoints" : [ 279.877358490566053, 564.0, 280.423076923076906, 564.0 ],
					"source" : [ "obj-13", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 15 ],
					"midpoints" : [ 268.443396226415075, 564.0, 268.990384615384642, 564.0 ],
					"source" : [ "obj-13", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 14 ],
					"midpoints" : [ 257.009433962264154, 564.0, 257.557692307692321, 564.0 ],
					"source" : [ "obj-13", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 13 ],
					"midpoints" : [ 245.575471698113205, 588.0, 246.125, 588.0 ],
					"source" : [ "obj-13", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 12 ],
					"midpoints" : [ 234.141509433962256, 564.0, 234.692307692307679, 564.0 ],
					"source" : [ "obj-13", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 11 ],
					"midpoints" : [ 222.707547169811335, 564.0, 223.259615384615387, 564.0 ],
					"source" : [ "obj-13", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 10 ],
					"midpoints" : [ 211.273584905660357, 564.0, 211.826923076923094, 564.0 ],
					"source" : [ "obj-13", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 9 ],
					"midpoints" : [ 199.839622641509436, 564.0, 200.394230769230774, 564.0 ],
					"source" : [ "obj-13", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 8 ],
					"midpoints" : [ 188.405660377358487, 564.0, 188.961538461538453, 564.0 ],
					"source" : [ "obj-13", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 7 ],
					"midpoints" : [ 176.971698113207538, 588.0, 177.52884615384616, 588.0 ],
					"source" : [ "obj-13", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 6 ],
					"midpoints" : [ 165.537735849056617, 564.0, 166.09615384615384, 564.0 ],
					"source" : [ "obj-13", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 5 ],
					"midpoints" : [ 154.103773584905667, 564.0, 154.663461538461547, 564.0 ],
					"source" : [ "obj-13", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 4 ],
					"midpoints" : [ 142.669811320754718, 564.0, 143.230769230769226, 564.0 ],
					"source" : [ "obj-13", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 3 ],
					"midpoints" : [ 131.235849056603769, 564.0, 131.798076923076906, 564.0 ],
					"source" : [ "obj-13", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 2 ],
					"midpoints" : [ 119.801886792452834, 588.0, 120.365384615384613, 588.0 ],
					"source" : [ "obj-13", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"midpoints" : [ 108.367924528301884, 564.0, 108.932692307692307, 564.0 ],
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"midpoints" : [ 96.933962264150949, 564.0, 97.5, 564.0 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"midpoints" : [ 97.5, 618.0, 97.5, 618.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"midpoints" : [ 97.5, 738.0, 84.0, 738.0, 84.0, 708.0, 185.5, 708.0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"midpoints" : [ 85.5, 204.0, 124.5, 204.0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 85.5, 204.0, 85.5, 204.0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 264.5, 126.0, 153.5, 126.0 ],
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 299.5, 126.0, 153.5, 126.0 ],
					"source" : [ "obj-199", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 7 ],
					"midpoints" : [ 252.625, 360.0, 252.625, 360.0 ],
					"source" : [ "obj-2", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 6 ],
					"midpoints" : [ 228.75, 360.0, 228.75, 360.0 ],
					"source" : [ "obj-2", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 5 ],
					"midpoints" : [ 204.875, 360.0, 204.875, 360.0 ],
					"source" : [ "obj-2", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 4 ],
					"midpoints" : [ 181.0, 360.0, 181.0, 360.0 ],
					"order" : 1,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 3 ],
					"midpoints" : [ 157.125, 360.0, 157.125, 360.0 ],
					"source" : [ "obj-2", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 2 ],
					"midpoints" : [ 133.25, 360.0, 133.25, 360.0 ],
					"source" : [ "obj-2", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 1 ],
					"midpoints" : [ 109.375, 360.0, 109.375, 360.0 ],
					"source" : [ "obj-2", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 85.5, 360.0, 85.5, 360.0 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"midpoints" : [ 181.0, 405.0, 555.0, 405.0, 555.0, 192.0, 577.5, 192.0 ],
					"order" : 0,
					"source" : [ "obj-2", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"midpoints" : [ 300.375, 366.0, 328.25, 366.0 ],
					"source" : [ "obj-2", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"midpoints" : [ 276.5, 360.0, 276.25, 360.0 ],
					"source" : [ "obj-2", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"midpoints" : [ 98.5, 90.0, 85.5, 90.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"midpoints" : [ 85.5, 264.0, 63.0, 264.0, 63.0, 333.0, 85.5, 333.0 ],
					"order" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"midpoints" : [ 85.5, 264.0, 85.5, 264.0 ],
					"order" : 1,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 85.5, 291.0, 85.5, 291.0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 1 ],
					"midpoints" : [ 300.5, 330.0, 300.375, 330.0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 85.5, 321.0, 63.0, 321.0, 63.0, 234.0, 85.5, 234.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 113.5, 165.0, 63.0, 165.0, 63.0, 225.0, 85.5, 225.0 ],
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 57.5, 225.0, 85.5, 225.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 8 ],
					"midpoints" : [ 153.5, 165.0, 63.0, 165.0, 63.0, 486.0, 276.5, 486.0 ],
					"order" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 1 ],
					"midpoints" : [ 153.5, 174.0, 105.5, 174.0 ],
					"order" : 1,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 187.5, 126.0, 153.5, 126.0 ],
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 221.5, 126.0, 153.5, 126.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 185.5, 747.0, 372.0, 747.0, 372.0, 711.0, 386.5, 711.0 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"midpoints" : [ 131.5, 90.0, 84.0, 90.0, 84.0, 165.0, 63.0, 165.0, 63.0, 486.0, 85.5, 486.0 ],
					"order" : 1,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 131.5, 90.0, 113.5, 90.0 ],
					"order" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"midpoints" : [ 113.5, 129.0, 113.5, 129.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-1::obj-179" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-1::obj-180" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-1::obj-211" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
			"parameterbanks" : 			{
				"0" : 				{
					"index" : 0,
					"name" : "",
					"parameters" : [ "-", "-", "-", "-", "-", "-", "-", "-" ]
				}

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "mcs.nn~.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "ppgview.mxe64",
				"type" : "mx64"
			}
, 			{
				"name" : "promo2signal.maxpat",
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
