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
		"rect" : [ -1147.0, 63.0, 979.0, 1313.0 ],
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
					"comment" : "Gives bang when file read completed",
					"id" : "obj-87",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 810.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Gives number of lines after csv file is read.",
					"id" : "obj-86",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 758.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "loudness_ratio message",
					"id" : "obj-85",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 673.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "spectral_balance message",
					"id" : "obj-84",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 598.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "speaker_emb message",
					"id" : "obj-83",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 510.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "ppg message",
					"id" : "obj-82",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 429.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "periodicity message",
					"id" : "obj-81",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 354.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "pitch message",
					"id" : "obj-80",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 279.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "loudness message",
					"id" : "obj-79",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 207.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "timecode message",
					"id" : "obj-78",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 134.0, 730.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Filename for speech representation",
					"id" : "obj-77",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 103.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "int: line number to read from csv.",
					"id" : "obj-76",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 103.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 661.0, 70.0, 50.0 ],
					"text" : "prepend loudness_ratio"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 661.0, 70.0, 50.0 ],
					"text" : "prepend spectral_balance"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 661.0, 83.0, 36.0 ],
					"text" : "prepend speaker_emb"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 661.0, 76.0, 22.0 ],
					"text" : "prepend ppg"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 661.0, 70.0, 36.0 ],
					"text" : "prepend periodicity"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 661.0, 70.0, 36.0 ],
					"text" : "prepend pitch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 661.0, 70.0, 36.0 ],
					"text" : "prepend loudness"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 661.0, 70.0, 36.0 ],
					"text" : "prepend timecode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-209",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 673.0, 628.0, 70.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 598.0, 628.0, 70.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 628.0, 83.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 429.0, 628.0, 76.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 354.0, 628.0, 70.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 279.0, 628.0, 70.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 207.0, 628.0, 70.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 628.0, 70.0, 22.0 ],
					"text" : "array.tolist"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 598.0, 595.0, 94.0, 22.0 ],
					"text" : "array.split 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 510.0, 595.0, 83.0, 22.0 ],
					"text" : "array.split 256"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 429.0, 595.0, 76.0, 22.0 ],
					"text" : "array.split 40"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 354.0, 595.0, 70.0, 22.0 ],
					"text" : "array.split 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 279.0, 595.0, 70.0, 22.0 ],
					"text" : "array.split 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 207.0, 595.0, 70.0, 22.0 ],
					"text" : "array.split 8"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 595.0, 70.0, 22.0 ],
					"text" : "array.split 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 156.0, 558.0, 40.0, 22.0 ],
					"text" : "scinot"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"patching_rect" : [ 134.0, 523.0, 62.0, 22.0 ],
					"text" : "array.map"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 134.0, 491.0, 98.0, 22.0 ],
					"text" : "zl 309 group 309"
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
					"patching_rect" : [ 108.0, 335.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 4.204651162790698,
					"id" : "obj-89",
					"linecount" : 29,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 134.0, 335.0, 412.0, 149.0 ],
					"text" : "0., -69.44, -63.156055, -63.186104, -63.675785, -64.366844, -65.183228, -66.080338, -67.033531, 115.386414, 0.075684, 0., 0., 0., 0., 0., 0.000025, 0.000014, 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.000007, 0.00001, 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0., 0.000051, 0., 0., 0., 0.999893, 0, -0.012336, -0.01188, 0.003465, -0.010437, 0.013237, 0.027091, -0.013727, -0.03563, -0.012881, -0.014007, -0.019555, -0.011926, -0.013105, -0.055198, -0.016982, -0.015358, -0.013845, -0.008993, 0.036422, -0.013159, -0.0111, -0.012212, -0.011793, -0.008849, -0.010101, -0.012614, -0.01411, -0.009959, -0.151465, -0.014795, -0.010399, -0.01018, -0.020634, -0.014365, -0.012743, -0.054454, -0.12495, -0.110785, -0.011653, -0.017364, -0.021058, -0.012605, -0.012938, -0.06719, -0.008102, -0.00637, -0.008591, -0.096469, -0.011451, -0.009149, -0.019709, -0.014667, -0.010632, 0.074629, -0.008301, 0.058536, -0.009023, -0.016629, -0.018001, -0.013482, -0.070185, -0.169911, -0.008748, -0.04939, -0.01751, -0.093904, -0.010364, -0.012808, 0.039847, -0.016901, -0.13659, -0.014615, -0.011639, -0.024261, -0.114321, -0.018788, -0.013937, -0.008336, -0.011833, -0.014495, -0.008701, -0.029967, -0.046332, -0.01651, -0.017838, -0.011411, -0.009284, -0.057685, -0.014472, -0.015534, -0.00128, -0.164465, -0.006214, -0.015916, -0.006132, -0.010969, -0.015581, -0.032304, -0.09872, -0.016597, -0.066255, -0.011118, 0.010277, 0.009746, -0.089807, -0.022427, -0.023527, 0.027753, 0.021793, -0.025259, -0.014659, -0.012174, -0.010191, -0.012617, -0.015087, -0.064433, -0.036896, -0.012665, 0.029312, -0.009825, -0.016439, -0.011393, -0.01365, -0.014536, -0.014534, -0.014321, -0.017557, -0.013018, -0.016666, -0.01292, -0.004655, -0.009677, -0.0078, -0.117418, -0.010713, -0.009955, -0.006225, -0.048142, -0.091117, -0.012655, -0.008246, -0.040682, -0.016229, -0.010016, 0.004708, -0.046617, -0.014413, -0.009134, -0.01169, 0.014622, -0.179393, -0.016333, -0.015152, -0.006486, -0.001196, -0.015533, -0.01729, -0.015315, -0.010832, -0.009373, -0.013054, -0.010262, -0.017454, -0.042442, -0.044283, -0.006869, -0.005214, -0.005304, -0.023789, -0.012561, -0.052439, -0.064855, -0.004154, -0.012131, -0.025891, -0.011354, -0.041346, 0.010127, -0.014355, -0.036594, -0.011311, -0.008453, -0.009631, -0.021403, -0.136266, -0.051743, -0.009063, -0.014107, -0.013093, -0.011602, -0.097458, -0.132655, -0.008143, -0.102655, -0.011888, -0.031783, -0.006213, -0.013015, -0.013928, -0.014041, -0.013112, -0.028894, -0.007212, -0.012307, -0.011298, -0.050293, 0.05708, -0.006615, -0.044087, 0.042747, -0.009176, -0.018427, -0.001984, -0.012732, 0.007933, -0.010569, -0.011256, -0.057541, 0.068348, -0.007578, -0.017224, -0.012987, -0.011952, 0.000596, 0.00102, -0.007313, -0.101849, -0.028963, -0.011778, -0.014804, -0.011561, -0.022704, -0.007886, -0.012946, -0.012171, -0.00776, -0.013586, 0.084055, -0.011087, -0.005957, -0.014317, -0.013672, -0.007047, -0.015059, -0.128148, -0.015334, -0.166211, -0.005795, -0.009535, -0.003845, -0.011467, -0.017574, -0.016791, 0.00719, -0.016063, -0.021733, -0.011427, -0.170827, -0.138985, -0.01869, -0.018826, -0.011776, -0.006136, -0.051054, -0.022553, -0.027713, -0.01563, -0.015507, -0.011758, -0.040428, -0.010577, -0.141554, -0.016484, -0.009571, -0.013202, -0.021716, -0.103269, -0.018797, 0.022277, -0.012562, -0.013621, -0.023665, -0.015255, 0.051219, -0.011968, -0.032184, -0.00595, -0.013812, -0.011588, -0.016989, -0.009695, -0.00904, 0.021767, -0.027097, -0.007095, 0.019591, -0.012925, 0.030349, -0.013178, -0.017111, -0.016451, -0.012788, -0.026433, -0.008604, -0.021218, -0.010223, -0.007317, -0.012608, -0.01534, -0.013584, -0.013416, 0.015049, -0.008774, -0.05078, -0.199484, -0.030974, -0.02134, -0.015949, -0.011476, -0.067435, -0.016346, 0.054211, -0.020457, -0.01112, -0.014486, -0.008654, -0.013679, -0.007113, -0.011478, -0.006363, -0.007879, 0.039724, -0.012307, 0.020358, -0.015755, -0.015427, -0.101582, -0.012109, -0.005574, -0.091268, -0.118641, -0.009623, -0.018766, -0.176219, -0.010234, -0.011984, -0.011269, 0.008416, -0.022373, -0.081711, -0.01434, -0.107703, -0.012287, -0.014671, -0.028986, -0.015416, -0.010761, -0.015889, -0.006842, -0.010659, 0.022628, -0.008819, -0.017099, -0.006814, -0.009205, -0.036765, 0.023175, -0.01026, 0.005842, -0.009815, -0.023486, -0.009858, -0.027613, 0.037084, 0.002319, 0.019395, -0.025411, -0.011404, -0.017053, -0.009427, -0.016932, -0.015558, -0.009049, -0.017073, -0.010051, -0.014899, -0.018729, -0.008396, -0.067643, -0.097972, -0.117767, -0.012922, -0.012872, -0.014698, -0.03389, 0.00406, -0.011938, -0.020428, -0.021038, -0.012318, -0.012864, -0.016534, -0.011228, -0.011964, -0.019675, -0.015517, -0.010909, -0.154855, -0.022786, -0.012572, -0.008327, -0.014053, -0.013993, -0.015198, -0.011103, -0.010447, -0.015058, -0.061636, -0.010523, -0.013604, -0.013038, -0.039452, 0.016806, -0.011004, -0.011156, -0.010462, -0.014791, -0.044724, -0.007144, -0.187557, -0.005199, -0.198317, -0.007917, -0.020491, -0.106795, -0.012877, -0.008738, -0.073359, -0.017697, 0.026076, -0.013002, -0.003415, -0.015243, -0.012887, -0.012334, -0.013282, -0.014052, 0.00815, 0.004355, -0.147017, 0.080582, -0.020467, -0.018688, 0.048761, -0.014265, 0.026107, -0.010507, -0.013009, -0.010666, -0.011471, -0.017614, -0.004173, -0.010434, -0.113933, -0.003884, -0.012964, -0.011366, -0.01412, -0.008525, 0.041396, -0.014104, -0.016811, -0.010502, -0.016965, -0.014309, 0.042231, -0.005407, -0.210015, -0.027159, -0.029024, -0.014656, -0.018745, -0.014897, -0.016012, -0.024443, -0.008086, -0.013741, -0.01745, -0.011215, -0.018954, -0.062344, -0.00903, -0.01852, 0.000862, -0.009325, -0.011309, -0.023282, 0.008306, -0.008293, -0.01498, -0.038045, -0.007606, -0.072742, -0.005202, -0.010909, -0.015111, -0.016273, 0.029882, -0.016222, -0.013418, -0.014518, 1., 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 295.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 466.0, 196.0, 80.0, 22.0 ],
					"text" : "prepend read"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 466.0, 162.0, 51.0, 22.0 ],
					"text" : "unjoin 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 160.0, 136.0, 22.0 ],
					"text" : "if $i1 < 2 then 2 else $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 43.0, 229.0, 75.0, 22.0 ],
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
					"patching_rect" : [ 43.0, 196.0, 110.0, 22.0 ],
					"text" : "if $i1 < $i2 then $i1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 172.0, 296.0, 50.0, 22.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 124.0, 229.0, 39.0, 22.0 ],
					"text" : "query"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "int" ],
					"patching_rect" : [ 123.0, 257.0, 40.0, 22.0 ],
					"text" : "text"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-82", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 475.5, 252.0, 132.5, 252.0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"midpoints" : [ 475.5, 186.0, 475.5, 186.0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"midpoints" : [ 143.0, 282.0, 143.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"midpoints" : [ 153.5, 282.0, 181.5, 282.0 ],
					"order" : 1,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"midpoints" : [ 153.5, 282.0, 767.5, 282.0 ],
					"order" : 0,
					"source" : [ "obj-13", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"midpoints" : [ 143.0, 282.0, 819.5, 282.0 ],
					"order" : 0,
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"order" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"order" : 1,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"source" : [ "obj-138", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"source" : [ "obj-138", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 1 ],
					"midpoints" : [ 165.5, 586.0, 208.0, 586.0, 208.0, 519.0, 186.5, 519.0 ],
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"source" : [ "obj-149", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"midpoints" : [ 52.5, 183.0, 52.5, 183.0 ],
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"source" : [ "obj-150", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"source" : [ "obj-151", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"source" : [ "obj-152", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"source" : [ "obj-153", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-162", 0 ],
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-163", 0 ],
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-164", 0 ],
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-209", 0 ],
					"source" : [ "obj-155", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"source" : [ "obj-163", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"source" : [ "obj-209", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"midpoints" : [ 52.5, 219.0, 52.5, 219.0 ],
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 52.5, 261.0, 118.0, 261.0, 118.0, 252.0, 132.5, 252.0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"midpoints" : [ 143.5, 321.0, 123.0, 321.0, 123.0, 279.0, 118.0, 279.0, 118.0, 225.0, 133.5, 225.0 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 1 ],
					"midpoints" : [ 181.5, 321.0, 169.0, 321.0, 169.0, 192.0, 143.5, 192.0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"midpoints" : [ 133.5, 252.0, 132.5, 252.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-81", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-93", 0 ]
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
