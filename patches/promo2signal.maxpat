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
		"rect" : [ 59.0, 107.0, 1688.0, 1276.0 ],
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
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 168.0, 388.0, 105.0, 22.0 ],
					"text" : "prepend timecode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 168.0, 355.0, 117.0, 22.0 ],
					"text" : "route timecode clear"
				}

			}
, 			{
				"box" : 				{
					"comment" : "mc signal rate of speech representation message (promo)",
					"id" : "obj-23",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 558.0, 1172.0, 30.0, 30.0 ]
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
					"patching_rect" : [ 729.0, 253.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 666.0, 282.0, 38.0, 22.0 ],
					"text" : "11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 666.0, 254.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"comment" : "Interpolation Timing (ms)",
					"id" : "obj-15",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 558.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "loudness_ratio message",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 517.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "spectral_balance message",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 474.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "speaker message",
					"id" : "obj-12",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 431.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ppg message",
					"id" : "obj-11",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 388.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "periodicity message",
					"id" : "obj-10",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 345.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch message",
					"id" : "obj-9",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 302.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "loudness message",
					"id" : "obj-8",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 259.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "timecode message (if \"clear\" is passed, the object is reset)",
					"id" : "obj-6",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 258.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 6,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 280.0, 141.0, 212.0, 89.0 ],
					"presentation_linecount" : 8,
					"text" : "1. Variable for interpolation timing\n2. Variable for Previous and Current messages\n\n3. Takes promonet messages and turns them to signals.\n\n\n\n\n  "
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-211",
					"lastchannelcount" : 54,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 900.0, 986.0, 382.0, 148.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[2]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[2]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 366.0, 1161.0, 63.75, 22.0 ],
					"text" : "mc.+~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-206",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 410.75, 1125.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-205",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 431.75, 1095.0, 33.0, 22.0 ],
					"text" : "!-~ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-202",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 870.0, 150.0, 20.0 ],
					"text" : "previous"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-201",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 841.0, 911.0, 150.0, 20.0 ],
					"text" : "current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-200",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 366.0, 1125.0, 40.0, 22.0 ],
					"text" : "mc.*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-198",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 455.0, 965.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-196",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 387.0, 1061.0, 56.0, 22.0 ],
					"sig" : 0.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 360.0, 964.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 387.0, 965.0, 63.0, 22.0 ],
					"text" : "prepend 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-192",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 441.0, 997.0, 29.5, 22.0 ],
					"text" : "0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-191",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 360.0, 997.0, 78.0, 22.0 ],
					"text" : "1 11.61"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "bang" ],
					"patching_rect" : [ 387.0, 1030.0, 44.0, 22.0 ],
					"text" : "line~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-180",
					"lastchannelcount" : 54,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1282.0, 986.0, 382.0, 148.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~[1]",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"lastchannelcount" : 54,
					"maxclass" : "mc.live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "multichannelsignal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 516.0, 986.0, 382.0, 148.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "mc.live.gain~",
							"parameter_mmax" : 6.0,
							"parameter_mmin" : -70.0,
							"parameter_modmode" : 3,
							"parameter_shortname" : "mc.live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "mc.live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-178",
					"maxclass" : "newobj",
					"numinlets" : 54,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 57.0, 910.0, 779.0, 22.0 ],
					"text" : "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 167.0, 835.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-173",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 57.0, 835.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-172",
					"maxclass" : "newobj",
					"numinlets" : 54,
					"numoutlets" : 1,
					"outlettype" : [ "multichannelsignal" ],
					"patching_rect" : [ 57.0, 869.0, 779.0, 22.0 ],
					"text" : "mcs.sig~ 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 769.0, 150.0, 20.0 ],
					"text" : "current"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 558.0, 688.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 765.0, 415.0, 36.0 ],
					"text" : "promo 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 587.0, 690.0, 150.0, 20.0 ],
					"text" : "previous"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 655.0, 108.0, 22.0 ],
					"text" : "prepend promo"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.333333333333332,
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 40,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 274.0, 577.0, 498.305096626281738, 22.0 ],
					"text" : "unpack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 688.0, 415.0, 36.0 ],
					"text" : "promo 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0. 0."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.333333333333332,
					"id" : "obj-157",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "float", "float", "float", "float", "float", "float", "float", "float" ],
					"patching_rect" : [ 150.0, 577.0, 105.137833901171405, 22.0 ],
					"text" : "unpack f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 54,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 138.0, 624.0, 671.186456680297852, 22.0 ],
					"text" : "pack f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 661.0, 534.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 587.0, 534.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 511.0, 534.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 435.0, 534.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 360.0, 534.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 282.0, 534.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 199.0, 530.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 138.0, 530.0, 55.0, 22.0 ],
					"text" : "zl.slice 1"
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
					"patching_rect" : [ 77.0, 116.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 66.0, 194.0, 74.0, 20.0 ],
					"text" : "\"msg.zeros\""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "int", "" ],
					"patching_rect" : [ 77.0, 228.0, 63.0, 22.0 ],
					"text" : "unpack i s"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 77.0, 149.0, 59.0, 22.0 ],
					"text" : "54 promo"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 78.0, 412.0, 39.0, 22.0 ],
					"text" : "zl.join"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 261.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 77.0, 370.0, 51.0, 22.0 ],
					"text" : "zl.group"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 77.0, 334.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "int" ],
					"patching_rect" : [ 77.0, 296.0, 40.0, 22.0 ],
					"text" : "Uzi 1"
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
					"patching_rect" : [ 558.0, 306.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.898039215686275, 1.0, 0.890196078431372, 1.0 ],
					"border" : 2,
					"bordercolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-95",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 57.0, 181.0, 91.0, 261.0 ],
					"proportion" : 0.5
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"midpoints" : [ 354.5, 519.0, 369.5, 519.0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"midpoints" : [ 397.5, 519.0, 444.5, 519.0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"midpoints" : [ 440.5, 519.0, 520.5, 519.0 ],
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"midpoints" : [ 483.5, 519.0, 596.5, 519.0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"midpoints" : [ 183.5, 564.0, 135.0, 564.0, 135.0, 609.0, 147.5, 609.0 ],
					"source" : [ "obj-133", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"midpoints" : [ 244.5, 564.0, 159.5, 564.0 ],
					"source" : [ "obj-136", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"midpoints" : [ 526.5, 519.0, 670.5, 519.0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 9 ],
					"midpoints" : [ 327.5, 558.0, 264.0, 558.0, 264.0, 609.0, 258.248643587220386, 609.0 ],
					"source" : [ "obj-142", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 10 ],
					"midpoints" : [ 405.5, 558.0, 267.0, 558.0, 267.0, 618.0, 270.554048430244848, 618.0 ],
					"source" : [ "obj-146", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"midpoints" : [ 480.5, 558.0, 283.5, 558.0 ],
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 567.5, 291.0, 567.5, 291.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 51 ],
					"midpoints" : [ 556.5, 558.0, 582.0, 558.0, 582.0, 519.0, 783.0, 519.0, 783.0, 609.0, 775.075646994248928, 609.0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 52 ],
					"midpoints" : [ 632.5, 558.0, 787.38105183727339, 558.0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 53 ],
					"midpoints" : [ 706.5, 558.0, 799.686456680297852, 558.0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"midpoints" : [ 147.5, 648.0, 147.5, 648.0 ],
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 8 ],
					"midpoints" : [ 245.637833901171405, 600.0, 245.943238744195895, 600.0 ],
					"source" : [ "obj-157", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 7 ],
					"midpoints" : [ 233.332429058146914, 600.0, 233.637833901171405, 600.0 ],
					"source" : [ "obj-157", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 6 ],
					"midpoints" : [ 221.027024215122424, 600.0, 221.332429058146943, 600.0 ],
					"source" : [ "obj-157", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 5 ],
					"midpoints" : [ 208.721619372097962, 600.0, 209.027024215122424, 600.0 ],
					"source" : [ "obj-157", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 4 ],
					"midpoints" : [ 196.416214529073443, 600.0, 196.721619372097962, 600.0 ],
					"source" : [ "obj-157", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 3 ],
					"midpoints" : [ 184.110809686048981, 600.0, 184.416214529073471, 600.0 ],
					"source" : [ "obj-157", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 2 ],
					"midpoints" : [ 171.80540484302449, 600.0, 172.110809686048981, 600.0 ],
					"source" : [ "obj-157", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 1 ],
					"midpoints" : [ 159.5, 600.0, 159.80540484302449, 600.0 ],
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 147.5, 750.0, 543.5, 750.0 ],
					"order" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 147.5, 750.0, 123.0, 750.0, 123.0, 822.0, 176.5, 822.0 ],
					"order" : 3,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-195", 0 ],
					"midpoints" : [ 147.5, 750.0, 42.0, 750.0, 42.0, 951.0, 369.5, 951.0 ],
					"order" : 2,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-198", 0 ],
					"midpoints" : [ 147.5, 750.0, 42.0, 750.0, 42.0, 951.0, 464.5, 951.0 ],
					"order" : 1,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 50 ],
					"midpoints" : [ 762.805096626281738, 600.0, 762.770242151224352, 600.0 ],
					"source" : [ "obj-160", 39 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 49 ],
					"midpoints" : [ 750.515222353812987, 600.0, 750.46483730819989, 600.0 ],
					"source" : [ "obj-160", 38 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 48 ],
					"midpoints" : [ 738.225348081344237, 600.0, 738.159432465175428, 600.0 ],
					"source" : [ "obj-160", 37 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 47 ],
					"midpoints" : [ 725.935473808875486, 600.0, 725.854027622150966, 600.0 ],
					"source" : [ "obj-160", 36 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 46 ],
					"midpoints" : [ 713.645599536406735, 600.0, 713.54862277912639, 600.0 ],
					"source" : [ "obj-160", 35 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 45 ],
					"midpoints" : [ 701.355725263937984, 600.0, 701.243217936101928, 600.0 ],
					"source" : [ "obj-160", 34 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 44 ],
					"midpoints" : [ 689.065850991469233, 600.0, 688.937813093077466, 600.0 ],
					"source" : [ "obj-160", 33 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 43 ],
					"midpoints" : [ 676.775976719000482, 600.0, 676.632408250053004, 600.0 ],
					"source" : [ "obj-160", 32 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 42 ],
					"midpoints" : [ 664.486102446531618, 600.0, 664.327003407028542, 600.0 ],
					"source" : [ "obj-160", 31 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 41 ],
					"midpoints" : [ 652.196228174062867, 600.0, 652.02159856400408, 600.0 ],
					"source" : [ "obj-160", 30 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 40 ],
					"midpoints" : [ 639.906353901594116, 600.0, 639.716193720979504, 600.0 ],
					"source" : [ "obj-160", 29 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 39 ],
					"midpoints" : [ 627.616479629125365, 600.0, 627.410788877955042, 600.0 ],
					"source" : [ "obj-160", 28 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 38 ],
					"midpoints" : [ 615.326605356656614, 600.0, 615.105384034930466, 600.0 ],
					"source" : [ "obj-160", 27 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 37 ],
					"midpoints" : [ 603.03673108418775, 618.0, 602.799979191906004, 618.0 ],
					"source" : [ "obj-160", 26 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 36 ],
					"midpoints" : [ 590.746856811718999, 600.0, 590.494574348881542, 600.0 ],
					"source" : [ "obj-160", 25 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 35 ],
					"midpoints" : [ 578.456982539250248, 600.0, 578.18916950585708, 600.0 ],
					"source" : [ "obj-160", 24 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 34 ],
					"midpoints" : [ 566.167108266781497, 600.0, 565.883764662832618, 600.0 ],
					"source" : [ "obj-160", 23 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 33 ],
					"midpoints" : [ 553.877233994312746, 600.0, 553.578359819808156, 600.0 ],
					"source" : [ "obj-160", 22 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 32 ],
					"midpoints" : [ 541.587359721843995, 600.0, 541.272954976783581, 600.0 ],
					"source" : [ "obj-160", 21 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 31 ],
					"midpoints" : [ 529.297485449375245, 600.0, 528.967550133759119, 600.0 ],
					"source" : [ "obj-160", 20 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 30 ],
					"midpoints" : [ 517.007611176906494, 600.0, 516.662145290734657, 600.0 ],
					"source" : [ "obj-160", 19 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 29 ],
					"midpoints" : [ 504.717736904437743, 600.0, 504.356740447710138, 600.0 ],
					"source" : [ "obj-160", 18 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 28 ],
					"midpoints" : [ 492.427862631968992, 600.0, 492.051335604685676, 600.0 ],
					"source" : [ "obj-160", 17 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 27 ],
					"midpoints" : [ 480.137988359500241, 618.0, 479.745930761661157, 618.0 ],
					"source" : [ "obj-160", 16 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 26 ],
					"midpoints" : [ 467.848114087031433, 600.0, 467.440525918636695, 600.0 ],
					"source" : [ "obj-160", 15 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 25 ],
					"midpoints" : [ 455.558239814562683, 600.0, 455.135121075612176, 600.0 ],
					"source" : [ "obj-160", 14 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 24 ],
					"midpoints" : [ 443.268365542093875, 600.0, 442.829716232587714, 600.0 ],
					"source" : [ "obj-160", 13 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 23 ],
					"midpoints" : [ 430.978491269625124, 600.0, 430.524311389563195, 600.0 ],
					"source" : [ "obj-160", 12 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 22 ],
					"midpoints" : [ 418.688616997156373, 600.0, 418.218906546538733, 600.0 ],
					"source" : [ "obj-160", 11 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 21 ],
					"midpoints" : [ 406.398742724687622, 600.0, 405.913501703514271, 600.0 ],
					"source" : [ "obj-160", 10 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 20 ],
					"midpoints" : [ 394.108868452218871, 600.0, 393.608096860489752, 600.0 ],
					"source" : [ "obj-160", 9 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 19 ],
					"midpoints" : [ 381.818994179750121, 600.0, 381.302692017465233, 600.0 ],
					"source" : [ "obj-160", 8 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 18 ],
					"midpoints" : [ 369.52911990728137, 618.0, 368.997287174440771, 618.0 ],
					"source" : [ "obj-160", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 17 ],
					"midpoints" : [ 357.239245634812562, 618.0, 356.691882331416309, 618.0 ],
					"source" : [ "obj-160", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 16 ],
					"midpoints" : [ 344.949371362343811, 600.0, 344.38647748839179, 600.0 ],
					"source" : [ "obj-160", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 15 ],
					"midpoints" : [ 332.65949708987506, 600.0, 332.081072645367328, 600.0 ],
					"source" : [ "obj-160", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 14 ],
					"midpoints" : [ 320.369622817406309, 600.0, 319.775667802342809, 600.0 ],
					"source" : [ "obj-160", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 13 ],
					"midpoints" : [ 308.079748544937502, 600.0, 307.470262959318347, 600.0 ],
					"source" : [ "obj-160", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 12 ],
					"midpoints" : [ 295.789874272468751, 600.0, 295.164858116293885, 600.0 ],
					"source" : [ "obj-160", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 11 ],
					"midpoints" : [ 283.5, 600.0, 282.859453273269366, 600.0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 147.5, 678.0, 123.0, 678.0, 123.0, 735.0, 555.0, 735.0, 555.0, 684.0, 543.5, 684.0 ],
					"order" : 1,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"midpoints" : [ 147.5, 678.0, 123.0, 678.0, 123.0, 735.0, 555.0, 735.0, 555.0, 684.0, 567.5, 684.0 ],
					"order" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 147.5, 678.0, 66.5, 678.0 ],
					"order" : 2,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"midpoints" : [ 567.5, 735.0, 123.0, 735.0, 123.0, 684.0, 147.5, 684.0 ],
					"source" : [ "obj-167", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-179", 0 ],
					"midpoints" : [ 66.5, 894.0, 42.0, 894.0, 42.0, 951.0, 525.5, 951.0 ],
					"order" : 0,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 0 ],
					"midpoints" : [ 66.5, 894.0, 42.0, 894.0, 42.0, 1110.0, 420.25, 1110.0 ],
					"order" : 1,
					"source" : [ "obj-172", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-172", 0 ],
					"midpoints" : [ 102.5, 858.0, 69.0, 858.0, 69.0, 864.0, 66.5, 864.0 ],
					"source" : [ "obj-173", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-178", 0 ],
					"midpoints" : [ 212.5, 858.0, 54.0, 858.0, 54.0, 903.0, 66.5, 903.0 ],
					"source" : [ "obj-174", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-180", 0 ],
					"midpoints" : [ 66.5, 951.0, 1291.5, 951.0 ],
					"order" : 0,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 0 ],
					"midpoints" : [ 66.5, 1110.0, 375.5, 1110.0 ],
					"order" : 1,
					"source" : [ "obj-178", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 675.5, 279.0, 675.5, 279.0 ],
					"order" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 675.5, 279.0, 600.0, 279.0, 600.0, 111.0, 86.5, 111.0 ],
					"order" : 1,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-196", 0 ],
					"midpoints" : [ 396.5, 1053.0, 396.5, 1053.0 ],
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 369.5, 1026.0, 396.5, 1026.0 ],
					"source" : [ "obj-191", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"midpoints" : [ 450.5, 1020.0, 399.0, 1020.0, 399.0, 1026.0, 396.5, 1026.0 ],
					"source" : [ "obj-192", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 1 ],
					"midpoints" : [ 396.5, 990.0, 428.5, 990.0 ],
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-191", 0 ],
					"midpoints" : [ 369.5, 990.0, 369.5, 990.0 ],
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-200", 1 ],
					"midpoints" : [ 396.5, 1086.0, 396.5, 1086.0 ],
					"order" : 1,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-205", 0 ],
					"midpoints" : [ 396.5, 1086.0, 441.25, 1086.0 ],
					"order" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-192", 0 ],
					"midpoints" : [ 464.5, 990.0, 450.5, 990.0 ],
					"source" : [ "obj-198", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"midpoints" : [ 675.5, 306.0, 618.0, 306.0, 618.0, 300.0, 567.5, 300.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"midpoints" : [ 375.5, 1149.0, 375.5, 1149.0 ],
					"source" : [ "obj-200", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-206", 1 ],
					"midpoints" : [ 441.25, 1119.0, 441.25, 1119.0 ],
					"source" : [ "obj-205", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 1 ],
					"midpoints" : [ 420.25, 1149.0, 420.25, 1149.0 ],
					"source" : [ "obj-206", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-211", 0 ],
					"midpoints" : [ 375.5, 1194.0, 501.0, 1194.0, 501.0, 972.0, 909.5, 972.0 ],
					"order" : 0,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"midpoints" : [ 375.5, 1194.0, 543.0, 1194.0, 543.0, 1167.0, 567.5, 1167.0 ],
					"order" : 1,
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"midpoints" : [ 738.5, 279.0, 675.5, 279.0 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"midpoints" : [ 177.5, 378.0, 177.5, 378.0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"midpoints" : [ 226.5, 378.0, 165.0, 378.0, 165.0, 111.0, 86.5, 111.0 ],
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"midpoints" : [ 177.5, 516.0, 147.5, 516.0 ],
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-193", 0 ],
					"midpoints" : [ 567.5, 519.0, 837.0, 519.0, 837.0, 951.0, 396.5, 951.0 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"midpoints" : [ 225.5, 342.0, 177.5, 342.0 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"midpoints" : [ 86.5, 321.0, 86.5, 321.0 ],
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 97.0, 321.0, 63.0, 321.0, 63.0, 366.0, 86.5, 366.0 ],
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"midpoints" : [ 86.5, 357.0, 86.5, 357.0 ],
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 1 ],
					"midpoints" : [ 86.5, 408.0, 107.5, 408.0 ],
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"midpoints" : [ 86.5, 288.0, 86.5, 288.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 1 ],
					"midpoints" : [ 87.5, 651.0, 258.0, 651.0, 258.0, 672.0, 543.5, 672.0 ],
					"order" : 1,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 1 ],
					"midpoints" : [ 87.5, 750.0, 543.5, 750.0 ],
					"order" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-173", 0 ],
					"midpoints" : [ 87.5, 822.0, 66.5, 822.0 ],
					"order" : 3,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"midpoints" : [ 87.5, 822.0, 176.5, 822.0 ],
					"order" : 2,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"midpoints" : [ 268.5, 342.0, 297.0, 342.0, 297.0, 516.0, 208.5, 516.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"midpoints" : [ 86.5, 174.0, 51.0, 174.0, 51.0, 225.0, 86.5, 225.0 ],
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"midpoints" : [ 311.5, 519.0, 291.5, 519.0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 1 ],
					"midpoints" : [ 86.5, 258.0, 107.5, 258.0 ],
					"order" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"midpoints" : [ 86.5, 252.0, 86.5, 252.0 ],
					"order" : 1,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"midpoints" : [ 130.5, 321.0, 138.0, 321.0, 138.0, 408.0, 87.5, 408.0 ],
					"source" : [ "obj-91", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"midpoints" : [ 86.5, 141.0, 86.5, 141.0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-179" : [ "mc.live.gain~", "mc.live.gain~", 0 ],
			"obj-180" : [ "mc.live.gain~[1]", "mc.live.gain~", 0 ],
			"obj-211" : [ "mc.live.gain~[2]", "mc.live.gain~", 0 ],
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
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
