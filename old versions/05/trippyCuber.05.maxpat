{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 34.0, 79.0, 1010.0, 741.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
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
		"title" : "Trippy Cuber",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-196",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 245.5, 930.0, 97.0, 22.0 ],
					"presentation_rect" : [ 496.0, 980.0, 0.0, 0.0 ],
					"style" : "",
					"text" : "setcurve 2 -0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-195",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.0, 930.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "500 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-193",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 346.0, 930.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "setcurve 1 0.66"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 442.0, 930.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "1000 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 543.5, 930.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0 0"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 0.0, 0.0, 0, 0.0, 500.0, 0.5, 0, 0.66, 1000.0, 1.0, 0, -0.66 ],
					"id" : "obj-186",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 328.0, 1018.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 37.234043, 0.2, 0, 0.0, 797.87234, 0.973333, 0, 0.745 ],
					"id" : "obj-185",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.0, 1096.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-184",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 724.0, 873.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-181",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.0, 996.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "paste"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-179",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 651.0, 858.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "copy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-167",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 659.0, 1096.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "print"
				}

			}
, 			{
				"box" : 				{
					"addpoints_with_curve" : [ 37.234043, 0.2, 0, 0.0, 797.87234, 0.973333, 0, 0.745 ],
					"id" : "obj-166",
					"maxclass" : "function",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 652.0, 953.0, 200.0, 100.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-174",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1163.0, 89.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-171",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1181.0, 207.333328, 33.0, 22.0 ],
					"style" : "",
					"text" : "s dir"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-170",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1192.0, 169.333328, 31.0, 22.0 ],
					"style" : "",
					"text" : "t -1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-169",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1164.0, 169.333328, 27.0, 22.0 ],
					"style" : "",
					"text" : "t 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-168",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1163.0, 125.333328, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 478.5, 409.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "change 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-163",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 859.5, 191.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-162",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 894.833374, 119.666672, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-165",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 987.0, 18.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1915.0, 705.0, 66.0, 25.0 ],
					"style" : "",
					"text" : "set 立方体"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-157",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1845.0, 705.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "set Cubes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-160",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 494.0, 165.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "delay 10"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 494.0, 191.0, 24.0, 22.0 ],
					"style" : "",
					"text" : "t 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 132.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "r end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "int", "int" ],
					"patching_rect" : [ 760.833374, 58.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t b i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 271.0, 165.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "t b l"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 136.666672, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend dim"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 103.666672, 50.0, 22.0 ],
					"style" : "",
					"text" : "r cubes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.833374, 30.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "r cubes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-141",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.833374, 119.666672, 92.0, 22.0 ],
					"style" : "",
					"text" : "prepend voices"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-138",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1238.5, 78.333328, 52.0, 22.0 ],
					"style" : "",
					"text" : "s cubes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 760.833374, 146.666672, 153.0, 22.0 ],
					"style" : "",
					"text" : "poly~ rotPoly 30 @target 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-137",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 760.833374, 182.666672, 40.0, 22.0 ],
					"style" : "",
					"text" : "s end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 452.5, 215.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "r rotMatrix"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1845.0, 735.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.333313, 135.0, 47.0, 20.0 ],
					"style" : "",
					"text" : "Cubes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 994.0, 313.0, 244.0, 22.0 ],
					"style" : "",
					"text" : "window size 100 100 640 415, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-161",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1654.5, 705.0, 87.0, 25.0 ],
					"style" : "",
					"text" : "set 动感率 (％)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1556.5, 705.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "set Vibration (%)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1556.5, 735.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.333313, 182.0, 86.0, 20.0 ],
					"style" : "",
					"text" : "Vibration (%)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-151",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 224.0, 420.5, 47.0, 22.0 ],
					"style" : "",
					"text" : "/ 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "number",
					"maximum" : 100,
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 224.0, 390.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 182.0, 56.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[5]",
							"parameter_shortname" : "number[5]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[5]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-144",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 224.0, 450.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "prepend val"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 244.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.* @val 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 210.0, 117.0, 22.0 ],
					"style" : "",
					"text" : "jit.noise 3 float32 30"
				}

			}
, 			{
				"box" : 				{
					"autofit" : 1,
					"data" : [ 106205, "png", "IBkSG0fBZn....PCIgDQRA..FXJ..XfoHX....v1sufC....DLmPIQEBHf.B7g.YHB..f.PRDEDU3wI67Gsciirjk1sq98+g9btn+U2QGUHkTRjNMeYy4U0nxHAhORyAAfOxcB........b.+ud2+E....3x7+u+3+aOSE...v2fGhB...3w8+uO4++d1J...fGfGdB...3+1msgT+IOeE...v+AO3D...vm6Q1Pp+lmyB...3S3Al....9e5mrgT+MOuE...vewCJA...7+qmwlR8m7bW....++wCHA...7+1OcCo9e8.+65Yu....hGNB...3Q1PpOd1o+0e1u5e1m8mE...Xk7PQ...vV8S1HouZio9MGW...fUvCCA...azO8+o26Q1Xpe64....nVdPH...XS9s+Wyz2YiodzyomKC...VCO.D...rAOq+mWuexFS8LO+....WMO3C...ztm4+EK8S2XpG8uKe2iG...vUwC7....s5U7+D58a2Xpu537aOl....imG1A...Zyq7+pjdVaL0mcrdVGa...fQxC4....s3Dazyybio9pi4y9b....LBd3F...nAm5+ow6UrwTe0w9Uct....dK7PM...vM6zalyqbio9pywq77A...bLdfF...3F8t9utnSrwTe144DmW...fWJOHC...bSd2aXyo1Xpu57cxyO...vSkGfA...tES3+It6zaL0Wcd+ad9N...X77fK...vzMoMk4cswTe04+O4Y7...fQyCs....S0j1PpO7t2XpO6uC+MOqG...LRdXE...Xhl5+kAMgMl5C1fJ...353gT...fIYpaH0GlzFS8AaPE...bM7vI...vDbKatxD2XpOL8M0C...vCl....uU2xFR8gIuwTI22mm...vx3AR...f2ka7+Bel9FS8AaPE...LRdPD...3zt4MM4V1XpObia9G...TLODB...bJ27FR8gaaio9fMnB...FAO7A...7p0vFRk70cb6+8+C2PG...vEyCc....uRM7eoNOxF57gV54F5....tPdXC...3UnkM+36roT+oFZ6FZ....tLdPC...3YZ6aH0epkNugN...fKgGv....dFZYCNdFaH0eqktugN...fgyCV....+VM7+jv8naLy+5O2m8+++0etoqkN...fgxCT....+TsrIFemMV6y1XpexwZxZoC...XX7vD...v20V1Ppj+mc7eswTO5wt0Oe....9RdHB...36X6a3xitwT+1yyjzRG...v.3gG...fGQCaHUxuuiuyFS8nmyG4XLAszA...7F4gF...fuRKaFwyZi09IaL0y9uCuaszA...7F3AF...f+ksrgTIeuN9MaL0m8u+u438tzRG...vg4AE...f+VC+WDyqZiS9saL0WcbdFG2SqkN...fCwCH....enkMY3UtwZOqMl5qNdOyi+ozvlYB...GfGN....1xlij7663YuwTe0w8YeNNgV5....dQ7PA...rW1Ppmy45UdreUmqWoV5....dA7v....rSM7eYKuiM.4UtwTe043UeNeEZoC...3IxCA...vtzxlE7t1XsSrwTe045Tm6moF1DT...3IwC....vNrkM4H401wI2Xpu5bdxy+yv696M...XHbi+...zOarwyy6Xio9ry6ey2i...v34F9A..nWMrgTIypi20FS8Um++1M78ZKc....eStQe...5SKuz+IsgTe3cuwTeXhe17SzRG...vCxM4C..PO1xFRk795XJaL0GZXicl722...vSlatG..fNXCJNioswTI2wmaOhV5....9Btod...tas7x7ukMVahaL0G1xrPxczA...7O3l4A..3N0xKu+15XxaL0GtkM46+RKc....+A2HO...2kaaib9L2ZG2vFSkbue992ZoC...3+OtAd...tGM7eAI29FMbKaL0Gt8Ou+PKc...v54F2A..X9Z4kx25Fqcq+89u0PG2PC...rZtoc...lqsrYBIczgFNmV5...f0wMqC..vL0vKdeKaH0epkdzA...7R3lzA..XVZXCoR5niuyFR82ZoOc....OUt4b...lgVd45MrgTI+tMk5OcC8Z1C...NF2XN...uWaYSAR5oiuqan6jN1XmVlCA..nVtgb...derQ.ywi1w+5O2G846y4nkN...nNtQb...NuVdo4abiX9pMl5mb7lJc....uDtAb...NmVdI4aoi+UC+WaL0idr+r+8llF17wjd5...fqma9F..fWusrIEI82witwTO545F97JoiNZY9E..fqla5F..fWKuP+43Yzw2ciodVm2IPG...vula1F..fWiVd421Xs+6i0u4e2e5w5cRG...vOlaxF..fmqVdY2aoiuaC+lMl5qNF+1i46PCaZYROc...vUvMXC..vywV1rgjc2wyXio9pi0y33dRlW...fuE2XM...+d1fg43U2wybio9ri2y73eJ5....dHtgZ...94Z4kX2vFqkblNd1aL0WcbeEmmWsszwMz....ijalF..fuus7x2S5nimYCupMl5qN9uxy2qRKarSKc...vX3lnA..36ogWT8V17ijmeGu5Ml5qNOu5y4yl4L...3+A27L...OlF1nfjN53ctQAmZio9ry0oN2OS5....9+vMMC..vWqkWFcCaHUx6uiStwTe047z+c3YXKcbCM...vaiaXF..f+ss7RzSzw2w6Xio9py8e5F9dLoiNlx7H...WG2nL...+O4EmOGSqi24FS8U+c3O460yokN...3XbCx...7+UKujYabwqyD1Xpj494y2kN...XYbiw...zyKUdKc7NaXJaL0G7c9rzRG...7x3lhA..1rs7R8Szwyxz1XpOzxFhzPG2vbL...uMtYX..fsxK.eNtoNl5FSkbWeN9UzA...EyMAC..rMs7xhswZuGSdio9vM945+hN...nPt4W..fsnkWN7V5XpMbCaL0GLqLKszA...+JtwW..fMngWH7V1jgjY2wMswTev7+bzRG...7i4FdA..ZVCuP9jN5nkWH+MtwTIc+4+eSG...LXtQW..fF0xK8sgMjJoiN1xLUhNNoFVa...v2haxE..nIa4kUmzQG2PCIO12G+oanKyXyRKc...v+I2bK..PKZ3E6tkMKHomN9L2PeIV2LIszA...eI2TK..vsqkWlqMHXN9MaH0eqkd0w4zRG...7O4lYA..tUs7xa2RGMzvuQK8qiyog0T...7+fajE..31rkW5bhNNoGcS.9W+49p+Ye1e1IqkMDogNZYlB..f+ObCr...2Dun44Xqc7UaL0idLugOWR5nisNmB..vX4FWA..tAs7RY8h9mieZGOxFS8aN9SiNlkV5...XwbCq...SVKuD1szQCMj70c7naL0y57MEaoiangjd5...Xgbyp...SUCu30s7x7S5niGogu6FS8nm6G837t0v5xjN5nkYJ..fkwMoB..LMM7BiS5niVdw2OyN9oaL0i92ks8446jN...3MvMmB..LEs7xUaXiGR5niWwL0ucio9riwu8X9NniYokN...JmaJE..3cqkWl5V53FZH400wyXio9pi0y5XeRaoiangjd5...nTtgT..f2oFdApa4kxmzQG+1FdlaL0WcLelG+SogN1x5fj6nC..fB4FQA..dGZ4kl5EwOGmpiWwFS8UG6Ww44Ux7zrzRG...EwMfB..bRs7RR2RGMzPxysiW4FS8YG+W446UQGyRCq0A..Jga9D..3D1xK2MQGmz63ks+p2Xpu57bhy6y1V53FZHomN...tXtoS..fWsFdQna4kqmniex49U9YVCqeR5nCqe...3IvMaB..7pzxK+zKTeNlPGmdio9ry4o+6vyfNlkV5...3x3lLA..d1Z4kctkNZngjy0w6Xio9py8ey2mmyV53FZ...3h3FLA..dV1xKoMQGmzzdo4uyMl5q96vey2smSCczxLE..vEvMVB..7L3EyNG530ZBaL0GZXcWRGcL040uqV5...XvbCk...+Fs7RLa3EimzQGSelZRaLUx7+75QoiYokN...FH2HI..vOQKuzxszwMzPxczwz1XpOrkY4jN53FZHomN...FD2DI..v2UCunxs7xuS5niI0vT2XpOXlXVZniVlo...FB27H..vipgWvZRGczxKJ9F6X5aL0GLmOG5...f+faZD..3+RKuLxFdQ8IczwMOScKaLUxc+47eRGyRKc...7l3lEA..9Ls7xG0wrb6ar1MswTeXKyNIczwMzPROc...bXtQQ..f+kFdgia4kXmniS5y53l+69GtgFR5ni1WO7mtgN...NH2fH..vepkWxnWb8bni4w5i4PG...qiaLD..HomWp3V5ngFR5oi+VKcoiyYKcbCM...7h4lBA.fcaKuLzDcbRM7xo+IaH0eqkN0w4zvZmjd5...3EvMCB..6UCu3vs7xnSzwI8L1Tp+TCMeCMjzQGaZczMzA..vSlaBD..1mVdYgdAzywl53e4+0C7uaK8qiyQG...UxM+A..6QKubvszwMzPRGc7clo9W+Y+p+Ye1e1ISGyxV53FZ...3IvM9A..6PCuPvs7xYS5niangjueGe0FS8nGy+0+NSzV53FZHoiNZYlB..3WvM7A..cqgWjYRGczxKjcKc7YM7HaL0idN9p+cmjFV+kzQGaYlJ4N5...3GvM5A..cpkW5WCuH4jN5XKyTIecGemMl5QOma3ysoPGyRKc...7M3F7..ftzxK4aKcbCMjzQGOqYpexFS8LO+ua5XVZXsYROc...7.byc..POZ3E6skWVbhNNom4Zie5FS8n+c46d7dW1RG2PCIczQKyT...+GbSc..v8qkWlmWr5bniu2w7m7YQCy6Iczg48YokN...9DtYN..3d0xKuaKczPCI53YswTe0w6YcrOEyMyhN...FM2DG..beZ4k0oiYwFj7yOGuhi4y9bbB5XVZXMcROc...7+G2.G..bWZ3EzskW5ahNNoSs13UrwTe0w9UctdkZ35TIczwVloRtiN...habC..tEs7R47hdmCc77NeO6OmZXcRRGcXcxrzRG..vp4F1..fYqkWB2V5ngFRzw287dpyyINuOa5XV1RG2PC..vZ4l0..f4pgW71VdInIczwMzPx6siSswTe046jm+mEcLKtV...vaiaRC..lmVdQaMzwVdIzIczwIZ3zaL0Wcd+a9N7bZnisLSkbGc...qgaNC..liVd4ZM7BaS5nisLSkbtNdWaL0Wc9+S997bzwrzRG..P8bSY..v6WKuLsszwMzPRGcLwYp28FS8Y+c3u462yQGyRCW6C..plaHC..duZ3EnskWlYRGcbCMjL2NlvFS8gsLylzQG2PCIczQKyT..PkbiX..v6QKuzLu.y4PGmwj1XpOL8OydTMb8jjN5XKyTI2QG..PUbCX..vY0xKIaKczPCI53YZhaL0GLOOG5XVZoC..nBtwK..3LZ4khoiYwFQbdSdioRtuOO+L5XVZ3ZMI8zA..b0bSW..vqWCuHrs7xUSzwIciqMl9FS8gsLijzQG2PCIczQKyT..v0xMaA..uNs7xu7hHmCc79cKaL0GZX8aRGcbyy8+Ic...7q3lr..fmuVdYWaoiFZHQGmxsswTev5f4PGyRKc...WC2bE..77zxK2RGyhMTXN9pNt8+9+AcbNaoiangjd5...FO2XE..7bzvKzZKujzDcbRaYswGZomF53FZHoiN1xLUxczA..LZtgJ..32okWhUCuXzjN5XKyTI8zw+RCscCMjzQGaZ8hN..fkyMRA..+Ls7Rq1RG2PCIczwVlodDszoNNGcLKMbMY..XbbST..v2WCunps7RCS5niangjN53YrgT+sV5VGmyV53FZHomN..fQvMOA..OtVdwTMzwVdosIczwMzPxi0w+5Oym8+++0etoaKcbCMjzQGaYlJ4N5...d6bSS..v+sVdYTM7BNS5nisLSkzQG+YCe1FS8nGq+9O+TYc1bniYokN..f2F2rD..74Z4kOoiYwK7eN9Ic7eswTO5wt0OelHcLKaoianA..3svMJA..+aM7Bm1xK+KQGmz1Wa7naL0u87LI5XVZXMXRGczxLE..bTtAI..3+Ws7Rl7B+lCcLK+10FemMl5QOmOxwXB1RG2PCIczwVloRtiN..fivMFA..+u0xKUZKczPCI53jdVc7S1XpG8uC2vmiIczg45YQG..vh3Fh..X6Z4kHoiYwKteNd1c7a1Xpu5X7aNduClOlEcLKMrFG..dYbyP..rYM7hi1xKwKQGmj0Feui6y537LNtmlNlkFV6lzQGsLSA..OctIH..1nVdYQdwcygNlkW4Zim0FS8UGum4w+TZ35QIczwVloRzA..bkbyO..rIs7xg1RG2PCIczwVloR98c7r2Xpu539rOGmPCcX8vrnC..nLtoG..1Burz4XKcbCMjzQGmbl5UswTe1w9UctdkzwrrkNtgFR5oC..3GyM7..P6Z4E.0PGa4kilzQG2PCImuiW4FS8UmiW847UPGyh07yQKyT..vOhazA.fV0xK8ogW.WRGcrkYpjN53U0vI1Xpu5bcpy8yTCq+S5nisLSknC..XrbCN..zlVdIOaoiangjN5XKyTIu1NN4FS8UmySd9eFd2eu8rniYYKcbCM...OL2bC..MogWryVdIaI53jr1344crwTe148u46wyQGyRCWiKomN..fujapA.fF3EqMGa46hDcbRSZsw6Zio9py+eqguSS5niangjN5XKyTI2QG..vmxMy..vMqkWdyV5ngFRzwIMwNd2aL0Gl3mM+DMbcijN5XKyTI5...dqbSL..biZ4k0niYwKVdNlbGSYio9f414PGyxV53FZ...9+gafA.faSCufls7xxRzwIYswYLsMlJ4N9b6QniYogqojzQGsLSA..IwMt..v8nkWJiWP1bniY4VVaLwMl5CaYVHoiNtgFR5nisLSkbGc..vx4FV..X5Z4kvrkNZngDcbR2VGSdio9PCqSS5niaa99yniYokN..XobiJ..LYdojywV53FZHoiNt0YpaXio9f4j4PGyxV53FZ..fExMo..vD0xKZogN1xKuKoiNtgFRt6NtoMlJYOy9I53jt40v+oF5nkYJ..VD2bB..SRKubkFdQWIczwVloR5niasga8u2+sF53FZHoiN1xLUhN..fmJ2TB..SPKuLkszwMzPRGcrkYpjN5PCmSCcrk0EI53jZoC..JlaFA.f2Mubw4XKcbCMjzQGaYl5O0RO53bzwrzv0dS5oC..JjaDA.f2Eu.q4XKeWjniSZKqM9LszmNNmszwMzPRGczxLE..kwMf..vo0xKIYKczPCI53j1TGOhVZsgNtgFR5nisLSknC..3ayMd..vozxKEQGyhWf6broN9ttgtSrdZRzwrrkNtgF..n.toC..NgFdQHa4kRkniSxZi43Q63e8m6i9784bniYYKcbCMjzSG..bobyF..7J4EQMGa46hDcbRabswWswT+ji2ToiYog0ZIczwVloRtiN..3B4lL..3UnkW1wV5ngFRzwIskN9WM7eswTO5w9y92aZ1RG2PCIczwVloRzA..7O4lK..3YpkWtgNlEuH14PGO9FS8nmqa3yqjN5v76rniYog03..bIbiE..7rzvKzXKuboDcbRVaLGOiN9taL0y57NA5XV1RG2PCIczQKyT..LbtgB..9sZ4kXzvKTJoiN1xLURGcbCMj7753mrwTO5eG9NGq2IcLKViNGaYlJ4N5..fgxMR..vOUKuzhszwMzPRGcrkYpjN5361vuYio9piwu8X9Nzv50jN5XKyTI53jZoC..FF2.A..+DdIdywV53FZHoiN1xLUxOqimwFS8UGqmww8zZnCy8yhNlkFViC.vf3lG..36nkWLQCcrkW1URGcbCMjzQGu5Ypm4FS8YGum4w+TzwrrkNtgFR5niVlo..X.bSC..7HZ4kQzvKFJoiN1xLURGcbCMjblNd1aL0WcbeEmmWsszwMzPRGcrkYpDc..vR3lE..3qzxKePGyhWT5bnimy45Y9YzV9N4FZHoiN1xLUhNNoV5..f2.2j...eFuLt4PGyh0Fyw6niW8FS8UmmW847Yyb1rniYog03I8zA..GjaP..f+lW3ybrkuKRzwIYswy+bexy0oN2OS5XV1RG2PCIczQKyT..bHtw...9PKuTgszQCMjniSZKc7pa3jaL0WcNO8eGdF1RG2PCIczwVloRzA..EwMD..PKuDAcLKdgmygNdtdGaL0Wct+S2v2iIczwTlG+szwrrkNtgF..3ExMC..raM7hC1xKwIQGmj0Fywz53ctwTe0eG9S9d8bzwrrkNtgFR5oC..dxbS...6jWbybrkuKRzwIYswqyD1Xpj494y2kNlkFt1QRGcrkYpj6nC..dh7i+..6RKubfszwMzPRGcrkYpjN53c1vT1XpOrkuyS5niangjN5XKyTI5..fKiezG.XO7RlliszwMzPRGcrkYpj2eGSaio9PCywIczwMLG+HzwrrkNtgF..3WxO3C.zuVdA.MzwVdoRIczwMzPRGcbSyTScioRtqOG+J5XV1RG2PCIczQKyT..7C4G5A.5UKOzeCu.ljN5XKyTIczwMzPx80wj2XpOrkY7DcbR21Z0OSCcrkYpj6nC..9l7C7..8okGxeKcbCMjzQGaYlJoiNlZC2vFS8AyJyRCcrkYpDcbRszA..OH+vN.PW7RulCcLKVaLG2dG2zFS8gFl+S5niae9+C5XV1RG2PC..7.7i5..cvKjXN1x2EI53jr1XNtwMlJo6O++a53b1RG2PCIczQKyT..7E7i4..2sVd38szQCMjniSZKczPCI53j1RG2PCIczwVloRzA..uY9Qb.f6TKOrtNlEuXw4PGyxizwepklZniangjN5XKyTI53jZoC..9C9wa.f6iWd0bniYwZi4XSc7Ytg9RrtYRzwrrkNtgFR5oC..he3F.3l3EjLGa46hDcbRVaLG+lMj5u0Ru53bzwrzv0lS5niVlo..VO+fM.v70xCgukNZngDcbRaoiFZ32nk90w4zvZpjN5XKyTI5..fCvOTC.LadYNywV53FZHoiN1xLURGc7QC+q+be0+rO6O6j0v5qjN5XKyTI53j1RG2PC..qjejF.XlZ4Asanis7xaR5niangjN5XKyTI++1wWswTO5w7F9bIoiN15b5ToiYog03I8zA.vZ3GmA.lEuniYogN1xLURGcbCMjzQG+zYpGYio9MG+oQGyxV53FZHoiN1xLUxczA.vJ3GkA.lgVdX5szwMzPRGcrkYpjN53FZH420witwTO545+5e+oPGyh0hywVloRzA..OI9wX.f2OuTl4XKcbCMjzQGaYlJoiNdjF9taL0idteziy6VCqKS5nisLSkniSZKcbCM..TK+PL.v6iG7eN1x2EI53jr1XNdlc7S2XpG8uKa6yy2IcLKaoiangjN5nkYJ.f53GfA.NuVdH4szQCMjniSZKczPCIe+N9saL0mcL9sGy2AcLKaoiangjN5XKyTI2QG..0vO7B.bNs7Pw5XV7hulCcLKup0FOiMl5qNVOqi8IskNtgFR5nisLSkniSpkN..td9AW.fyvKIZNzwrXswbnie9w+294xV9r+FZHoiN1xLUhNNoszwMz..vUyO1B.7Z4A3mis7cQhNNIqMliS0wqXio9pi8q377JYdZVzwrzvZ7jN5nkYJ.fqjejE.30nkG1cKczPCI53j1RGMzPxysiW4FS8YG+W446UQGyRCq0S5nisLSknC..9D9wU.fmqVd3VcLKdQbygNlk2wZiW8FS8UmmSbde11RG2PCIczwVloRzwI0RG..WA+nJ.vyiW1ybniYwZi4PGuly8q7yrFV+jzQGV+LK5XVZXMdROc..LZ9AU.feOuPgYogN1xLURGcbCMjzQGSXl5zaL0WcdO8eG9slv2eOC5XV1RG2PCIczQKyT..ikeHE.3mqkGZcKcbCMjzQGaYlJoiNtgFRlSGuqMl5yN2+sa36ScLKSYs0uUCcrkYpDc..rZ9AT.feFu7i4XKcbCMjzQGaYlJoiNNcCuyMl5q96vey2smSCcrkYpDcbRaoianA.fQwOdB.78zxCl1PGa4kcjzQG2PCIczwVloRdOcLgMl5CMLulzQGScd86RGyxV53FZHomN..d67il..OFuXfYogN1xLURGcbCMjzQGSelZRaLUx7+75QoiYYKcbCMjzQGaYlJ4N5..3sxOVB.70Z4gO0wr3ELMG5XVtg0FSaio9vVlARzwIcCqIeDMzwVloRzA.P87ij..eNuDi4PGyh0FygNNuotwTe3l9r7qzv0YR5nisLSkniSZKcbCM..bb9AR.f+m7fxywV9tHQGmj0FywM1wz2XpOXNeNzwrrkNtgFR5niVlo..NF+vH.v+Ws7PkaoiFZHQGmzV5ngFRlaG2xFSkb2eN+mzwrrkNtgFR5nisLSkbGc..7x4GDA.54gH0wr3EEMG5XVt80F2zFS8gsL6jzQG2PCIczwVloRzwI0RG..uL9gP.X67RUlCcLKVaLG5XV9rNt4+t+mZniangjN5XKyTI53j1RG2PC..uD9QP.Xq7.uywV9tHQGmj0FygNlGqOlCcLKaoiangjN5nkYJ.fmJ+3G.rMs7vgaoiangjN5XKyTIczwMzPRGc7HyT+sV5RGmyV53FZHoiN1xLUhN..tN9QO.XS7RFliszwMzPRGcrkYpjN53FZH4msoT+oanysLykzQG2PCIczwVloRzwI0RG..+J9wN.XCZ3kijzQGs7v3aoiangjN5XKyTI8zw2QCMeCMjzQGaZcjNNmszwMzPROc..7i3G5.fl4AvmkF5XKyTIczwMzPRGcrkYpOy+qG3e2an+jN5XSyi53b1RG2PCIczQKyT..ea9AN.nQs7PdaoiangjN5XKyTIczwMzPRGc7cloNzxCvN...H.jDQAQ0W+Y+p+Ye1e1ISGyxV53FZHoiN1xLUhN..FI+vF.zFurf4PGyh0FygNlku6ZiuZiodzi4+5emIZKcbCMjzQGaYlJQGmzV53FZ..3g3G0.fV3ARmis7cQhNNIqMlis2wirwT+1ywzzv5ujN5XKyTI53j1RG2PCI8zA.vmxOlA.2ts7fzIczQCMjniSZKczPCI6niuyFS8nmyM741TniYYKcbCMjzQGaYlJ4N5..3exOhA.2pVdXMcLKdgLygNlEqM95iyO8euexw4cSGyxV53FZHoiN1xLUhN..da7iW.vMxC8OG5XVr1XNzwr7LWa7S2XpG8uKe2i26xV53FZHoiN1xLUhNNoszwMz..v+G9gK.3l3AKmis7cQhNNIqMlCc78Nl+jOKZXdOoiNLuOK5XVZXMdRGczxLE.fevB.tBs7PXaoiFZHQGmzV5ngFRzwyZio9pi2y5XeJlalEcLKMrFOoiN1xLUxczA.rX9gJ.X57PvywV53FZHoiN1xLURGcbCMj7563YuwTe1w7YeNNAcLKVSOGaYlJQGmTKc..KjefB.lpFdIDIczQKOz6V53FZHoiN1xLURGc7rZ3UrwTe0w9Uctdk1RG2PCIczwVloRzwIskNtgF.fkwONA.SiGPbVZnisLSkzQG2PCIczwVloRdtc7J2Xpu5b7JOeuJMzg0IyhNlkFVimzQGsLSA.KgeTB.lhVdXpszwMzPRGcrkYpjN53FZHoiNdWyTmXio9ryyINuOa5XV1RG2PCIczwVloRzA.vSieLB.l.OT9brkNtgFR5nisLSkzQG2PCIu2NN0FS8UmuSd9eVzwr3ZAywVloRzwI0RG.Po7iP.v6TKOvjWJxbniYwZi4PGu1+NbhO6lP6OCMbcgjN5XKyTI53j1RG2PCI8zA.TF+.D.7NrkGXMoiNZngDcbRaoiFZHQGeWuqMl5qN++oa36yjN5XRyk+F5XV1RG2PCIczQKyT.PQ7CO.vI0xCEoiYwKLXNzwrXswqw6dio9r+N727864niYogq8kzQGaYlJQG..eK9AG.3T7v0ygNlEqMlCcLKScswD1XpOrkuqS5niangjN5XKyTI53j1RG2PC.vkyO1..uZd.t4XKeWjniSxZi4PGmwj1XpOL8OydTMb8jjN5XKyTI53j1RG2PCI8zA.bg7iL.vqxVdvyjN5ngFRzwIskNZngDc7LMwMl5ClmmCcLKaoiangjN5XKyTI2QG.vkwOt..Oas7vM5XV7BLlCcLKVabdSdioRtuOO+L5XV1RG2PCIczwVloRzA.v+C9QE.3YxCIOG5XVr1XNzwrbiqMl9FS8gsLijzQG2PCIczwVloRzwIskNtgF.fKfePA.dF7fXyRCcrkYpjN53FZHoiN1xLUxb63V1XpObyeV+mr9cNzwrrkNtgFR5niVlo.fAyOj..+Fs7PKaoiangjN5XKyTIczwMzPRGczvL0sswTev7ybniYYKcbCMjzQGaYlJ4N5..FH+.B.7S4gFmiszwMzPRGcrkYpjN53FZHoiN9pFt8+9+AcbNaoiangjN5XKyTI53jZoC.XP7CG.v2UCOzdRGczxCItkNtgFR5nisLSkzQG2PCIO12GI2QOaY1JoiNtgFR5nisLSkniSZKcbCM..Cgez..dTdfpYogN1xLURGcbCMjzQGaYlJomN9WZnsangjN5XSqWzw4rkNtgFR5niVlo.f2L+XA.7eokG9PGyhGLeNzwrXswb7S2Pp+zMzYh4tIQGyRCqMR5nisLSknC.XA7iD.vWwCwNG5XVr1XNzwrrk0FeWszsNNmszwMzPRGcrkYpDcbRszA.bX9wA.3eokGvvKQXNzwrXswbniY4QVa7u9y7Y+++e8ma51RG2PCIczwVloRzwIskNtgFR5oC.3P7CC.veZKOfWRGczPCI53j1RGMzPhNNouSGe1FS8SNVSVCqyR5nisLSkniSZKcbCMjzQGsLSA.GfeP..R54gHzwr3ArmCcLKVaLG+jN9u1XpG8X25mOSjNlkszwMzPRGcrkYpDc..kvOD..dXz4PGyh0FygNlksu13Q2Xpe64YRzwrzvZvjN5XKyTI53j1RG2PC.vKheD.f8xC7LGa46hDcbRVaLG5XV9sqM9NaL0idNejiwDrkNtgFR5nisLSkniSZKcbCMjzSG.vSjK9Cv9rkGTKoiNtgFR5nisLSkzQG2PCIczwVloRdrN9IaL0i92ga3ywjN5vb8rniYog03IczwVloRtiN.fmDWzGfcwCmMGaoiangjN5XKyTIczwMzPRGc7rmo9MaL0WcL9MGu2gsrVMQGmzV53FZHoiN1xLUhN.fKhK1CvNzvCUlzQGs7vXaoiangjN5XKyTIczwMzPxqoimwFS8YGmmww8zzwrXs6brkYpDcbRaoianA.3WvE5AnadvkYogN1xLURGcbCMjzQGaYlJoiN9MM7r1Xpu538LO9mxV5ngFRzwIoiYog03IczQKyT.vOfKvCPmZ4l72RG2PCIczwVloR5niangjN5XKyTI+9Nd1aL0Wcbe1miSngNrdXVzwrzvZ7jN5XKyTI2QG.v2fKrCPe7PVygNlEqMlCcLKVa76OWuxi8q5b8JoiYYKcbCMjzQGaYlJQGmTKc..O.WPGfdzxMx6g0mCcLKVaLG5XVN8ZiW4FS8UmiW847UPGyRC+NRRGcrkYpDcbRaoianA.3+fKlCv8aKO.RRGczPCI53j1RGMzPhNNo2UGmXio9py0oN2OSMr9OoiN1xLUhNNoszwMzPRGczxLE.7IbQb.tWsby55XV7frygNlEqMli2cGmbio9py4IO+OKMzw6d96YQGyRCqMR5nisLSknC.3MxEuA3N4g9lCcLKVaLG5XVr1344crwTe148u46wyQGyRCWiKoiN1xLUhNNoV5..9+iKZCvcokaH2CcOG5XVr1XNzwrLo0FuqMl5qN++sF9NMoiNtgFR5nisLSkniSZKcbCMjzSG.rdtfM.2gs7.QIczQCMjniSZKczPCI53jlXGu6Ml5CS7ylehFttQRGcrkYpDcbRaoiangjN5nkYJ.VMWnFf4yCOLGaoiangjN5XKyTIczwMzPRGcL4YporwTev22ygNlkszwMzPRGcrkYpDc..uXt.M.yUCO7VRGczxC8rkNtgFR5nisLSkzQG2PCIyuioswTI6YFNQGmzV5ngFRzwIoiYog03.rNt3L.yiGPXVZnisLSkzQG2PCIczwVloR5niozvD2XpOrkYgjN53FZHoiN1xLUhNNoszwMzPROc.vJ3hx.LGa4AaR5niangjN5XKyTIczwMzPRGcrkYpjY0wj2XpOzv7cRGcbay2eFcLKaoiangjN5XKyTI2QG.TOWLFfYvCyLGaoiangjN5XKyTIczwMzPRGcbqyT2vFS8AyIygNlkszwMzPRGcrkYpDc..OAtHL.uWsbCydXx4PGyh0FygNlkadswMswTI6YlIQGmzMuF9O0PGaYlJQGmzV53FZ.fJ4Bv.7drkazOoiNZngDcbRaoiFZHQGmTCcbaaL0GZ3y9j8zwMzPRGcrkYpDcbRMr1HoiNZYlBfp3Bu.bVsbSw5XV7.iygNlEqMliszgFNmF5XKqKRzwIskNtgFR5nisLSkbGc.PEbAW.NGOTxbniYwZi4PGyh0FywizwGZoGcbN5XVZ3ZuIczwVloRzwI0RG.b0bgV.d8Z4Fe8vsygNlEqMlCcLKaYswmok9zw4rkNtgFR5nisLSkniSZKcbCM.v0xEYA30YK2vdRGczPCI53j1RGMzPhNNoM0winkVaniangjN5XKyTI53j1RG2PCIczQKyT.bcbwU.d9Z4la0wr3A+lCcLKVaLGapiehFZ+FZHoiN1z5IcbNaoiFZHQGmTKc.v0vEUA34pgGRJoiNZ4gK1RG2PCIczwVloR5niFZHoqN9W+49nOeeNG5XV1RG2PCIczwVloRzwI0RG.LdtXJ.OGsbCrM7PpIczwVloR5niangjN5XKyTIczwMzPx2qiuZiodji0e+mepzwrrw0ZS0VloRzwIskNtgFR5oC.FKWHEfems7.DIczwMzPRGcrkYpjN53FZHoiN1xLURGc7uZ3+Ziodzi8m8u2zrkNtgFR5nisLSkniSZKcbCMjzQGsLSAvH4Bn.7y4lsmiszwMzPRGcrkYpjN53FZHoiN1xLUxm2witwTO545F97JoiNL+NK5XVZXMdRGcrkYpDc.vZ4Bm.780vC6jzQGs7PBaoiangjN5XKyTIczwMzPRGc7Llo9taL0idt2xmeSfNlkszwMzPRGcrkYpDcbRszA.ifKXBviqkaDcKczPCI53j1RGMzPhNNoFloRddc7S2XpG4uCemi06jNlEqQmisLSkniSZKcbCMjzSG.7V4hk.7eaKOHPhNNoFdfls7cQhNNIqMlCc73Guu6mCa4y1angjN5XKyTI53j1RG2PCIczwVloRtiN.3swEIA3q4l+mCcLKVaLG5XVr1XNdUc7L1Xpu5X8LNtmVCcXteVzwrzvZ7jN5XKyTI5.fp4hi.7u0xMX5gulCcLKVaLG5XVr13mc7e1Gum4w+TzwrrkNtgFR5nisLSkniSZKcbCM.vQ4Bi.7+qsbiwIczQCMjniSZKczPCI53j1RGOiFd1aL0WcbeEmmWMcLKM76EIczwVloRzwIskNtgFR5oC.d4bAQ.9eaK2PehNNoFdvjs7cQhNNIqMlCc7bNWOyOi1x2I2PCIczwVloRzwIskNtgFR5nisLSkbGc.vKkKDBfaheRzwrXswbniYwZi43czwqdio9pyyq9b9rYNaVzwrzvZ7jN5XKyTI53jZoC.dIbAPfMqkaTzCCNG5XVr1XNzwrXswy+bexy0oN2OS5XV1RG2PCIczwVloRzwIskNtgF.3oyE+.1nsbCtIczwMzPRGcrkYpjN53FZHoiN1xLURGc7pa3jaL0WcNO8eGdF1RG2PCIczwVloRzwIskNtgFR5niVlo.3owE8.1F2T6brkNtgFR5nisLSkzQG2PCIczwVloRNSGuiMl5qN2+sF9t7FZHoiN1xLUhNNoszwMzPRGcrkYpj6nC.90bwNfsngaFOoiNZ4lw2RG2PCIczwVloR5niangjN5XZyTuyMl5q96vex2qmiNlkszwMzPRGcrkYpDcbRszA.+XtHGP6Z4F9Z3g5R5nisLSkzQG2PCIczwVloR5niangjY1wD1Xpj8LqlniSZhq49IZnisLSkniSZKcbCMjzSG.7s4Bb.sZK2vcRGcbCMjzQGaYlJoiNtgFR5nisLSkzQGuyFlxFS8gs7cdRGcbCMjzQGaYlJQGmzV53FZHoiNZYlBfuEWXCnQt4z4PGyh0FygNlEqMlianioswTeng43jN53FlieD5XV1RG2PCIczwVloRzA.iiKnAzjVtQNOjybniYwZi4PGyh0Fm0T2XpOXdXNzwrrkNtgFR5nisLSkniSpkN.3K4BY.MnkabaKczPCI53j1RGMzPhNNoszwzZX5aLUxdlMRzwIcaqU+LMzwVloRzwIskNtgFR5oC.9mbQLfa1Vtw4DcbRM7..a46hDcbRVaLG5385F1XpObqeF+2Z35OIczwVloRzwIskNtgFR5nisLSkbGc.v+Ct3EvsxMKOG5XVr1XNzwrXswbb6cbSaL0GZX9OoiNt84+OniYYKcbCMjzQGaYlJQG.7V3hV.2lVtgLOrxbniYwZi4PGyh0FywMtwTIc+4+eSGmyV53FZHoiN1xLUhNNoszwMz..IwEr.tGa4FIS5niFZHQGmzV5ngFRzwIskNZngDcbR5XVZXMdRGcrkYpDcbRaoiangjd5.XwbgJfaPC2z0VtQ9jN53FZHoiN1xLURGcbCMjzQGaYlJomN9SszTCcbCMjzQGaYlJQGmzV53FZHoiN1xLUxczAvR4BT.SVC2zaRGczxM8tkNtgFR5nisLSkzQG2PCIczwVlo9J2PeIl2lDcLKaoiangjN5XKyTI53jZoCfkwEl.lnVtwpFd3ojN5XKyTIczwMzPRGcrkYpjN53FZHoiN9MaH0eqkd0w4niYogqokzQGaYlJQGmzV53FZ.XQbQIfIYK2PXRGcbCMjzQGaYlJoiNtgFR5nisLSkzQG2PCIO2Mk5OcC8ukYwjN53FZHoiN1xLUhNNoszwMzPRGczxLEvB3hQ.SgaBbN1RG2PCIczwVloR5niangjN5XKyTIczwGM7u9y8U+y9r+rS1V53FZHoiN1xLUhNNoszwMzPRGcrkYpj6nCfh4hP.uasbCStI74PGyh0FygNlEqMliuaGe0FS8nGya3ykjN5XqyoSkNlkFVimzQGaYlJQGmTKc.THW7A3cokaPZKczPCI53j1RGMzPhNNoszQCMj7u63Q1XpeyweZzwrrkNtgFR5nisLSkniSZKcbCMjzSG.EwEd.NssbCpI53jZ3Fs2x2EI53jr1XNzwr7aVa7naL0idt9u92eJzwrzv02S5nisLSkniSZKcbCMjzQGsLSATBWvA3jbybygNlEqMlCcLKVaLG53qOFOR6a4yvangjN5XKyTI53j1RG2PCIczwVloRzA.OLWnA3DZ4Fe7PAygNlEqMlCcLKVaLGOyN9oaL0i92ka3yyjN5v78rniYog03IczwVloRzwI0RG.WJWfA3UpkazYKczPCI53j1RGMzPhNNoszQCMj78632twTe1w32dLeGzwrrkNtgFR5nisLSkniSZKcbCMjzSG.WFWbA3UXK2nYhNNoFtg4s7cQhNNIqMlCcLKup0FOiMl5qNVOqi8IskNtgFR5nisLSkniSZKcbCMjzQGaYlJ4N5.3h3hJ.OaMbykIczQK2b4V53FZHoiN1xLURGczPCI53jd0c7L2Xpu5X9rOGmPCqmS5nisLSkniSZKcbCMjzQGaYlJQG.7+CWLA3YokafogatOoiN1xLURGcbCMjzQGaYlJoiNtgFR5niSMS8J1Xpu5X+JNOuRaYschNNoszwMzPRGcrkYpDcbRaoianAfgyER.9s1xMdkzQG2PCIczwVloR5niangjN5XKyTIczwMzPxY63UtwTe1w+Ud9dUzwrrkNtgFR5nisLSkniSZKcbCMjzSG.CjKf.7azvMorka7MoiNtgFR5nisLSkzQG2PCIczwVloR5niWQCu5Ml5qNOm379rskNtgFR5nisLSkniSZKcbCMjzQGaYlJ4N5.XXbgCfehFtIwjN5nkaRbKcbCMjzQGaYlJoiNtgFR5nisLSk7553TaL0Wc9N049YpgNr9YVzwrzvZ7jN5XKyTI53jZoCfgvEL.9NZ4FQ1RGMzPhNNoszQCMjniSpgYpjN5XByTmdio9py6o+6vu0D996YPGyxV53FZHoiN1xLUhNNoszwMz.v.3hE.OhsbCTI53jZ3FZ2x2EI53jr1XNzwrLk0FuqMl5yN2+sF9tLQGmzTVa8a0PGaYlJQGmzV53FZHoiNZYlB3MxEI.9u3lllCcLKVaLG5XVr1XNzwqw6bio9p+N727c64zv08R5nisLSkniSZKcbCMjzQGaYlJ4N5.3MvEG.9LsbCFto04PGyh0FygNlEqMlio1wD1XpOzv7ZRGcL040uKcLKaoiangjN5XKyTI53jZoCfCxEE.9asbCEaoiFZHQGmzV5ngFRzwIskNZngj2aGSZioRl+mWOJcLKaoiangjN5XKyTI53j1RG2PCI8zAvA3BB.eXK2PWhNNoFtwzs7cQhNNIqMlCcLK2vZioswTeXKy.I53jtg0jOhF5XKyTI53j1RG2PCIczQKyT.uXtP.Pha9YRzwrXswbniYwZi4PGm2T2XpObSeV9UZ35LIczwVloRzwIskNtgFR5nisLSknCfB3B.vt0xMJ3lnmCcLKVaLG5XVr1XNtwNl9FS8gFlyS5niabN+eQGyxV53FZHoiN1xLUhNNoV5.3IyBeXmZ4FC1RG2PCIczwVloR5niangjN5XKyTIczwMzPx81wsrwTI6YlOQGmzV53FZHoiN1xLUhNNoszwMzPROc.7jXQOrOMby.a4FLS5niangjN5XKyTIczwMzPRGcrkYpjN5X5MbSaL0G1xrSRGcbCMjzQGaYlJQGmzV53FZHoiN1xLUxczAvSfE6vdzvMikzQGsbyXaoiangjN5XKyTIczwMzPRGcrkYpj6tia9u6+oF53FZHoiN1xLUhNNoszwMzPRGcrkYpDc.bIrHG5WK+feC2LbRGcrkYpjN53FZHoiN1xLURGcbCMjzQGaYlJ4N5Hwb0jniYYKcbCMjzQGaYlJQGmzV53FZ.3GxBbnWa4FUR5niangjN5XKyTIczwMzPRGcrkYpjN53FZHoiNdjYp+VKcoiyQGyRCW6JoiN1xLUhNNoszwMzPROc.7MXgMzoF9Q8sbihI53jr1XNzwrXswbniY4mroT+oVZTGmSCWONoiN1xLUhNNoszwMzPRGcrkYpj6nCfGjEzPWZ4GxcygygNlEqMlCcLKVaLGapiuiFZ9FZHoiN1z5HcbNaoiangjN5XKyTI53jZoCf+CVHCcnke3dKczPCI53j1RGMzPhNNoszQCMjzSG+K+udf+cug9S5niMMOpiyYKcbCMjzQGaYlJQGmzV53FZ.3KXQLb21xMbjniSpga.bKeWjniSxZi4PGyx1Va7u9y9U+y9r+rSlNlkszwMzPRGcrkYpDcbRaoiangjN5nkYJf+AKdg6kaxXNzwrXswbniYwZi4PGyx2cswWswTO5w7e8uyDoiYogqimzQGaYlJQGmzV53FZHoiN1xLUxczAvevhV39zxOH6l7lCcLKVaLG5XVr1XN1dGOxFS8aOGSSCq+R5nisLSkniSZKcbCMjzQGaYlJQGmTKc.DKVgaRK+.7V5ngFRzwIskNZngDcbRaoiFZHYGc7c1XpG8btgO2lBcLKaoiangjN5XKyTI53j1RG2PCI8zArZVnB2gF9Q2sbibIczwMzPRGcrkYpjN53FZHoiN1xLURGcbCMj7b53mrwTOx49QONua5XV1RG2PCIczwVloRzwIskNtgFR5niVlof0xBTX1Z3lER5niVtomszwMzPRGcrkYpjN53FZHoiN1xLURGc7cZ3mtwTO5eW9tGu2kszwMzPRGcrkYpDcbRaoiangjN5XKyTI5.3ExBSXlZ4GVa3lNS5nisLSkzQG2PCIczwVloR5niangjN5XKyTIe+N9saL0WcbdFG2Sqg48jN5XKyTI53j1RG2PCIczwVloRzwI0RGvZXAILKs7CoaoiangjN5XKyTIczwMzPRGcrkYpjN53FZHoiNdkyTOqMl5qNdOqi8ork0vI53j1RG2PCIczwVloRzwIskNtgFR5oCndVLByQC+34VtgrjN53FZHoiN1xLURGcbCMjzQGaYlJoiNtgFRd8c7r2XpO6X9rOGmfNlEqomisLSkniSZKcbCMjzQGaYlJ4N5.plEgv6WK+foaBaNzwrXswbniYwZi4PG+9yyy5yGeWLKMbcpjN5XKyTI53j1RG2PCIczwVloRzAvujEev6SK+.4V5ngFRzwIskNZngDcbRaoiFZHQGO546Y+4TCyWIczg0IyhNlkFVimzQGaYlJQGmzV53FZ.piEdv4skeXOQGmTC2n0V9tHQGmj0FygNlEqMdtm2W0mW9dZNzwrrkNtgFR5nisLSkniSZKcbCMjzSGPErfCNqF9QvsbiUI53jr1XNzwrXswbniY4ct13jaL0mc9N44+YQGyRC+9RRGcrkYpDcbRaoiangjN5XKyTI2QGv0yBM3LZ4G9byTygNlEqMlCcLKVaLG53092gS7Y2DZ+YngqKjzQGaYlJQGmzV53FZHoiN1xLUhNNoV5.tVVfAuVs7CcaoiFZHQGmzV5ngFRzwIskNZngDc7c8t1Xpu57+mtguOS5niIMW9aniYYKcbCMjzQGaYlJQGmzV53FZ.tRVbAuFa4GnSzwI0vMLskuKRzwIYswbniYwZiWi28FS8Y+c3u462yQGyRCW6KoiN1xLUhNNoszwMzPRGczxLEbUrnBd9Z3GkS5niVt4hszwMzPRGcrkYpjN5ngFRzwIskNdWMLgMl5Ca465DcbRScs22UCcrkYpDcbRaoiangjN5XKyTI2QGvUvhI34oke.qgaJJoiN1xLURGcbCMjzQGaYlJoiNtgFR5nisLSk7d6XRaL0Gl9mYOpFVGlzQGaYlJQGmzV53FZHoiN1xLUhNNoV5.FMKhfeuV9AqszwMzPRGcrkYpjN53FZHoiN1xLURGcbCMjzQG2xL0D2XpOXNXNzwrrkNtgFR5nisLSkniSZKcbCMjzSGvHYAD76zvORska7IoiNtgFR5nisLSkzQG2PCIczwVloR5niangj6piIuwTI6Y1NQGmzV53FZHoiN1xLUhNNoszwMzPRGczxLELNV3.+LM7iqIczQK2jvV53FZHoiN1xLURGcbCMjzQGaYlJoiNlXCSeio9vVlQR5niangjN5XKyTI53j1RG2PCIczwVloRzArRVv.eOs7CQaoiFZHQGmzV5ngFRzwI0vLURGcrkYpj41wsrwTe3l+r9O0v52jN5XKyTI53j1RG2PCIczwVloRzwI0RGvamEJvioke3QGyha1eNzwrXswbniYwZiY311XpOX9YNzwrrkNtgFR5nisLSkniSZKcbCMjzSGvaiEIv+sF9wlsbCLI53jr1XNzwrXswbniYo80F29e++fNNmszwMzPRGcrkYpDcbRaoiangjN5XKyTI2QGvagEGvmqkefwMsLG5XVr1XNzwrXswbniY4Q5HomVzw4zv0cS5nisLSkniSZKcbCMjzQGaYlJQGPsrn.9epkePYKczPCI53j1RGMzPhNNoszQCMjniS5Q2Pp+VCscCMjzQGaZ8hNNmszwMzPRGcrkYpDcbRaoianA3Xrf.9+ZK+PXhNNoFtwjs7cQhNNIqMlCcPOMQKM...B.IQTPTMKVaLG+zMj5OcCclXtaRzwrrkNtgFR5nisLSkniSZKcbCMjzSGvKkEBv+aM7iFa4FQRzwIYswbniYwZi4PGyxVVa7c0R253b1RG2PCIczwVloRzwIskNtgFR5nisLSkbGc.uLV.v10xOT3lOlCcLKVaLG5XVr1XNzwr7HqM9W+Y9r+++u9yMcaoiangjN5XKyTI53j1RG2PCIczwVloRzwI0RGvSmAe1pV9ggszwMzPRGcrkYpjN53FZHoiN1xLURGcbCMjzQGaYlJ4+aGe1FS8SNVSVCymIczwVloRzwIskNtgFR5nisLSkniSZKcbCM.OUF5YiZ3GC1xOLmzQG2PCIczwVloR5niangjN5XKyTIczwMzPRGc7Slo9u1XpG8X25mOSjNlkszwMzPRGcrkYpDcbRaoiangjN5nkYJ3ovvNaRC+HVRGczxOFukNtgFR5nisLSkzQG2PCIczwVloR5niangjedGO5FS8Hmiu5e2IQGyxV53FZHoiN1xLUhNNoszwMzPRGcrkYpj6nC3WwPNaPKWvugahHoiN1xLURGcbCMjzQGaYlJoiNtgFR5nisLSkzQG+WM7c1XpG8b9HGiIXKcbCMjzQGaYlJQGmzV53FZHoiN1xLUhNNoV5.9QLbSyZ4B7aoiangjN5XKyTIczwMzPRGcrkYpjN53FZHoiN1xLUxi0wOYiod1+c3cyb8bniYYKcbCMjzQGaYlJQGmzV53FZHomNfuEC1zpFtn9VtQgDcbRVaLG5XVr1XNzwrXswic79teN3y04PGyxV53FZHoiN1xLUhNNoszwMzPRGczxLE7vLPSaZ4B49Q04PGyh0FygNlEqMlCcLKuh0FOiMl5yNNOii6ooiYogeOHoiN1xLUhNNoszwMzPRGcrkYpDc.ihAYZQKW3dKczPCI53j1RGMzPhNNoszQCMjniS5U1wyZio9pi2y73eJaoiangjN5XKyTI53j1RG2PCIczwVloRzwI0RGvmx.L2tVtPsNlE2b7bniYwZi4PGyh0FywI53YuwTe0w8YeNNgF5v5gYQGyRCqwS5nisLSkniSZKcbCMjzSGv+CFd4l0vEm2xO3mniSxZi4PGyh0FygNlEqM98mqm4mQ99XNzwrzvZijN5XKyTI53j1RG2PCIczwVloRtiNf+eXnkaTKWP1OxOG5XVr1XNzwrXswbniY4zqMd0aL0mcNd0myWAcLKM76HIczwVloRzwIskNtgFR5nisLSknC33LrxMokK.ukNZngDcbRaoiFZHQGmzV5ngFRzwI8t53DaL0WctN049Ypg0+IczwVloRzwIskNtgFR5nisLSkniSZKcbCM.FT4ZzvEc2xO.lzQG2PCIczwVloR5niangjN5XKyTIczwMzPRGc7tmoN4FS8UmySd9eVZni2872yhNlkszwMzPRGcrkYpDcbRaoiangjd5fkx.JSWKWjsgN1xMfjzQG2PCIczwVloR5niangjN5XKyTIczwMzPxL53crwTe148ucCeOpiYYKcbCMjzQGaYlJQGmzV53FZHoiN1xLUxczAKjASlpVtvZC+XcRGcrkYpjN53FZHoiN1xLURGcbCMjzQGaYlJoiNNYCuqMl5qN++sF9NMoiNtgFR5nisLSkniSZKcbCMjzQGaYlJQGmTKcvhXfjookKjtkNtgFR5nisLSkzQG2PCIczwVloR5niangjN5XKyTImui28FS8gI9YyOQCq2R5nisLSkniSZKcbCMjzQGaYlJQGmzV53FZfkvvHSRCW7bK+PVRGcbCMjzQGaYlJoiNtgFR5nisLSkzQG2PCIczwjmolxFS8AeeOG5XV1RG2PCIczwVloRzwIskNtgFR5niVlonbFBYBZ4Bl9wq4PGyh0FygNlEqMlCcLKSeswz1Xpj87cehNNoszwMzPRGcrkYpDcbRaoiangjN5XKyTI2QGTJCe7N0xEH2RGMzPhNNoszQCMjniSZKczPCI53jtkNl3FS8ga4yv+KaoiangjN5XKyTI53j1RG2PCIczwVloRzwI0RGTFCc7NzxED0wr3lPmCcLKVaLG5XVr1XNtsNl7FS8ga6yzOi0oygNlkszwMzPRGcrkYpDcbRaoiangjd5fRXfiSqgKBtkeXMQGmj0FygNlEqMlCcLKVa79bCaL0GLmLG5XV1RG2PCIczwVloRzwIskNtgFR5niVlon.Fz3TZ4Be9Qn4PGyh0FygNlEqMlCcLK27ZiaZioR1yLShNNoadM7epgN1xLUhNNoszwMzPRGcrkYpDc.ODCX7p0xE51RGMzPhNNoszQCMjniSZKczPCI53jZniaaio9PCe1mrmNtgFR5nisLSkniSZKcbCMjzQGaYlJQGmTKcvExfEuJsbgMcLKtYx4PGyh0FygNlEqMliszgFNmF5XKqKRzwIskNtgFR5nisLSkniSZKcbCMjzSGbQLTwqPKWLqgN1xOzmzQG2PCIczwVloR5niFZHQGmzV5ngFR5oiObC8jX9ZRzwrzvZijN5XKyTI53j1RG2PCIczwVloRtiN3RXXhmoVt.VC+nXRGcrkYpjN53FZHoiN1xLURGcbCMjzQGaYlJoiNtgFR9daJ0e5F5aKyZI53j1xZ+anisLSkniSZKcbCMjzQGaYlJQGv+GFh3YnkKXskNtgFR5nisLSkzQG2PCIczwVloR5niangjN5XKyTI8zwinkVaniangjN5XKyTI53j1RG2PCIczwVloRzwIskNtgFXvL.wuUCWjZK+fQRGcbCMjzQGaYlJoiNtgFR5nisLSkzQG2PCIczwVlo9oZn8angjN5XSqmzw4rkNtgFR5nisLSkniSZKcbCMjzSGLLFb3mpkKJ0PGa4GrS5niangjN5XKyTIczwMzPRGcrkYpjN53FZHoiNdzYp+0etO5aSeNLc5XV1RG2PCIczwVloRzwIskNtgFR5nisLSkbGcvfXfguqVtPzV5ngFRzwIskNZngDcbRMLSkzQGaYlJoiNtgFR9dc7UaL0ibr96+7SkNlkszQCMjniSRGyRCqwS5nisLSkniSpkNX.LnvipkK7niYwM6MG5XVr1XNzwrXswbr4N9u1Xpeywdh1RG2PCIczwVloRzwIskNtgFR5nisLSkniSZKcbCMvalgDdDMbwlsbg+DcbRVaLG5XVr1XNzwrXswb7a53Q2XpG8bcCedkzQGlemEcLKMrFOoiN1xLUx++Yu60Xrrqzy66Oqp5Kr6l2IGdsYcZVMGoAzxxPZTrGoXmYznuYnXf3HD.I3bAwHW.rBRriCrPBr.ThQTfkRji8GBbPbbbzkXmX4DXKYYqXKHYEYkXqQAQ1djFqQTjb3byyXJxgb3vgr6ZmOzrlYqlUW09bN6yZ+9979+Gfx3vZ2097uNq09rOqUeplN5opzQFZPxiNbYLEVHL3.mFWt.CWrONniXg4FwAcDKL2HNniXg4F24uGSoc94WbPGwRU5HCMH4QGUYLkDczSUoiLzfjGcTkwTR4nCzYLn.mDWtfRU5vgFjnidpJc3PCRzQOUkNbnAI5nmpRGSsgMciolxig0460RhNhEGttujGcTkwTRzQOUkNxPCRdzQUFSIQG8jKcfNgACXLWt.BcDKbSawAcDKL2HNniXg4FwAcL8ueq6OG3mswhCW2QxiNpxXJI5nmbXtgjGcTkwTRzQOUkNxPCR9zA1wXf.NlCWznJuPjDczSL2HNniXg4FwAcDKL2HN1UcLGaL0o88ZN991aNzAi6iE5HVbXNtjGcTkwTRzQOUkNxPCRdzgKiovNDC.fKWnfKZGGzQrvbi3fNhElaDGzQrvbiM66+b+8aN+92KzQrTkNxPCRdzQUFSIQG8TU5HCMH4QGUYLkDcfjim3qKWtvPU5HCMH4QGUYLkjGcjgFj7nipLlRxiNxPCRdzQUFSI4QGyQCy8FScZee2EmmcM5HVb35rRdzQUFSIQG8TU5HCMH4QGUYLkDczStzAlQ7DdMwKTFGUoiLzfjGcTkwTRdzQFZPxiNpxXJIO5HCMH4QGUYLkz70wtZioNsu+6xy2thCyOj7nipLlRhN5opzQFZPxiNpxXJI5nmpRGYnAIe5.y.dxtVbYxuCcTkWXTxiNxPCRdzQUFSI4QGYnAIO5nJioj7niLzfjGcrDio10aL0ocd10mycAG5nJW6RhN5opzgCMHQG8DcDKNLGWxiNpxXJobzA1R7jbM3xDdGdQDIO5nJioj7niLzfjGcTkwTRdzQFZPxiNpxXJIO5HCMHsbczqMl5Nct504dNQGwRU5HCMH4QGUYLkDczSUoiLzfjGcTkwTRzAR.dx0atLAuJcjgFj7nipLlRxiNxPCRdzQUFSI4QGYnAIO5nJioj7niccC8bioNsyYueLLGpRGYnAIO5nJiojnidpJcjgFj7nipLlRhN5opzQFZ.a.dh0WNLotJWfUhN5IlaDGzQrvbi3fNhElaDGQoikXioNsy8sygmKyPCRdzQUFSIQG8TU5HCMH4QGUYLkDczSUoiLzfjOcfIhmP8CWTMNpxyERzQOwbi3fNhElaDGzQrvbi42RtwTm1igw3409gNhkpzQFZPxiNpxXJI5nmpRGYnAIO5nBioxvierF3IT+j8IvU3BoRdzfDczSUoCGZPhN5opzgCMHQG8TU5XIZHBaLkTcdNVhN5opzQFZPxiNpxXJI5nmpRGNzfDczSN2QFdbi0.Og5C1PpXnJc3PCRzQOUkNbnAI5nmpRGNzfDczSQtin8Fki7OqVGUoiLzfjGcTkwTRzQOUkNxPCRdzQUFSIQG8T16vg413LvSh9HqWvIqOtuczQr3vKfUkmKjnidh4FwAcDKL2HNxPGQaioNlCiik7niLLNdJniXoJcjgFj7nipLlRhN5opzQFZPJecLkwORw6wM1.7jnOl5DWo377d1t33IoJufqDczSL2HNniXg4FwAcDKL2nuh5FScLFODGzQrTkNxPCRdzQUFSIQG8TU5HCMH4QGYXL05rt1RK+iWLC3IQejoIvY3BhSAu3TbPGwByMhC5HVXtQbPGwR1laD8MlRpNiMjnidJayUuSbnipLlRhN5opzQFZPxiNpxXJI5XartqosTN94MNC7jnO1jIwR8cLPTu.35pJcjgFj7nipLlRxiNxPCRdzQUFSI4QGYnAIO5nJiojhYGYXioNVV+Y7sqJcjgFj7nipLlRhN5opzQFZPxiNpxXJI5nmhxbio93HS26MVC7jnONsIoQ3BmQ4hdaiH7yw4PU5HCMH4QGUYLkjGcjgFj7nipLlRxiNxPCRdzQ1GSkw2brCiaj7nirO9+XzQrTkNxPCRdzQUFSIQG8TU5HCMHsbcrtiCx38diIfmD8wTljtDu..WrNNpxM.H4QGYnAIO5nJioj7niLzfjGcTkwTRdzQFZPxiNx5aNtJyEjnidpJcjgFj7nipLlRhN5opzQFZPxiNpxXJo4qiM8bk068FmAdRzGqyjzd7B.U4BzYnAIO5nJioj7niLzfjGcTkwTRdzQFZPxiNpxXJIO5HCMH4QGUYLkDczSNL2PxiNpxXJI5nmpRGYnAIO5nJiojnio78+z9dyFSYJdRzGq6jzc0Eb3BxwhC2rhjGcTkwTRdzQFZPxiNpxXJIO5HCMH4QGUYLkjOcLlKM4PGYnAIO5nJiojnidpJcjgFj7nipLlRhN5opzw51vb7yE1XJSwSh9XSmjNmW3jaPINniXg4FwAcDKL2HNniXg4Fww5tgT2NGZLCMH4QGUZdCczOUoiLzfjGcTkwTRzQOUkNbnAoMayjV2uGm12qL7yQbF3IQersSR2lKXvKdDGU44BI5nmXtQbPGwByMhC5HVpxbioxkdoi9gNhEGtlljGcTkwTRzQOUkNxPCRdzQUFSI8t6XWzNaLko3IQeLWSRWmW.nxWnMh3EuiC5HVXtQbPGwByMhC5HVlyMkZLWZmN5GGtNsjGcTkwTRzQOUkNxPCRdzQUFSIQG8zT6XWMGhMlxT7jnOlyIoywaFOCisp1KPDcbSfwAcDKL2HNniXg4FwQ053ztu6p8yhnygqSH4QGUYLkDczSUoiLzfjGcTkwTRzQOUoNtS1l9XioLEOI5icwjzM4BNYXLUkdAA5ne3lviC5HVXtQbPGwByMhi0siobe2N77qjGcT0woQEcDKNLGWxiNpxXJI5nmpRGYnAIO5XcWq34nI1XJSwSh9XWNIcpWzICimpxKBPG8SU5vgFjnidpJc3PCRzQOUkNbnAoSti049tq7OmhF5HVpRGYnAIO5nJiojnidpJcjgFj7nCFSMOmqL7yHbF3IQeziIoY9E.3B+wQUdtPhN5IlaDGzQrvbi3fNhksYtw5de2U4mYRzQO4v02k7nipLlRhN5opzQFZPxiNpxXJI5XWZIdbyFSYJdRzGQXio1Um2sQVuP+sqJcjgFj7nipLlRxiNbnAI5nmpRGNzfDczSyQGa58cWkeFlgFj7nipLlRhN5opzQFZPxiNpxXJI5nmpRGQog04WgerwTXR3IQeDoMlZWc9WWY4h6mlp7BsRdzQFZPxiNpxXJIO5HCMH4QGUYLkjGcjgFj7ni4bL01de2N7ySIO5nJWqQhN5opzQFZPxiNpxXJI5nmpRGYnAo31w5tVvRrwTXh3IQeDwMlZW7XXJh5EyWWNzQUtQGIO5HCMH4QGUYLkjGcjgFj7nipLlRxiNxPCRyeGyw8cWkwHRzQOUkNxPCRdzQUFSIQG8TU5HCMH4QGUYLkTe6XJiMVp0iNCOehy.OI5ik7BAQ4BmQ4ww1xgaJPxiNpxXJIO5HCMH4QGUYLkjGcjgFj7nipLlRxiN1zFly66tJ+rVhN5IGtdpjGcTkwTRzQOUkNxPCRdzQUFSIQGy84mMlBaLdRzGQ3BAK0ENW5KXOWpRGYnAIO5nJioj7niLzfjGcTkwTRdzQFZPxiNpxXJosqicw8cWke1mgFj7nipLlRhN5opzQFZPxiNpxXJI5nmpRGKwuort8yYDVOZjT7jnOhzEB54K.vMhEGzQrvbi3nJcjgFj7nipLlRxiNxPCRdzQuFSsKuuaddHNniXoJcjgFj7nipLlRhN5opzQFZPxiN5wXps4bDo0iFICOI5iHdgfc4K.vK1GGU44BI5nmXtQbPGwByMhC5HV54bic88cWkmSjnidpJcjgFj7nipLlRhN5opzQFZPxiNpxXJoMqis843HtdzHI3IQeD0KDL2W3jWPIV3lThC5HVXtQbPGwByMhC5XdOm7qq56rpzQFZPxiNpxXJI5nmpRGYnAIO5nJiojnidZt5XW98Iq26M5LdRzGQ+BAa6E73EPhkpzgCMHQG8TU5vgFjnidpJc3PCRzwlbt2k+LqJOmkgFj7nipLlRhN5opzQFZPxiNpxXJI5nmpRGqyu58l5e1o98KRqGMBLdRzGY4BAaxE.4FphC5HVXtQbPGwByMhC5HVXtwt6wPO9YGO+EGzQrTkNxPCRdzQUFSIQG8TU5HCMH4QGq6XpcQyYY8nQ.wSh9HaWHXJWLjWzNNpxyERzQOwbi3fNhElaDGzQrDk4FK4aNtJOWJQG8TTlassbnipLlRhN5opzQFZPxiNpxXJIe53zrMMls0iFABOI5iLdgfs4BmYXraUdANGZPhN5opzgCMHQG8TU5vgFjnidJZcDg2bbz9YxlpJcjgFj7nipLlRhN5opzQFZPxiNpxXJI5nm1j0Yca6JiqGMBBdRzGY9BAqyENyvX1J8BZNzgCMHQG8TU5vgFjnidpJc3PCRzw1HRu4XGFuJ4QGQc755hNhkpzQFZPxiNpxXJI5nmpRGYnAo997QlWOZrv3IQe3vEBb3E.pPCRzQO4vXJIO5nJioj7niLzfjGcTkwTRdzQFZPJ1cDw2bbj+40TUk4fRzQOUkNxPCRdzQUFSIQG8TU5HCMHk6N58icGVOZrP3IQe3xEBx5KFm4WzZLG5HqigtcUoiLzfjGcTkwTRdzQFZPxiNpxXJIO5HBMD02bbUFCHQG8TFlSNENzQUFSIQG8TU5HCMH4QGUYLkTr5Xp+1nxk0JNR+rGaHdRzGtbgfr8q0ur8BU2INbyORdzQUFSI4QGYnAIO5nJioj7niLzfjGcTkwTRwoin+liyzOKOMNL+TxiNpxXJI5nmpRGYnAIO5nJiojnidJ5crNqipjOqUbFF6fy.OI5CWtPv5dA0cwigoH5uvzTUkNxPCRdzQUFSI4QGYnAIO5nJioj7niLzfjGcjwwTY4MG6v3CIO5HiiyOIzQrTkNxPCRdzQUFSIQG8TU5n2MrIqepjOqUbFFyfy.OI5CWtPvc5bDoW.HROV1TU4FCj7niLzfjGcTkwTRdzQFZPxiNpxXJIO5HCMHk2NxzaNtJi4knidpJcjgFj7nipLlRhN5opzQFZPxiNhxXpo9yR2WqXjb7jnOb4BAm14XoeAfk97OW3lAhC5HVXtQbPGwByMhC5HFx3aNN6+L+XzQr3vqOH4QGUYLkDczSUoiLzfjGcTkwTR6lNV2y6RuNtY5bfE.OI5CWtPvTNG89E.3ENiEtYr3fNhElaDGzQrvbi3v8Nx7i8wbniLzfjGcTkwTRzQOUkNxPCRdzQUFSIQG8Tu5XSOOQYcbyv4.K.dRzGtbgf04brqeA.dgxXoJc3PCRzQOUkNbnAI5nmpRGNzfDczaLtJNniXoJcjgFj7nipLlRhN5opzQFZPZ20w197bzVG2HeNvBfmD8gKWHXSNG6hW.vgWbrJ2nhDczSL2HNniXg4FwAcDKUYtwsyktni9gNhEGt1kjGcTkwTRzQOUkNxPCRdzwbOlZN9YRTWG2HdNvBfmD8gKWHXSOGy0K.vMmDGU44BI5nmXtQbPGwByMhC5HV1jMkZLWZjN5GGtdrjGcTkwTRzQOUkNxPCRdzQUFSIUiNlyeND40wMZmCr.3IQe3xEB11ywb96c0s4wwRoJc3PCRzQOUkNbnAI5nmpRGNzfDczSa6FRc6boYG5HCMH4QGUYLkDczSUoiLzfjGcTkwTRzQOstcrK5NCqiaTNGXAvSh9vkKDLWmiodA8p9BdQUU5vgFjnidpJc3PCRzQOUkNbnAIe53jLk6qLC8K4QGUZ7HczOUoiLzfjGcTkwTRzQOUkNxPCRSqicUqYZcbW5yAV.7jnOb4BAy84Xa9a6ZVle3vKVWkabRxiNxPCRdzQUFSI4QGYnAIO5nJioj7niLzfzz63zte0p7bpDczSUoiLzfjGcTkwTRzQOUkNxPCRdzQUFScmrsskw0wcoNGXAvSh9vkKDrKNGaxK.jg4FNbSFRdzQktYIG5HCMH4QGUYLkjGcjgFj7nipLlRxiNt8Flx8qVke1HQG8jCW+SxiNpxXJI5nmpRGYnAIO5nJioj7oiiMG8j00wcINGXAvSh9vkKDrKOGU5ExbniLzfjGcTkwTRdzQFZPxiNpxXJIO5HCMH4QGUYLkzI2w5b+pU4mUYnAIO5nJiojnidpJcjgFj7nipLlRhN5or2Que7m80wsmmCr.3IQe3xEBVpywt77MWx9K.erpzQFZPxiNpxXJIO5HCMH4QGUYLkjGcjgFj7niscL0lb+pN7yMIO5nJWSQhN5opzQFZPxiNpxXJI5nmpRGQrgk3m8NuNtQ74Xrl3IQe3xEBhvFSsqNuaiL9ht2tpbCPRdzQFZPxiNpxXJIO5HCMH4QGUYLkjGcjgFjlmN1z6WsJiEjnidpJcjgFj7nipLlRhN5opzQFZPxiNxxXpd+quuy5by4.gAOI5CWtPPj1Xpc04ecjkWn8rvM8DGzQrvbi3fNhElaDGzwz9dsN+LfelFKNb8FIO5nJiojnidpJcjgFj7nipLlRhN1Fq6ZOJ4yZrlwyAV.7jnOb4BAQbioNVOmuD0WXccUkNbnAI5nmpRGNzfDczSUoCGZPptcLW2uZU9YbFZPxiNpxXJI5nmpRGYnAIO5nJiojnidJJcL0GGNuFqY7bfE.OI5CWtPvReNV5axKJuP51hNhkkdb8bnJOWHQG8DyMhC5HVXtw5+8da9YB+7NNniXoJcjgFj7nipLlRhN5opzQFZPZY6XcN2K85ex4.KNdRzGtbgfHbNVpapvgaBnJ2PlDczSL2HNniXg4FwAcDK654F6h6WsJ+rWhN5opzQFZPxiNpxXJI5nmpRGYnAIO5n2io1jyWDV+SNGXQwSh9vkKDDoyQudgLtIr3nJOWHQG8DyMhC5HVXtQbPGa+4Yt94COWDKNbcJIO5nJiojnidpJcjgFj7nipLlRhN11u+QZ8O4bfEAOI5CWtPPDOG6pWHiWnOV3lfiC5HVXtQbPGwByMhiH72J1db+p6xy2thCcv7jXgNhEGliK4QGUYLkDczSUoi0sg43mKQb8Oq74.K.dRzGtbgfHeNlqWHqJuvtDczS7lohC5HVXtQbPGwByMl2y6t5mW77TbPGwRU5HCMH4QGUYLkDczSUoiLzfz7zwtbsAix5eVwyAV.7jnOb4BAQ+brs2TAuXdbTkaPTxiNbnAI5nmpRGNzfDczSUoicYC89MGWkmyjnidxgWeQxiNpxXJI5nmpRGYnAIO5nJiojN4Nl69i95eVsyAV.7jnOb4BAY4brtufTUdA7LzfjGcTkwTRdzQFZPxiNpxXJIO5HCMH4QGUYLkztuik5MGGg1mCUoiLzfjGcTkwTRzQOUkNxPCRdzQUFSI4UG6pdyx5eVkyAV.7jnOb4BAY6bLkWf5rjg4gU4FOxPCRdzQUFSI4QGYnAIO5nJioj7niLzfjGcDowTK8aN1gmOk7niHMtbaPGwRU5HCMH4QGUYLkDczSUpi6jsours9mteNvBfmD8gKWHHqmiM4Exxv7uJciFNzQFZPxiNpxXJIO5HCMH4QGUYLkjGcjgFjhWGQ3MGWkwnRzQOUkNxPCRdzQUFSIQG8TU5HCMH4QGKwZ5k00+z0yAV.7jnOb4BAY9bL0WHKKy6pxMWPG8iCiojjiCq4A..f.PRDEDU7nipLlRxiNxPCRdzQUFSI4QGKUCQ5MGWkmqknidJpy8VWNzQUFSIQG8TU5HCMH4QGUYLkz70QlW+SGOGXAvSh9vkKD3v4H6ufb1e7eLt4t3nJcjgFj7nipLlRxiNxPCRdzQUFSIsrcDw2bbz+Y1T4v7PIO5nJiojnidpJcjgFj7nipLlRhN1kVhG2Nr9mNcNvBfmD8gKWHv4ywt9btsx3i4SRU5vgFjnidpJc3PCRzQOUkNbnAoXzQjeywNLNPxiNxx34yBcDKUoiLzfjGcTkwTRzQOkoNVpe6G475elwyAV.7jnOb4BANeNtSV54gY5FFNMzQrvaRKNniXg4FwAcDKYZtQzeywUYLgDczSUoiLzfjGcTkwTRzQOUkNxPCRwti0Yc6j7YsI4bfvfmD8gKWHv4ywYYIlOF4aRXppxMdJQG8DyMhC5HVXtQbPGKmr7liy3OaOIUoiLzfjGcTkwTRzQOUkNxPCRdzQUFSI02N1j0qSxm0ljyABCdRzGtbg.2OGQ4EjixiisE2rYbPGwByMhC5HVXtQbj4Nx1aNNy+rdLGl+J4QGUYLkDczSUoiLzfjGcTkwTRzwbe9cesI4bfPfmD8gKWHnJmik5l7V5aDXtTkNbnAI5nmpRGNzfDczSUoCGZPJ9cj02bLiehC5HVpRGYnAIO5nJiojnidpJcrKZXcOmQXcC4bz2yAV.7jnOb4BAU5bzyapnJ2.iDczS7lFiC5HVXtQbPGwh6yMx9i+iQG8CcDKNbMJIO5nJiojnidpJcjgFj5SGa5y4QYcC4bzuyAV.7jnOb4BAU7brqu4HGtokpbCjRzQOwbi3fNhElaDGzQrLkNj7oE5neb35tRdzQUFSIQG8TU5HCMH4QGUYLkzl0w198MZqaHmic+4.K.dRzGtbgfJeNl6WPtJ2nRFZPxiNpxXJIO5HCMH4QGUYLkjGcjgFj7nipLl5Nwg1xPCRdzQkluPG8SU5HCMH4QGUYLkDczSyYGyw7rnttgbN1cmCr.3IQe3xEB3br8uHJ2XRr3va9PxiNpxXJIO5HCMH4QGUYLkjGcjgFj7niMcCoFKCcJUmmuni9gNhEGliK4QGUYLkDczSUoi08S4z57m+r9dEo0MjyQNFOiy.OI5CWtP.mi67e9o78iaTONpRGYnAIO5nJioj7niLzfjGcTkwTRdzQFZPZd1TpwxP2UYLnDczSU4ZBYnipLlRhN5opzQFZPxiNV2wT6hwfYXcC4bfzimD8gKWHfywY+84j995vMeH4QGU4Fyk7niLzfjGcTkwTRdzQFZPxiNpxXJIO53NceWS49wN93hN5HVb35bRdzQUFSIQG8TU5HCMH4QGUYL0Troclo0MjyARKdRzGtbg.NGS+62Tkg44NbyeRdzQktIVG5HCMH4QGUYLkjGcjgFj7nipLlR5q1wYcedU4mIYnAIO5nJiojnidpJcjgFj7nipLlRhN5oMY8v11tx35Fx4.oCOI5CWtP.mi0+66cRFleWoaTxgNbnAI5nmpRGNzfDczSUoCGZP5c2wTuOup9ymHhNhkpzQFZPxiNpxXJI5nmpRGYnAooudX6p0dKKqaHmCjF7jnOb4BAbN1ru26py0thCMHQGQiC2vcUdtPhN5IlaDGzQrroyMVm6yqJ+rRhN5opzQFZPxiNpxXJI5nmpRGYnAob2QuGKk80MjyARAdRzGtbg.NGa24XWeNmCY9lgNVV+Y+siNhElaDGzQrvbi3fNty+4Oqt4mcwhCWWQxiNpxXJI5nmpRGYnAIO5nJiojhUG87SI0Ycd4b384.K.dRzGtbg.NGa243jDk44Y6FftS3lpiC5HVXtQbPGwByMhi4pis497pxOKyPCRdzQUFSIQG8TU5HCMH4QGUYLkDcLWl5ZdI4yZ5w4X4NGXAvSh9vkKDv4X6NGmlkZ9dFtgmonJc3PCRzQOUkNbnAI5nmpRGNzfz50wbbed7y03fNhkpzQFZPxiNpxXJI5nmpRGKQCq6ZcI4yZ5w4X4NGXAvSh9vkKDv4X6NGSQul2WkaTShN5oHdiyqqp7bgDczSL2HNniXYWL2XttOup7yXI5nmb30Cj7nipLlRhN5opzQFZPxiNhxXpo93v40ziywxcNvBfmD8gKWHfyw7bNV5arfaNKNniXg4FwAcDKL2HNniM66817yD9Ydr3v0ij7nipLlRhN5opzQFZPxiNpxXJocSGq64coWuMNGddNvBfmD8gKWHfyw7dN58M4UkaHKCMH4QGUYLkjGcjgFj7nipLlRxiNxPCRdzQOFSsqtOOG94ujGcTkqMIQG8TU5HCMH4QGUYLkDczS8riMYdXTVuMNGdcNvBfmD8gKWHfyw7eNVpEnYtOG8PU5HCMH4QGUYLkjGcjgFj7nipLlRxiNxPCR8qic8844vyGUYtgDczSUoiLzfjGcTkwTRzQOUkNVpOs3QZ813b3y4.K.dRzGtbg.NG6tywt5li3MjDGUoiLzfjGcTkwTRdzQFZPxiNpxXJIO5XouGr45brqOm6BzQr3v0ek7nipLlRhN5opzQFZPxiNl6wTyw2uHtdabNx+4.K.dRzGtbg.NG69ywbciENbSVRdzQUdCHRdzQFZPxiNpxXJIO5HCMH4QGUYLkztoid9liqxyUYnAIO5nJiojnidpJcjgFj7nipLlRpNcLWiKi75sw4HumCr.3IQe3xEB3bzuywldSAU4FqxPCRdzQUFSI4QGYnAIO5nJioj7niLzfjGcrzioVh2brCOuI4QGK83u4BcDKUoiLzfjGcTkwTRzQOsIcziO0UQa813bjuyAV.7jnOb4BAbN564XctAgJeiTQTU5vgFjnidpJc3PCRzQOUkN5QCK0aNtJOGJQG8TU5HCMH4QGUYLkDczSUoiLzfzz5XW8bVVVuMNG45bfE.OI5CWtP.mik4bLkaX3zjgqkTkajUhN5IGdiEU44BI5nmXtQbPGyuk9MGGoeVrMniXwgqaK4QGUYLkDczSUoiLzfjGcrMqiz1zW1VuMNG43bfEv4V5G..HDVmOUT2o+rQVUtoO5nepRGNzfDczSUoCGZPhNxpobeaG+0h7OalZGQtAIu5H6ioj7nipMGe7wFQNMGWxiNx9XJIO5XSVGoH2C.5L1XJ.LF+Z6KlXARiC5HVXtQbPGwByMpAVjwXwgNp1FIL9XiHmliK4QGYeLkjGcTs43iO1HZW9qsO.XL1XJ.bRlxMVD427fK2TTU5vgFjnidpJc3PCRzQOUkNxPC8DKxXbPGwhSaHhzctiL7bgDWqJRniXIyWqxk68D.K.1XJ.bmL0Mm53iMBb4lhniXwgEHsJOWHQG8DyMhC5.Uaw4FerQTlWjwwbpirOlRxiNp1b7wGaD4zbbIO5HKioVme88A.bhXio.vbHB2jGKPZbPGwByMhC5HVXtQb3RGQ.KVZrvmzk3nZyMFerQT05HxMHw0phjLL2fMkB.yB1XJ.LWVpaNxkEyhEHMNniXg4FwAcDKL2.mFmVrzHu3bSkCcjgEKcJpVGQtAIu5H6ioj7nipMGe7wtqwFRAfYEaLE.VWQ4lUcYwrpRGYnAIO5nJioj7niLzfjGcTkwTRdzQFZHChx8ssMh3hysIpVGQtAIu5H6ioj7nipMGe7wFQNMGWZY6Xct2S17J.LYrwT.XSrz2rpCKlUUVXQIO5HCMH4QGUYLkjGcjgFj7nipLlRJGcjIK88sMWpVGQtAI9U+UjTs4FiO1HpZcD4Fj3ZUaKGtGZ.DTrwT.Xaz6aV0kaJxgNbYgEqRGYnAIO5nJioj7niLzfjGc39XpLrvVUYQFO9qkgNx9BWK4QGUaiDFerQjSywk7nirOlRxiN54bbWtuM.DXrwT.XNrquIOWtoHGVXQIO5nJioj7niLzfjGcTkwTRdzQFZPxiNl5uZZxxhLJk6MYShEYLRniXwoMDQhqUEAUatw3iMh1kc3x8PCfDfMlB.ykcwMG4xMEUkNxPCRdzQUFSI4QGYnAIO5nJioj7niLzfz5+uWBYXQsjXwRijp0QjaPxqNx9XJIO5nZywGerQjSywklmNb4dOAPhvFSAf41bcypNrXVtbyczQrvbi3fNhElaDGUpio7mOxsxhLFKN0Q1GSI4QGUaN93iMhbZNtjGcj8wTRaeGNbOz.HgXio.vtxldypUYwrbnAI5nmpRGNzfDczSUoCGZPxmN1jueQtcmVjQI9U+UDTsMRX7wFQUqiH2fDWqJRp1biodr292W.fYGaLE.10l5MqN0uWQmK2bGKPZbPGwByMhC5HVpzbiS53bZwRy9hyI4QGUdwRiHmliK4QGYeLkjGcTs43iO1HZc5XJee..1YXio.POrN+Mx4z9yGYtbycUoCGZPhN5opzgCMHQG8TU5XpMvhLFGzQr3zFhHwmzkHnZyMFerQT05HxMHs4qASz6B.FgMlB.8z5dyQY3lhpxBxIQG8DadPbPGwByMhC53rO9pr3biO1HpRKxXV5H6ioj7nipMGe7wFQNMGWxiNx9XJoytiwGG.PWwFSAfkv19InJJXARiC5HVXtQbPGwByMhidzAKVZrTkEYLCcTs4FiO1Hxo43RdzQ1GSI4QGNLG2k6aC.FhMlB.Kordyptbycr.owAcDKL2HNniXg4FaFVrz3vgEYThNhFmliKwulBifpM2X7wFQYrCm9sTC.LEaLE.xfnbSdUYgEk7niLzfjGcTkwTRdzQFZPxiNpxXJIO5XW2.KVZbTsNhbCRd0Q1GSI4QGUaN93iMhbZNtTr6H6+VoA.EBaLE.xjk7l7V5EyZNTkEVTxiNxPCRdzQUFSI4QGYnAIO5nJioj5WGUaQFGerQTFVjwofOoKwQ0laL9Xinp0QjaPhqUsqwlRAfTgMlB.Qzocid89l7bXgEk7niHsvhaipzQFZPxiNpxXJIO5HCMH4QGQdLUUVjwi+ZYniHtHiqKG5nZajv3iMhbZNtjGcj8wTRdzQjliO062gMtB.gBaLE.hpk9lUi7hYsNbXgEk7nipLlRxiNxPCRdzQUFSI4QGYnAo7zA+sGONhzhLtMniXgMDIVbnipM2X7wFQK4bbWt2S.TTrwT.HxVhaV0katqJcjgFj7nipLlRxiNxPCRdzQUFSI4QGQsAVrz3nZcD4Fj7pipLlZ7wFQzQr3zbbo98Wzjrd+N..eErwT.HC50Mq5vM2UkEVThN5IlaDGzQrvbi3vgNXQFiEm5H6ioj7nipMGe7wFQNMGWxiNx9XJoceGNb+N..RhMlB.4xt5l7b4l6XARiC5HVXtQbPGwByMhImVjQI90TXDTsMRX7wFQUqiH2fDWqJRp1biwG6Yww62A.EGaLE.xl47l7b4l6pRGNzfDczSUoCGZPhN5opzQFZ3z3vhLJ4QGrXowRU1Pji+ZYnirOlRxiNp1b7wGaDMGywc4d1..dWXio.PVsM2rpK2bGcDKNr.oU44BI5nmXtQbPG4S0VbtwGaDUsNhbCR7IcIRp1biwGaDUk43G+0xPG6h0sH5cC.bpXio.P1st2rpC2bmKKHGcDKL2HNniXg4FwgKcrIXwRiEm5H6ioj7nipMGe7wFQNMGWhMuMBVm4Fqy2O.fzhMlB.tXp2r5Y88H5XARiC5HVXtQbPGwByM7hSKVZ1WjQIO5nZajv3iMhbZNtjGcj8wTRdzQkliOk+7..oGaLE.bxldSdY3l6bYQ4XARiC5HVXtQbPGwhCyM1EXQFiC5HVbZCQj3S5RDTs4FiO1HpRcbRGO.fMXio.fiVmaxK52fmCMHUmNxPCRdzQUFSI4QGYnAIO5nJiojxQG6RUZw4bpiH2fjWcj8wTRdzQ0liO9XiHmliKk+NNKY+wO.vcDaLE.bV1uYUVfz3nJcjgFj7nipLlRxiNxPCRdzgKio5IVrzXgOoKwQ0laL9Xinp0QjaPxi43R4sCteG.TdrwT..w6lUcXgEk7nCWdCCUoiLzfjGcTkwTRdzQFZPxmNVJrXowhCcTsMRX7wFQNMGWxiNpxXpwGaDkoN1z+skB.vNrwT..eUK8MqxBjFKNzQUFSI4QGYnAIO5nJioj7niLzPjvhkFGUqiH2fjWcj8wTRdzQ0liO9XinnOGmMkB.XD1XJ.f2sdeypUYgEk7niLzfjGcTkwTRdzQFZPxiNpxXJobzQDUsEYb7wFQQewRmJ90TXbTs4FiO1HpZcD4Fjh20pXCo..NArwT.nphxMqxBjFGzQrvbi3fNhElaf0QUVjwi+ZYniruv0RdzQ01HgwGaD4zbbIO5H6iojV9NVm62gMuB.kCaLE.ptk5lUcYQ4XARiC5HVXtQbPGwhCyMxnn7WHms0RuHiygpsQBiO1HpZcD4Fj3ZUQR0laL9X2VtbOa..6TrwT..88lUc4lTqRGNzfDczSUoCGZPhN5I26HCKNmDKVZjTsNhbCRd0Q1GSI4QGUaN93iMh50bbGtGZ.ftfMlB.3qZWdyptufbiQG8iCuwmp7bgDczSL2HNpTGiOtH2DKxXr3TGYeLkjGcTs43iO1Hxo43RdzwtXLkK2uC.P2vFSA.7tM22rJKPZbPGwByMhC5HVXtQbro+a9.KVZ+vu5uhipsQBiO1HpZcD4Fj3ZUQxbN2vk62A.n6Xio..NYywMq5xMoxBjFGzQrvbi3fNhkpL2XpeehduNrHiRdzQ01HgwGaDUkMD43uVF5H6ioj7nipMGe7wd6+2mx2e..bBXio..NcaxMq5xMoVkNbnAI5nmpRGNzfDczSUpiM46WjamEYLVpVGQtAI9jtDIUatw3iMhpxb7i+ZS886G8dA.BA1XJ.foYcdyCS46SjQGwhKuwGG5nJioj7nCGZPhN5oo1wIcbUaQFGerQTUWrznxgMDQxiNp1b7wGaD4zbbo5r4sm02C..LArwT..qmy5lUOs+bY.KzabTkNxPCRdzQUFSI4QGYnAIO5XNGSUkEY73uVF5H6KbsjGcTsMRX7wFQNMGWxiNx9XJIO5Xc9sfxI8mC..SDaLE.v5acuY0LbSpNrvhRdzQUVzcIO5HCMH4QGUYLkjGcjgFj1ccTs+1iG4Np1FIL9Xinp0QjaPhqUEIUatw3iMhl5egTibC..gFaLE.vlapaPUjeSotby1r.owQUFSI4QGYnAIO5nJioj7ni4pAVrz3nZcD4Fj7pirOlRxiNp1b7wGaDk843tb+N..gEaLE.PeDsa51kaztJcjgFj7nipLlRxiNxPCRdzQUFSIM+cTsEYb7wFQYewROFeRWhipM2X7wFQUqiH2fT9li6zuUT..BM1XJ.f9IJ2zMKPZbPGwByMhipzQFZPxiNhvXJmVjQIO5HSKV5chCcTsMRX7wFQNMGWxiNpxXpwGauM0MjB..yD1XJ.f9aoto6HrnbyAVfz3fNhElaDGzQrDs4FNrHiRdzQFVrzonZcD4Fj7pirOlRxiNp1b7wGaOvlRA.r.Xio..1MhzaHsJKrnjGc3PCRzQOUkNbnAI5nmhbGQcw4VWzQrDo6+bavulBiipM2X7wFQUqiccCS89DXiq..1AXio..1sVx2XcjWPt0AcDKr4AwAcDKL2HNxTGrHiwhScj8wTRdzQ0liO9XiHmliK4QGKwXpLceB..1hMlB.nO58McyBjFGzQrvbi3fNhElarrbZQFk3S5RDTsMRX7wFQUqiH2fDWqJR54biLeeB..1gMlB.ne5wMc6xMayBjFGzQrvbi3fNhEGlaH4whLJ4QGUaiDFerQTU1Pji+ZYnirOlRxiNp1b7wG65vk6S..vFrwT..82t3MjVkEVTxiNbnAI5nmpRGNzfDczStzwXrHiwhSajfjGcj8wTRdzQ0liO9XiHmliKMec338I..XA1XJ.fkyb7FRc4FsoiXgMOHNniXg4FwgKcbZXwRiE9U+UbTs4FiO1HpZcD4Fj3ZU29W+rNG..XgvFSA.rr1l2HmCKPpjGc3xa7oJcjgFj7nipLlRxiNxPCR9zwT4zhkl8EtVxiNp1FIL9XiHmliK4QGYeLkjGcrIywc4d1..rGaLE.PLrN2z8578KxbYgEcnCWdCbUoiLzfjGcTkwTRdzQFZXaT0EYLhniXwoMDQhOoKQP0laL9Xin478JG4NA.JE1XJ.fXYc9a50o8mOxXARiEG5nJioj7niLzfjGcTkwTR4ni4PEWjQG5HxMH4UGYeLkjGcTs43iO1Hxo43Ra16UN5sA.TNrwT..wzY8FROoiO5bYgEqRGYnAIO5nJioj7niLzfjGc3xXpcgJsHiYoiruv0RdzQ01HgwGaD4zbbIO5H6iojVu2qbzaA.nrXio..hqs8SOUjvBjFGUoiLzfjGcTkwTRdzQFZPxmN103W8WwQ01HgwGaDUsNhbCRbspHwg4FtbOa..kFaLE.P7Mk+FgE027fKuoAGVfzp7bgDczSL2HNniZiEKMNpVGQtAIu5H6ioj7nipMGe7wFAN7WZS..H1XJ..2Dk2XsKKrXU5vgFjnidpJc3PCRzQUj0EY71UsNhbCR7IcIRp1biwGaDUsNV5FXCo..LCaLE.feVx2.jKKrHcDKr4AwAcDKL2.mjrrHimEm5H6KbsjGcTsMRX7wFQNMGWxiNh3XJ1PJ..SwFSA.jWQ6MOvBjFGzQrvbi3fNhEGlaDYQ69D1TNzQ01HgwGaD4zFIH4QGYeLkjGcDs43S89DXyq..RH1XJ.fbKBu4AVfz3nJOWHQG8DyMhC5.qqHbeByA5HVbZCQj3WSgQP0laL9XinktCtOA.fBfMlB.vCKwBD3xaXnJc3PCRzQOUkNbnAI5XoE8EgeoWjw4RU1Pji+ZYnirOlRxiNp1b7wGaD4zbbo90gy2m...tMrwT..doGuwZWdCCzQrvlGDGzQrvbi33r5fEKse3S5RbTsMRX7wFQUqiH2fDWqZpb49D..vZfMlB.vO6x2PpCKPpjGc3xafqJcjgFj7nipLlRxiNxPCRq2+9UjkEKM6KbsjGcTsMRX7wFQUYCQN9qkgNx9XJIO5XWMG2k6S...qI1XJ..eMmugTVfzXwgNpxXJIO5HCMH4QGUYLkjOcbZ+4hbiUaiDFerQjSajfjGcj8wTRdzQ0liO9Xin4ZNtK2m...1PrwT..9aadCot7FFpRGYnAIO5nJioj7niLzfjGcTkwTq62mH2LKVZrvu5uhipM2X7wFQUqiH2fzlesJWtOA..rkXio..pgM4MxwBjFGUoiLzfjGcTkwTRdzQFZPxiN1zMjZJKBez62oEKM6KbsjGcTsMRX7wFQNMGWxiNx9XJoo2wT+dA.fhfMlB.nVVm2X8Y88H5bniprn6RdzQFZPxiNpxXJIO5HCMHM8NtSGGeRWhipsQBiO1HpZcD4Fj3ZUQRklaL0uG..nHXio..poM8MOjg2v.KzabTkmKjnidh4FwAcbmO1JrHizQ+TkMD43uVF5H6ioj7nipMGe7wFQax6wLx8..fcH1XJ.fZ6rdCoiOtniNhE17f3fNhElaDG6xNpzhLlkMRPxiNx9XJIO5nZywGerQjSywkxeGSgCM..fs.aLE..x9aHkEHMVpRGNzfDczSUoCGZPZ95vkEYje0eEGY+91NFcDKbspXIyWqxk62A..6XrwT..XcDs2DDKPZbPGwByMhC5HVVp4FYdQFGygNp1FIL9XinprgHG+0xPGYeLkjGcjs43ay+9RA.fBhMlB..ahk9MVyBjFGU44BI5nmXtQbPGymrsHi2IzQr3zFhHwmzkHnZyMFerQTz6fMjB..aD1XJ..roVh2.TDVXw4PU5vgFjnidpJc3PCRzwlJ5Kx3TUkMD43uVF5H6ioj7nipMGe7wFQNMGWJNcL0WekMtB..mH1XJ..bZhxaHMhKr3lfNhE17f3fNhElazGQaQF2TNrQBRdzQTtussU05HxMH4UGYeLkTL5vg6S...KL1XJ..LEK4BD3xa7wgNxvB8NEUoCGZPhN5opzQzZHBKx31pZajv3iMhpVGQtAI90TXjTs4FiO14fK2m...B.1XJ..rN54BD3xa7IaKP5chCcTkwTRdzQFZPxiNpxXJo31AKVZrTkMD43uVF5H6ioj7nipMGe7wFQ8ZNdle8U..DTrwT..XSrKei0t7FepRGYnAIO5nJioj7niLzfjGc3xXJIVrzngOoKwQ0laL9Xinp0QjaPZ2csJmd8U..DLrwT..XSsKdCor.owQU5HCMH4QGUYLkjGcjgFj7oiamSKVZ1W3ZIO5nZajv3iMhbZNtjGcj8wTRyaGtb+N..HnXio..v1ZNdCotrvhNzgKuIzpzQFZPxiNpxXJIO5HCMLENrXoUaiDFerQjSajfjGcj8wTRdzQ0liO9XOou1TNG...aL1XJ..LW1j2PpKuwmpzgCMHQG8jCioj7nipLlRJGcrNXwRiEm1PDI90TXDTs4FiO1HpZcLki61+dB..r0Xio..vbZcdibS86Uj4xafqJc3PCRzQOUkNbnAobzw1nJaHxwesLzQ1W3ZIO5nZajv3iMhbZNtjGcrsu2rn2H..RH1XJ..rKrN+Mu6N8mMxb4MvQGwBadPbPGwhCyMlS7IcINp1FIL9Xinp0QjaPhqUEIt+dy..PBwFSA.fco08MAkg23iCKPZUVrZI5nmXtQbPG0PUVrT5nepxFhb7WKCcj8wTRdzQklie6GK..vNAaLE..5gy5MjlAt7F3XyChC5HVXtQb3RG8PkVrzrrQBRdzQ1GSI4QGUaN93iMhx9bbd8U..DFrwT..nWlxlSEw2PpKuAtpzgCMHQG8TU5vgFjxQGKgruXoGie0eEGUaiDFerQT05HxMHkyqUk8+RBB..yvFSA.fHJBuYNWVfT5HVXyChC5HVbXtQD3vFhH4QGUaiDFerQTU1Pji+ZYnirOlRJGcvFRA.fPhMlB..Q1R8FqcXARqxhUKQG8DyMhC5.2IUaiDFerQT05HxMHkyOoKmjLrgHmkpM2X7w1CrgT..HzXio..vRKRuwZWVfTG17mJ9Nd...H.jDQAQ0.IO5nJioj7niLzfjGc3xXpHKpKV55pJaHxwesLzQ1GSI4QGUaN93iMhhxb7040WYyq..vhgMlB..QvR+FRcYARqRGYnAIO5nJioj7niLzfjOcjEQYwR2VNrQBRdzwReeaykp0QjaPxqN38z...bFXio..PjrDKPfCKPpKuIzpzQFZPxiNpxXJIO5HCMbmvhk1GUaiDFerQT05HxMHwulBijdO2vk6S...EBaLE..hndr.Atr.oNzgKuY5pzQFZPxiNpxXJIO5fEKsepVGQtAIu5H6ioj7nipMGe7wtNb40WA.PAwFSA.fHaW7Fqc4Mv4vhtK4QGUYLkjGcjgFj7nipLl5Nc7QtspsnuQtAI9jtDIUatw3iMhpVGSsAWd8U..TXrwT..H5lq2PpKuAN5HVXyChC5HVpxbiy5Oez6zoM1I6KbsjGcTsMRX7wFQNMGWxiN38z...H1XJ..jGayaHsJKPJczOUoCGZPhN5oJ0w578I5MyFhDGUqiH2fjWcj8wTRdzwlNG2kWeE..PRrwT..HeVm2PpKuAN17f3fNhElaDGUpiSRkWrznoZcD4Fj3WSgQR0laL9Xin0oio98B..HMXio..PFMGuQtL7F3pxB85PCRzQOUkNbnAI+53NcrUawRibCRd0Q1GSI4QGUaN93iMhbZNtzl8WLhn2lKNoqekgwV..gFaLE..xrM4Mxkg2.QEWn2HiMOHNniXg4Fm9w69hklgEtVhMDIRniXgqUEKS821CiOd..fzhMlB..NXpaPUzeCbUYwpknidJ6yKjpyyERzQOsqma3vFhH4QGUaiDFerQTU1Pji+ZYnirOlRxmNNKY+wO..fjXio..fWx7aHkMOHNniXg4FwAcr9p1FIL9XiHm1HAIO5H6ioj7nipMGe7wFA7ukT..nbXio..PEEo2PZUVn2LzfjGcTkwTRdzQFZPxiNVxwTYcwRucNsgHR9+q9qLzQ0laL9Xinp0QDZXS92VJ..fziMlB..U1R9FqqxhtK4QGYnAIO5nJioj7niLzfTb5HSKV5owgMDQxiNp1FIL9XiHmliK4QGQcLEaHE..JM1XJ..TAS4Mk1y2PZTVfzsQUVzcIO5HCMH4QGUYLkjGcrTMD4EKcpp1FIL9Xinp0QjaPhOUdQRzlaL0WekMtB..ViMlB..UQDdi0QcARWWNzQUVzcIO5HCMH4QGUYLkzx2QzVrzMU05HxMH4UGYeLkjGcTs43iO14TFdcI..ftgMlB..UxR8FRc4Mh5vhtK4QGUYLkjGcjgFj7niLNlxoMRPxiNx9BvK4QGK8FILWpVGQtAokoiL9ZS...6TrwT..nh50BD3xaBkNhE17f3fNhkrO2fe0eEGUaiDFerQT05HxMHw0pVGt75q...yN1XJ..TY6xEHH6KPpjOuYZ5HVXtQbPGwDarSbTsNhbCRd0Q1GSI4QG6p43t85R...yN1XJ..f48MV6xaDkMOHNniXg4FwgKcbRp1FhL9XiHm1PDI9jtDAUatw3iMhlqNb90k...lUrwT...2x19FRc4MhVkNbnAI5nmpRGNzfTN5XJpxFhb7WKCcj8EfWxiNXCQhEmliKsYcToWaB..XqwFSA..7a259FRc4MgRGwBadPbPGwhCyM1DNrQBRdzQ01HgwGaDwFhDKNLGWZ85vkWeE..nqXio...NYS8MjdVeOhN5HVpRGNzfDczStzw1nZajv3iMhpVGQtAI90TXjTs4FS46A...tMrwT...2YqymJp6ze1Hyg2LsKKVMcDKL2HNboi4T0Vz2H2fjWcj8wTRdzQ0liO9XinM48CD4d...BA1XJ..fyF+Z6KlXyChC5HVXtQM3zFhHwmzkHnRaj.czONcsJdsI..fYBaLE..vzk82XsKuY5pzQFZPxiNpxXJIO5HCMzSNrgHRdzQ01HgwGaDk86a6XN0QVGS4xquB..DFrwT...yuH9FqcXgdcYQApRGYnAIO5nJiojxQGKgpsQBiO1HxoMRPxiNx9XJIO5Hayw2jecdC..fIfMlB..X2IBuwZGVzcIO5vkEcuJcjgFj7nCWFSEAYaQeuSbZCQj3WSgQP0laL9XinLzAaJE..vNDaLE..vt2R7FqcYgdcXQ2k7nipLlRxiNxPCR9zQz3zF6D4EtdpbniLrQBSQ05HxMHEyNXCo...5.1XJ..f4QTdi0UYQ2k7niLzfjGcTkwTRdzQFZHCXCQhC5HVhx8sss3Sk27Ycd8U17J..fsDaLE..v7ZIei0NrPuUYQ2knidh4FwgKcjIUaiDFerQTU1Pji+ZYnirOlRxiNVp4375R...K.1XJ..f4Wuei0t7FpYyChC5HVXtQbj4OUBNsQBRdzQ12HAIO5nZa543iMh54bbWdsI..fzgMlB..X2YWu.At7loqRGNzfDczSUoCGZX7wE8d3W8WwQ01HgwGaDUsNhbCR61qU4xquB..jVrwT...6dy8BD3xallNhkpr4AzQ+ToNNoiO5swF6DGUqiH2fjWcj8wTRyaGt75R...oGaLE..P+LGuwZ17f3fNhElaDGUpio7mOxsVsMDY7wFQNsgHR7oxKBp1biwG6c5qeVmC...zArwT...80l9FqqxB85PCRzQOUkNbnAIe5XS99E41qxFhb7WKCcj8MRPxiNXichkMYNtKu1D..fUXio...VFqyBDL0uWQlKKJ.adPbPGwRklabRGGaHRr3PGUaiDFerQjSywk7nipbOz...VhMlB..XYcVuw5y5OazUkEcWxiNxPCRdzQUFSI4QGSsA1Pj3fNhEm1PDI90TXDLkwTm0eV...rPXio...Vdq6arNKuYZ17f3nJcjgFj7nipLlRZ86nZajv3iMhpxFhb7WKCcj8wTRdzQklieRGO...VPrwT...wwTei0QegmbXQ2k7nC17fXwgwTRdzQOFSUoE8M5utjDeRWhjpM2X7wFQNzgK2m...PYvFSA..DOS4WueQbQ.cYQAbXQ2k7nipLlRxiNxPCR8uCm1XmLuv0GygNbXiDjpWGQtAob1AeJo...RJ1XJ..f7JJKVSUVzcIO5HCMH4QGUYLkjGcrqafMDINpVGQtAIu5H6iojxQGa5+9rB..fffMlB..H+VxEHXoWn24PUVzcI5nmXtQbDoNp1FhL9XiHm1PDI90TXDTs4FiO1dgMkB..v.rwT...4QjVvlHsPuaC17f3fNhElaraUkMD43uVF5HJu951vgNh7FhrNpVGQ5dOYiq...R.1XJ..fbYoWffHuPuqipzgCMHQG8TU5HJMvmzk3nZajv3iMhpVGQtAok8ZUt75R...XD1XJ..fbp2KBnKKJ.cDKYYyCNMU44BI5XWhM1INpVGQtAIu5H6ioj5aGY854...XBXio...xqds3Yr4AwAcDKL2HNbnC1PjXwoNx9XJIO5nZywGerqKGtlN...NErwT...42tZABbYQAXyChC5HVXtQL4zFhHwulBi.1PjXoZcTw68D...mA1XJ...eLWKPfKKJPU5vgFjnidpJcjgFNMNrgHRdzQ01HgwGaDUkMu83uVF5XaGS4xqKA..fIhMlB..vOayBD3vB85xhaTkNxPCRdzQUFSIkiNlhpsQBiO1HpZcD4Fj3SkWjrMyMpz0zA..v6fMlB..vSq6BD3vhtK4QGtr.MUoiLzfjGc3xXpMAaHRr3TGYeLkjGcTs43q62O...XF1XJ...uMGKPPFVT.GZPxiNbYyCpRGYnAIe5XawFhDKNzQE2PDG5HxMHMsNlxed...XJ1XJ..fZXSVffLrn.r4AwhCcTkwTRdzQFZXWfMDINniXoJarSFdtPZZep7u8iG...E.aLE..PsL0EHH5KLfCMHUmNxPCRdzQUFSIkiN1kp1FIL9XinprgHG+0xPGYeLkjGc3x8dB..fYDaLE..P8j8EAjMOHNniXg4F0T1ul9wbZCQj7+S5RF5nZyMFerQAWSG...mH1XJ...bZhzh.5xhavlGDGzQr3vbikjSarSFW.9amCcj4MDYrp0QDZXS+2VJ...TDrwT...3rrzKVSUVzcIO5vgFjnidxkNhB1Pj3fNhkLswNmlHOGmMjB...SBaLE...lpduPGtrX0zQrvFqEGtzQDUsMRX7wFQNsgHRdzQUFSM9X20XSo...vjwFSA..fwhxBcvlGDGzQrvbCrNbZiDj7nik90WmCNzQTtemsUD5XctlNadE...jDaLE...NYK0h.5xBVylGDGzQr3vbiL5rtldFV.dI1PjHgNhkk391b40k...vBfMlB...mldsHftr3FUoCGZPhN5I26HCKbsDarSjTsNhbCRd0QDtusn+yI...rvXio...vYYWt3YtuX0iQG8iCKXVUdtPxmNFebQtopsgHiO1HxoMDQhMuMB391...P3wFSA..foZtWnCG17.IO5vkEZpJcjgFj7niM8eOTbZwqibCRd0Q12PDIO5nZa543i8rNtob9....NSrwT...XcssKBnKKtgCK5tjGcTkwTRdzQFZPZy2Tpa+6Qz60gMRPxiNXCQhEm1zSoMqCWdcI...DLrwT...XSstKBnKKtQU5HCMHsbcr2gGd3Cu2MtwCq8168niZOxQsidXIceZnceR5dUa3V+uC5daMc2CC5bp0t21vv9R59t0it18Ho8NqS1vvva2jdCI8JuSVeoAo2TZ3Ukza9N+euhjdylzaNn1KKczKOzZubS5kas1u0Q2n8x62twKqKdwO2G+i+w+B6felTk4Fa52uH2d01HgwGaDUsNhbCR08WSgtbMc...DPbSD93jtow494WNGbN3brLe+4bv4HCmiscgbyv8j3xBzTkN1lF1+ZW6ZWc+ggCGjV0jdRMnmZnomTCsq1zvSnV68rkmik0fdyg1vmrI8YFFzKI09TR5yn1vKoiN5EOuzy8w9DehO0j+tc1xvOqlZGm10Nq1OKhN1.93nJioj7oiSybd+hQ99a4bv4nWmCGZfyAmiLeNvBfmD8gKWHfyAmiLdNbnANGbNlqyw5tPGY4dQXQAiiYqiUqV8X6OL7rMs2uig1vWiFZOSSCWeP5ZsV67a4iSG7kFzvyIomqMz9Mjzyo1vu9d27l+i90eoW5S9NGSEmaLkqcVk4aYnAIO5nJiojnidp222VVu+VNGbNXME3bv4v6yAV.7jnOb4BAbN3bjwygCMv4fywbeNpzB13PGNzfzcniqd0qdoyqy+00ZCeis1v2vPq86rMnmUMc+y7iwx3niNRu0a+15sdq25V+uu8ao25sdKcyiNZ7g4v3pSpg04ZmkdtWvPGwRU5vgFj1s2eXlt+VNGbN1UmCGZfyAmiLeNvBfmD8gKWHfyAmiLdNbnANGbN1EmiLunSY9w9XUoiwMr+S+zO8ui1MF9lUa3aoI8MLzzy1Ta+c4CPbKu8MtgN296+Woogeoat2d+Ct2uzW5i7q7Y+rewk9w0IXalartW6rJyCknidxgMDQxiNx7Xpd+X2g6ukyAmicw4vgF3bv4HymCr.3IQe3xEB3bv4HimCGZfyAmiddNNIQ4dRx7hKMVY5X0pUWZ+ggukVq8gjz27vf9.sV6t28OzvDczfzuVaX3menoe1aJ8y9BuvK7YVvGOywbiM8ZmkYdo7niLzfjGcTkwTRwoik59yb99a4bv4Hxe+4bv4fyABGdRzGtbg.6NGWe00l4u0HhFFFzvvWcn0ds1qdBG1qpu5Xi2ZP5MN9KzZ50FFzMem+eeigA8525Kn2pMn23K75u9+lCZPCGMnAMniNZPO3Cb++QaCCu9PqcigggWauV6lCCCeg8Zs2X3nidsat+9u9vvvq9BuvK7EjzQ29ClSJiS3+Vpm+w4Hrmi6jk99RXw8hiSsi65h2kdhG8Q9SJs22lzv2bq0tXudfgYvvvGano+u1aX3mc+ggelO1m3S7o5wYcBGyTmarsW6raWq45Gr5OiZs+Cmque.mjAo2nML71mvWZ789JI8lCRuYqoWeXP2PRuZSsaHM7ZCM8VegW60924niFjzfN5nizvvs90F5MO5Hcz67+s5Qejqdo29sekf9Iw7XQ90hWm6KSxm68jyAmivbNNb0pWpo1StkOdPG7a7BO+3++Mrio3bfrhmD8gKWHvtyAaLEhf2YACd8gldMcqM85UTSuljd01P6yo1vm+y8xu7epit4Q5lGcyas..27l5Iu5UuzK7BuvaNuOTdWR8bbNGaz43rz66OIxKfz5v1MVa+81WW9RWRW9RWR28kuxqH92FJqLLL7+mT6mT5n+lO2K9h+eKcq+hZLmmhy3qutyMlqqctymyxFSAWMLLbCI8JMoeKI8JCM8JZPurZ5y0j9zZn840f9Ls8F9mcz96+odfG3A9zejOxG4j17rc5Cyy3q2yWWdSteLIet2SNGbNBw435W8pOi1+b+5yviGzArwTk5bfEv4V5G...X2qIcY0ZWtI8HuqW9tcq++7ddvG5j9i9kNb00di1vvmbPsOYS5SIM7IjFdogV6Steq8o9xGczK9hu3K9Y0z9TYAHcqQcm1BjLL531kpxFRIkvNN+4NmtxUthtxktrtqK9a6CDEaJkYZs1uKI86RZu+SOb00d41f9aejN5mrcty8S7bO2ycReBjmpnO2HJWKDHcZs14jzC+N+eGe6riNfa8+MnlZ27H8Je9+4CW+fU+yTSuzfzmRRuXaX34OR54aCCO+aML7buzK8Ru7b+vTwXN9TuV3lt4U.Xp1auOzR+P..HJXio..vo5c1Tq2aS589U9unlZ5V+CGx4a6oCOX0a2jdtgl90aRO2fzu5Qs1G8F23F+i2AuIe3giWDlkXAah9hUOU10w4O+40ce4Kqqb4qnKdgKrjOlvBoI8fpouy8zdemC23lu0gqV8SKo+Wtq23M9q+Q+betWeheaxzbik7Zg.URSs1iJoGsI89u0+kl16VeEcQIc8CV8ppoe8AoeMMz93pM7wNp09Uu7ku7u5G8i9QeqM97dKb+N.PR68gW5GA..QAaLE..1ZsV67R5qsI80Jcq2g69CR6u+4zgqt1mRZ3ing1uzm4y8Y0a9k+x5ni3CWE9Jl5B1LWKbRj90py1vgNFjt0ul9t6qbYcO28cqKdA9mJJ7U0ZsKHoucI8s+kuzUdyqevU9aNzF9e6lR+ebJ+ZlMqyM580BAvsq0tOI8M0j9lN9if09CRu4W7KdyCO3Z+SUa3ehFZ+JRG8KeyV6i7BuvK7YVmu6uy+aO1fJ1PJfvZ3CyzO.fagqF5CW9c5ocmC92XJf2su7a8V5K8k9R5Mdyuj9c+lu44+4jtwL9s2tqiTnywtbgTbYQZx5ht+aSSsgKe4Ko64J2st7kuz67YvDXhFFd0gl9QZCC+O9a7hu3u7w+WOi+Ty4frc80NmsqWw+FSAr6LH8ozvvujT6uuFt4uvM2aueo03eaV2UWyZat9QztuPNGbNr5brZ0p224T6Wcld7fNf+MlpTmCr.3SLE..5tKdgKnKdgKn6+9tO8RCCe9Ca5+SI8ieWuwa7SrF+pZB9YW72l3prgTRIniys+4Ft264t08b22iN296uzObPV0Z2WS5OhZs+HW8weB8Zu9qqW6K95m1mF2vO231vud+.RflzSnV6Ofj9Cn19Z+gg29vCt1GQ5n+tsV6u6Mj9EOkMpZt+2eJKtOA.msuzGZoeL..DIrwT..XYcqEX76PReGqwuplf2lqEk0gOcQVrPSW5ttqg66dtWckKe4k9gBLyEuvEzEevGTOzC7.509hutd0uvWPu0a+1G+kC+biy.aPEPh7N+ps9CHs2GPR+mcNouzgGr5muo1OwM2S+0e9m+4ega+Ox67+tMyws39D.JgA8gX1H.vWEWRzGt7QmztyA+p7CXCML7pRseriNp8W727k9M+GtN+IOg+ao95HbNV6MXxgMjRJ4c7AkN2G4JW4su+689zEuvEV5GNnPFFzeq1d5Oyuwy+7+zZZKZ6ZeJNg+a8X93ZeMA9U4GPfLL7qLn1esi1S+ke9m+4+XmzQbFeGFOGeWrgTY49B4bv4Himi10OX0mVs1iNWOfvtG+p7qTmCr.3IQe3xEBr6bvFSAr8Fj9kUS+Y26bm6u7G+i+w+xm8g+tj5qiv43N98YSjg68I0+se9pW8pW5B6u++d27l27G5b6yGNerbFj9nRC+.O0K7B+HI7eKCWmy8s6q7XgMlBHlFj9kaZ3Ga+25s9K8O8S+o+7u6u7VattWqndegbN3bjpywgW8pecs8O2+nY7wC5.1XpRcNvBXuk9A...vYoI8M1Fz+SG8Vu8m35qV888073O9CuzOlP20z1cyma6e9dXPS6uszgriu9G8QuxgqV8ez4T6MZpwlRgEWS5Yap8W7SrZ0u1gqV8u0GzieMlOkqALkqk.fETS5aTp8CdiyegO4gqV8+5gGbvGVe041te+N.kSau89PK8iA.fngaXwGtrC01cN3SLEv7aPCeQMz9yeCczO3K9hu3m9c8ke2R80Q3bL4uumjLbuN4+SH0dm669ngi9Su+d724IDWCZ32PR+olgOAUQ5u0lm50Od3G7A08cO2audr.fsxv+3ij9g1+7m+Gczug.5486j46KjyAmiPeNt9pU+UkZ+qNiOdPGvmXpRcNvBfUO...oSSsqzZ5O140dO2gGbs+a3SPUI4xeifS6mPpOnz4dlCN3O79p8FslXSoP30T65G+In5oO3fuik9wyLIrWi..qq1W2dp8WX3stwye8CN3O9ds8l5ewU3Z..wVaXPevk9AA.PzvMv3CW1gZ6NG7IlBX2aXX3KHM7Cb2e4u7Ozuxm8y95mvgj5qiv4XiNG65y41JiOl+JNb0p+UzP6+xVSuuk9wBvla3W3nat2ezeyW527e359G7D9uEg4quqGW7IlBHut4QGoW4UeU8pu1WPCCm3sM3x8rw4fyg0mC92Wp7hOwTk5bfE.+UaE..oWq0t2Vau+Kd8KdW+Z28UtxR+vAwTT92bkT+uiTWe0pu4CO3Z+hM09qwlRg7q8u3d6O7O35GbsezCO7vCV5GMyfvdsC.r91eu8zC8.OfN3Iuptm69tW5GN.XS0N221R+P..HhXio..fMZs1UezG98nm3QeLcgyegk9gChokZyoR8FR809TO0Sb3pU+vRs+9sl9.K8iGfYUSeWsabzG6vUq9dd+u+2+4W5GNyfvdsD.r9N296qG4gdX8TOwSn65h20R+vA.qq1v25R+P..HhXio..fctzccW5pOwiqG79ue0Zr1b3co2e5oR6FR8LOyybwCWs564sa68wZp8GZoe7.ryzzc0T66+U9be9Ox68ZW62yR+vYlztu69d9ucoeP.f4wEN+EzS9XOldjG9g096u+R+vA.SydsV6eok9AA.PDwFSA..K0TSOv8c+5pO9SnmY0J9DdTOSYyd10aP0T+TRERGtZ0u+id629eRSsu+VqwuCgPMzZ+NOZP+hGtZ0etm4YdF9GmI.DN2yUtacvS7j55O0092Xoer.fS26c0pudI8.K8iC.fHhMlB..V6Bm+7ZPsegquZ022GT5bK8iGzcKwFTk5es8sZ0pG6vCV8Woo1OYSsquzOd.V.slZe2G81u8G8vCNXp+6BQD92vN.TD6s2dR6o+RW+fq8S909TO0SrzOd.vI6lRenk9w..PTwFSA.fJXOo126m3fq8268dvAGtzOXvhXpaP01JsaHkjZW+fq8u6dGM7oas1+ZK8CFfkVSsmr016uygGbvO3y7LOyE0Yuoy89WSn.n5Z52+au2d+JO8AG7suzOT.vIXfMlB.3NgMlB..kQqou4ap1+uGtZ0evk9wBVL6pO8Tm0etHugTZ0pUuuquZ0eO0ze981iaODXrVau+i+xew23Muv4O+T+ivlSAftoo1CsWau+FGtZ0etm8Ye1KrzOd.vWw9R5acoeP..DUrxC..nTZs181T6G+5qV8mV25MKf5YN+06Wp+2QJIs20Ws5O19C5WUp86coev.DUW3BWPW8weBce2y8L0+H7omB.cUSsu6270eiet26Uu5StzOV.fzgO0S8MzZM92qR.f6.1XJ..TTs+SN7fq82488DOwCszORvhYa1fpT+uiTRReMGbvS+DO5icSo1+0sVXeXBDFsVSO7C9P5Qe32i1a5yYXCp.P2zZ5Cbzd6+QN7odJ9KaBvBq0Zenk9w..PjwFSA.fxp0zG5sN+4++Y0pUuuk9wBVTq6+9Sk5MjRR5du66Y3skdtKcW20R+PAHct6qbE8jO9iqyetea+p8qG+aXG.vYq0dT016m4YN3f+PK8CEfRiMlB.3TwFSA.fRqo10O2P6W7vCN3aaoerfE2b7q2uPugTW8pW8AerG4QFdOOzCo8Zbaf.apKb9Knq93Ottxkt73+ym0lRymdJ.zEsV67Cs89gO7fq8mboer.TT6OLneeK8CB.fHiUj...no6Wp8Sc3pUemK8CEr31zOsSg+SI0ccw6ZXe09meaKjN.1P6s2d5wdjGQOv8ce29WZt92vN.fsRqo+yu9AW6+NwZ+.zUO8S+zue92WJ.fSG2bB..ft0eyRap8ic8Ct1+AK8iEDBScilB+FRIogG39tugm7wdLct82eoer.XmG79e.c3AW6uvy9rO6EF8eda92vN.f4SS+6e8Ct1O76+8+9O+Yev.XNzN5nO7R+X..H5Xio...Fqo+rWe0puuk9gABiLuvxC6u+9COwi9n5Au+GXoer.XsVS+a+k+huwO0pUqt+a+KI92eJ.rzZ56525y+4+wusMPG.6JC5CszOD..hN1XJ..f2k1260OX0+UK8iBjJQaCpFt3Etnt5i+35R20kV5GK.UwGd+g1u3WyAG7zmvWKyaxM.LPSs+keyu3W7GUR7wmFXG5CJcN0zu2k9wA.PzwFSA..bRZs+Dr4TXCrzKt7fjFtm69t0s9U224VvGJ.0Sqo22MZse9m4fCd1S5KK1fJ.rfZp8cb8Ct1+yVq7eBC...B.IQTPTgMmBXm4StZ02TSsqrzON..hN1XJ..f6jV6OwgGbsu+k9gABon8qlqAIMzZM8vO3CpG4gdX0ZQ+e5q.7TSsm7H094t9AG79uiGBaPE.VJM8cc3pU+YV5GF.tZP5acoeL..jArwT...mhVSeOW+fC9iuzONPHEkEVdPRZ+81WO9i7n59tm6sCmR.bZZs1COn1OyS+TO8uuS6vT71ja.T.M09tO7fq88tzON.L021R+...HCXio...NKs89AdlCN3O7R+v.gzR9Ie3q7887m675Ie7GSW5ttqcvoA.ahVqcu6s2ve6CO3fO7YcnmwWmO8T.X10Z5665Gbs+0W5GG.N4Ye1m8BRsukk9wA.PFvFSA..LACs89u+vUq9CtzONPX0yMn5212m65hWTO4i+357m67yv2Z.LytTqs2OwD2bJ1fJ.zUCZ3+gqevArH5.yj270dse2R5RK8iC.fLfMlB..XZ1qo1OxSe0m9egk9ABBsc4uZtdWKJ8ce4qnm3QeLs+dbKc.A1kZs89Il3h+xFTAfto0ZWPp8+90t10VszOV.rPq8gV5GB..YAqhA..vzco816n+Fm6bmaoebf3atWX420wd+268pG887dTqcVmJ.D.WZPsep260t1umId77u+T.nOZsGY+gg+pb+D.auFaLE.vjwFSA..rNZsG8wejGU6wmPEb1liO4Cm3W+Au+GPOzC7fawCM.zasV6du4QC+zO8S+ze8qyery3qymdJ.LCZeSOL2WAvVY0pU2E+6KE.vzwppA..rltv4OudjG5gW5GFHO1jMn5NtXyO7C9P5Atu6aldnAfdp0Z2a6ng+VGd3gGrN+wDaPE.1wt264dzcekqrzOL.RqyI8AD+6KE.vjwFSA..rAtxkurdf669W5GFHW1pEWtoldzG98n66dtmY+AF.5mlziqa9+O6cmGmbcWdmu+6yopdQp0tUaYY2cWsZ0FaDfCFSvrFKLbgILDBLDCDlrPBYl6kIjP13UxrjLjI2rL2a3FHYFRlYHIPlgIKrm8vDBhkICgAETXwXi6t5tJ0xxxR1xZuWp57b+CIYjkkTWc2UcdNUc9790KOCQp6y4a0Kk592252yuz+hJUprR+GQX79AfNpg210o9XjUCrpjlp8FcF..5lPwT...qRaaKaQqec7hhCqXq3CwAyLsqJi8mvqjYfdClzdJ45ium8rm9Wcu6WymGgcOE.VURRRz0u8gksx+QU.J7Liho..VInXJ..f0fcr8gU4R7JKEqXsxNe37uglocM1X+IlruiNbl.PFxL6aagSe12uVEkUewKwx726m3zm5ssJu1.nfZvAFPagQFLvJx4OeozyM5b..zMgho...VCRRRzNFd6RRkhNKnqz0rfJyLsigGVTJEPOJSugIFa7+MqoqvpuXK.fqnst4Mq96a0rgNAJlJK8bMyFH5b..zMgho...ViFbfA0tFsxOaz4.8dt9qa6Zn0s9niA.5fLS+76Zrwdkq0KinfJ.zlXloqe6aW2kDiE.fVf69KM5L..zsgho...ZCRRre1IqTgw2.Za1w1GVblRATHXIx9usqcsqmR63Z0FtF..Zf96WGbrw+wiNG.cCLy1azY..naCESA..zdj3tdeWX9hCrlL71tNJkBnHwrMaM8O1sbK2xFaGWMQAU.ncvz6X26d2iFcL.xy14N245cWOmnyA.P2FJlB..ncwraoja+aiNFn6111xVzl1X6XsoAP2DyzScoyM+6scdI27F136tMd8.PAiIsd0nwuVz4.HOav9564al0Wz4..naCESA..zNY9aehQG8YGcLP2oMuwMost4sDcL.PPLydcSN1Xu4nyA.v2j8ZmbzweYQmBf7JSZuQmA.ftQTLE..PajIqjYIuGw+FKVg1vPCosussEcL.PvRM6cO93ieKQmC.fKxS72ojJEcN.xkrjWbzQ..naDKZF..P6lYeq6drw4U7NZYCNvf55utsGcL.PNfIanjT8GL4jSNPzYA.37rm9tGarefnSAPdydFd3MH42Yz4..naDESA..zA3x+kFarw1Zz4.4eSN5n69Ft9qWlYQGE.jSXldloK13WN5b..7Mk7Kba6XGCEcJ.xSVX8q+EZxX2DB.rJPwT...c.lYauOydGQmCjuUoRks3VxeVoD9Qx.vSjY5GaWitqWTz4..PRRltgSO3f+HQGCfbEmyWJ.fUKVED..fND20a4oL1X6J5bf7o6RpbYoOjLiyRF.bkXIV5uckJUFL5f..bA+TmezkA.IIWTLE.vpEESA..zgXl0WCy94iNGHeZtwF+WWxdIQmC.jiY1MWR5WH5X..HIYxtt4W+5eqQmCf7f8L7vaPld1QmC.ftUTLE..PGjI66YhQl3YDcNP9xDiO92uL8VhNG.H+yj8SrqQ102Zz4..3B9oFYjQVWzg.HZmacqaub9RA.r5QwT...cVlkj9NhNDH+XxJUtcKU+VQmCjekllJ49Ib2WL5rfbgjjRo+N2kT4nCB.fI65FHI4MGcN.hlwX7C.XMge4F..fNMSulatRkm5CTq1WO5nfXM1Xis0TYeXyDmYL8vb2OkjcHy74bWOnjcHY9Ae3icr2SZZpdB+m6xuv+cA1U5ZtmgGdCmaCaXnxMaNTpzVLOY6oI90YtscW5FMowj7QkzXxrQEu.z5wXO8CVoxaU0p8thNI..tR9IuKoeqOsTinyBPTLy1azY..naFESA..z4Yot9okzaJ5ffPkzmR9.RZWQGDzd3xmRt9ZlouQpz8Yooei9a17qeeO3C9HWw27qsqXgTWz8dzidZczid5VIWSN4jCjNe5SwSZ7TLk7zLomoKc6lowak2ejS45meW6ZW+9yLyLGI5n.fhMyz30GaruSUu9GN5r.DgjjDIY2dz4..naFESA..jAbo23DSLwOW0pUqGcVPL1ckJ+LR5aO5bfUI2q6l9Bxs+2RoeQUt79qVs5IZk2yk4u+ZVH0pwTSM0BR5qbg+6wWzvwFarsV1rmmb6EJ4OeI8bMyFnce+QmgY1lrl9urj9AiNK..lRdq5R92X.JRFbfAkX2oC.rlPwT...Y.yr97lM+QjzaO5rfr2MO932YyT+m2Z6UPfNEW9gjz9jzmrozmpV8ZythuDKuL8qHpWu9wkze9E9Osycty0u9AF3E4o5kIoWgY5Vyx7fUAS+.273i+e5Alc1+tniB.J1LS6c2iN5Sa5CdvuVzYAHqstAYpbC.rVQwT.HP99O27KbGW9e5fCLvmtcdWlegEtqV7dXRZyW0KjoMX9S94MazrYEyLYWXEmuz+2.WJS1adjQF4mat4l6bQmEjctka4V13Ryuv+cyL94tx2bW5+kb8waZ9ebsZ0tuU60oEdaxE+iDG9vG9rR5u5B+2OYkJUt0RRuZI6dLomUvwCWEMS06RROe0ZesFtJb4Ohb8Uu3+2WoedwKW69mQsS3Z83vLSIlo95qu+gU7E1rMZtW5h+e5Rq2j5+RdCFPb9IV33IIuEI8ViNG.Ys0SwT..qY4heoXzVbk9ESa2e9k6wp3dr6Ji2luz8NRje6OPsZeoqveU21myuZWeqRkJWrnqAkzfkZVZiVRi9kYazkVmIMfKsEy8gjYaVt1jjsIIsYY9lcWaWltNO0m77ywZzsKU9adlZ09cZg2zdtmOrK9drlt9STox+MS1+z1XdP6Sp65SXJ8CmVpzeRa3r6IyGaec.tjT+80m1vPaPabngT4xzoZ9i+ZltVsO1x8Vs6wp7tjYusrHQcab2+3UqW6Uek9qVl20tguOVJtGG94u3lrjm3KZqKVL1McC2vKzLqOY1lenG9g+XIIIO9aehknss4s7tj7sJYCKy2gbMhLaGcn7h0.W5QS5q7MdgQHaK9t7jzs8yEx8nfeORRRztFcr17kG4QS+DGXBc0ecK2CjGwukI.PmiWqVsGqccsLyTRRhJWprJWtjtgse8+nx7QboILW2hK8T3rBI+yb6sJoVoXJzCXxwF66woTp7G2+JR9u2RRef50qe31wUrEda5F9kmd7GGKtzR5QeriqG8wNtFZcqWaZiaTqecqyU2wiiddta+RR5OQRMiNK8ft3Wie099Z+xd6xqLcsetoNwiC+a9+vkmdEu8V05W6iayiehG6G+x+ylXhI1rZz3NjRtCI+NLommLiUFNXlz1Zt3heGR5CEcV.xJLF+..ZOnXJ.ftDt6pYylpYylZgEklt9r+FW1aRoIGczw8Rkd1J0edtzyUR2tYV+WoqGhgY5128XUV1BKS8m7h4jXV6pnyq383vO7Cq4WX914snP6lGYjaJU1+gnyANOW5rl6+WSL8a8.0qcf12kcYk2W7Zok4wwYN2Y0YN2YsItoItYqT5OgjdSLxthkY5oNQkJeuUqU68EcV5gEQwNsaKWIaW5e2Z4wQG+4BqVs5IjzeyE9OIIUoRkasTp8xMSubI8h44khgI6Cr6wp7dak21H94ayi2C2z+xp0p8a1NyDxNTLE.P6AESA.z6n4TG7fSKookzenjzjSN4.MWn42VRR5qzc6UYlFOzDhyyrq9YY1EjbkOmxV12uUhK+dvQiV6UZR4+yxZueNCqBtWyk8ergReu0qW+3sqqZK71zM7cTqnGGUOT0GPRukIlXh+sVil+Dto2pIanNW7v0jq+c6YO64+98du26hQGkdXYUwNcZs5iiU5igPetvKbV.deR5ce9yyw4eslruWI8h6j2W7DcgWDbszKDtH94ayi2CS9aTRTLUWp0M.ESA.zNvAVB.POrolZpEl4fy7+X5Z0daUqO6t7lI2l65WVtdnnyFPurIpT4MISuhnyQQl65.od520z0qs6p0m8+2LrTJS4+ED00Z3wQ0pUe3oqW6mQkJMgb+c6t2pmsHnMxLazCcv43i8YiV46qakRZh1x83nUdtgV8sKSetv6+9u+SUsVs22z0l8kXMVZry+y65mHqt+.qL1K3VFczaL5TfUtRkJo96mARB.P6.ESA.TfTctpekp0m8e0H0mcTI+03x+SU2wBo.z03lGYjaxb8thNGEUtqCH4ulp0m8YMS85eX09NCdZ0EhMuqssXxWnfperxxeptbNeQBvV1zljIi+c7rSqTNU2vmOVKONx86XzoNzglqZ8Y+WMv4N6HR9OUilMhLN.WIVCqzqM5PfUN1sT..sOTLE.PAzmVpwz0p8wpVq12QC46QtdeQmIfdEmeD9s7iqQzd4ttuKVH0z0p8wT6awgyc6LfUoNVwZei50moZsZ2SSS2kKcuqlqAVcJWtr1vFFRp6oPjdAs5tmJu+4iU5iittmK7dO5QO8z0p8NqenCoG43GWoooQGIfuIye8QGArxMHmuT..sMTLE.PAWsZ0tuoqO6OP8CcHc5yblniCPWscO93udFgeYKW5QkqezQqO6ynMWHkZgqUtZQXuJxrESd1Ym8yr0secOS20OGi2uryV1zSnG7tgBQ5UTzJnZsdMBi6tdrSdBU+A4m0E4I1KXhIlXrnSAVYVGESA.z1PwT..PRRK0XIcjicTcnG5vZgE4bTGXkZxImbStqesnyQQg6dC496tgmN4z0m823SK0NmUSK2hImqWD1KQluXx6e+6eop0m8Wnoomoj+EamWabk0ee8ogV+5u7+3tgBQ5UzKc9SkkueYtlMapibripG5geXI2e3nyCf0r48DcFPqqToRp+95K5X..zyfho..vSv7Krfl6vOndji+nxkNaz4Anagu3R+6LocFcNJF786kRtioqW6Gqd85GucdgUuy4HUnEqUqVs6aKae6OeI++aIw7ypCaqa5JO8POwoO0aKiiRQVQY2SsZdayUNy4NqZX5aQx+jQmETr4tnXptHb9RA.zdQwT..3J5wN4IkmX2t69WH5r.j2cyUp7LcSu0nyQAv4jm91mtVs6blYl4K2FutccmcJWE4ph01+92+RSWq1OqY5tkqGJqtuEQCLv.Zf9GH5Xft+w6WuxyEtrpUq1CMcsZub20+eQmETbYlcmLN+5dvX7C.n8hho..vU0LyLy2XqCu8WH+R6.WSIMc8aYxJEcP5o49mUMabaSWu9upjZ1NuxKyee2vhvlqWL4olc1OcCyuc209h39WTbS2vM76EcFviqaqfp7TVxRMqVe1exT4+vhc1IBBiyutGTLE.P6EESA.fqoKbdg7SZt85jz4hNO.4MSTox2mY1cFcN5gk5tdGSWu1Kd54lap130MWs6hVCxsERcopUq1CUs9ruTW9+gnyROrW+jSN40qbvmuwiqa37mJ56e3loVs2Spm98IJmBAfw4W2gRkJo937kB.nshho..PKYp5y7Akm9BYbLA7Mca6XGCIY+hQmidUt6yklZ6sZ8Y+4U6aWRkq2cQq.ciEq0rZsZ+Ht72h6dinCSuFyrARWZo27E++T4uO+WjkG28TE0cI0UzL0q+AnbJDAyr6rRkJiGcNv0F6VJ.f1OJlB..sroqW+uOQou.W9zQmEf7fS0+fucS5FiNG8l7+rESa9sLyAm4y1ttfpXUHUt8wQ0Z09sdni9vkcm0Ducyb8VjziOVQ27F136Nv3fmn7x38qq+4P5Tlod8Of7z2Vz4.EOkjdCQmAbsstAnXJ.f1MJlB..qHOP85UK0r4cI4e0nyBPjt4QF4lrD6sGcN5I49+9oqU6UM2by8nsqq3x722MrHr8JKlrKI+rm6b5AOxColosyiKLHyFaxQG+kDcLv0TTi2udkmCoiZ550+OH4+5QmCTzXLN+x4V25VWzQHy3xOSzY..ECTLE..Vwdf4l6PVe8c2x8GH5r.DkzjR+hlz5iNG8Rb20QN1Q0z0q8Sq1y3Tpabb2ckzKrXxOoOWL+BKnG7gNBkS0l4ldSQmAzRVtuusct6oZkqSd+4PxLSWq1Og69mI5bfhCS5YM4nit6nyAtxl7ltoQ5qb4niQ1w0mK5H.fhAJlB..qJSM0TG0Z13tc2OXzYAHqcyUp7LkYeeQmidIMa1TG5gdHc5y73uHMWKKJauxNCnmuXsEWZQk38catzgyx.0i60L4jStonCAZYcxw6WuxyEl0ZVJs4azkZW6ZWfkUZRB6Zp7pRk1azQHSYZeQGA.TLPwT..XUapCcn4Rj+Oxc+jQmEfrTSWuCwB401rTiF5POzg0BKtvU5udktnr8BKBauxhI2RONpNW0uRS42s69wxhP0yyzf9hK95hNFXEoce9S0q7bHg4AlatC4d5OZz4.EILN+xqRMauQmgrjmj72DcF.Pw.ESA.f0jopW+dSb6dT6YraAj6M3.CHyruynyQuB20Wp+0M30uTiFq0ybkkagX6VVD1dgESdEun30pU69jm9syKzg1E1QmcoVqm+TsZ4U48mCIWXl50+.x0edz4.ECLN+x01azAHq3x+ZoooObz4..ECTLE..Vyl5fy9Ij7e1nyAPVXqadKQGgdFtq8oxIu3olZpidg+nUyNFnWZb2UnKVq5AO3WzL8c5tuT6OVELl8hlXhIFK5XfUsU6yE1JW2tgmGI2v7l+n7bRHq3IIugny.dh18t28nlrhTgg6K5..fhCJlB..sESWq1urK++Qz4.nSZcCNnV+5VWzwnmf65SctkV3eb0pUOwk8WsRFoUEocWTdWaoXsoqUaela+PssTUfYMaxXg5Z3rm6b48c9ZQ64Bykl5fGbZyzuYz4.EFTLUNi2nwKI5Ljkb22WzY..EGTLE..ZW7RMa9CvAEM5kwtkpMw0edR+k+1O7gO7YuFuUqkERsaXQX6UVL41dwZSevY+8bO8Wb0GIbAu5nCPWfU5YXWD50etvbuzjjeI4Z9nyAJBrmdkJUt0nSA9lLu3LF+jjJ0e+e5ny..JNnXJ..z17.yM2gb4u8nyAPmv5FbPstAGL5Xz0yc8oN6RKbOSM0TKzhuKqzEVsaXQXKRERspdbTsd8eVW9e5p48EWj8BbS2XzonKQdubJodymKrqvLyLyQboemnyAJFJc9ytWjer2nCPVwk+0tjwqM.PGGESA.f1pYpU620c+yDcN.Z21xl1bzQnqm69WXvyclW0xrSotZ5EVj0dow120R6nXMug6eetT0030oHyjqu8nCQWjtgcOEmiTQoYx6J5HfhAy7WWzY.mWkJUFWlUI5bjg1WzA..EKTLE..Z2bS9Otx+KtCPKaf96myVp0J2u+j966UduG8nmdMbUZkEaMOt3xL19VEpWu9wSj+c4tuX65ZVzXlsgnyPWnt0mCQJ++bHcspdnpOfj+IiNGnHfw4WdQoBztkRhyWJ.j8nXJ..z1Mc85+8t7+aQmCf1ksrY1sTqItejlI1KOiGOH4gEVtnUHUa+wwT0p8kL4+qa2WWf0ut08wWl2j7PAU4gLfKxs2ezQ.ECLN+xMdIQGfrDmuT.HqQwT..nivZ17emKuYz4.Xspu95SaX8CEcL5lctzRIupYmc1ZAbuibQcoPp1joqW+cxNU.cHsxW+lWeNDjwF3bm4i5t2pmOh.qZl7+oQmAHIoWbzAHy39WlyWJ.j0nXJ..zQL8byMkb8ghNG.qUaYSaJ5HzUyk+CNyLy7E5v2lVYgkypE4kyQp1O2KU5Gzc+TYz8CEO7bHXYcuG8nm1L8YiNGn.vrao+95O5TTns6QFYRS1MEcNxPepnC..JdnXJ..zwjXhCJZzU6Vuwa7513PbDsrZ8Xm7DpZsZ+AYzsqU24CcpEWNWr6hZCxkKJd0pUq6l9Yx56KJT34PPq3uH5.fhgMLz5iNBEaII6M5HjoLsuni..JdnXJ..zwLUsZed20WJ5b.rZsTe88+oYrFfqFma940ib7iGwsNhQyUuvhIm6WT7YpU62Tx+eF08GEFYcAUs50Ju+bHEBdylehny.JFXLRGK2r8FcFxP9BMa9YhND.n3gho..PGkozemny.vpwcbG2Qetz+hnyQ2nlMapibrvGS8YwBKubWitgBojx4ERcI7Do2pjRiNHnPHKJ4tUKjJO78ePRUmatup69whNGn2We80mXb9Ep8Fc.xJt6e44latGM5b.fhGJlB..cT80nwuuXQDQWnieri8ZKXyV91libriolMaFcLj5b67gb43taUnqqXsGnVsC3t9shNGnPIxmCIW88e3BLlF.Hav37KFUpT4VKR+N.lXL9AfXPwT..ni59dvG7QD+vtnajqerniP2nSbpSpyM+4hNFWt1UAU8JKlbWcwZ82XweN49IhNGnPgmCAONS5.QmATLv37KFkJP6VJIw4KE.BCESA.fNN20GO5L.rRbyUp7LMytynyQ2lkZrTTmqTsp0xn4pWXwj6IVT766Aevi8nm3w1bz4.ERq1Bp3bjpGhK1wTHazWe8oA5mw4WlyKTESw4KE.BCESA.fNNuj8WFcF.VIRc6edzYnKT5CeriI2WqG4JYhUxBK2Uu6htDc8ERoK4yEO1IOYdYbQhhoURI2bNR0iIQ59hNCn3XCCwtlJqYEncLEmuT.HRTLE..53lYlY9FtzCFcN.ZE6bm6b8R9aL5bz8wemyuvBQGhUh0xtmZkbMhVOYwZt653mjo4GBWQ34PvkoYRB+LsHyLDiyuLUkJUtUY1NhNGYG+uN5D.fhKJlB..YC2+bQGAfVw55u+WmLiwD1Jg60O6hK9NhNFqRqlEFtaXwj6IFae5Z733jm5TrqoPdPu5ygfqhYlYli3tuXz4.EC8UtLiyuLTY2eIQmgrjyYAM.BDESA.fLgY5KDcF.ZILF+VwbS+3G9vG9rQmi0nVcghy6KlbOegTO9af6VRoj+kYTd5Z3x0hKsnN0YNs5x1Eic6Z0umJu+8dnUX1ghNBn3fw4WFxrWbzQHKYkK+YiNC.n3hho..Plvc+.QmAfkyMWoxS0L87hNGcSb2+qpVq1GI5bzFsRN+oxaJDERoK8wQoR+lt7yzoCUdk69Ic2+LR9u9C+HGSyc3GTyTutN3C9f5gO1wzBKRwTYjdkBgQqx8GN5HfhCFmeYFyccWQGhrxBKtnpVsJyEY.DlxQG...TPTt7WQMSiNE.WSMc660XYCaYt6Kplk9QhNGA4hKBcd3qXZkhxxC4b4rhOKrpVs5IlnRk2mj9g6HIJOw85tzALSGvkNPY2Ov2nd8Ytj2h21EeKiHdET7w5hq4iN.n337iyuA3EaPG1DiLxSyLa6Qmirx4lmmFC.whho..PlnZ0pO7tFcLkjvl0E4VlI+M1cr984E9uQ0CU8AhNEAyUbeQSQoPJoqwiCOI4W2R8dlhob2aXR2qKc.2zARjNvRtef50qe7V7RXhBS5z3iuEblrB6N0DwXCCMDES0gYII6M5LjknXJ.DMJlB..YlFMZn94v6E4TiO93uH4pRz4nag69IKuzR+JQmiLz0Zw9y5cOEERcIlYlY9F6tx3+MR5tW6QJa4teRcI6BpDoCLvFF5qcu268t3Z7RewOtQAJse7wTHW9RVWwSyhdEaX8qWOxweTdgGzQkTnNeoleAJlB.whho..PloQylhZoPdUI2+m1crV94CtqesuwgO7whNGYrkaAgxhBpVwi6tbp15iCW9usIKeWL0xOJ9Z617F136VeyQ7GVaVIEoxBG2qyzIiNBnXob4xZxJUtyopU6yGcV5QkHSElhoVXwEUZJiYe.DKJlB..YlFMaDcD.thlbxIGvWpw8DcN5V3xej0M+Y+UiNGAoUV34NQAUEkcI0p5wPRe88g8Ea7eTl1xp48ucxcugj9Z1EFEe14GEe+CqfQwGxW5U9dOzN41F4y5Hqk518HIJlpC3lqT41Rk1Zz4HqvX7C.4ATLE..xLdJu.hQN0BMeYJo37KitV4R+h26QO5oiNGAqUKnZstzk8JKJdG8wwTSM0B6tRk+HI6e9p8ZrZjllpEVbQs3RKpEVbQcCW20c6aZ3s+01+92+RYYNPGQq9CszM78ensyM9TOxd98HoeJwtxrsqozdKReG84l+bQGA..JlB..YmTmwE.xmRszuKNqHZMt7GY9EW7+Tz4HGoSNd+5EFaeYVwZt6+gl04JlpQiTjIYZC..f.PRDEDUFOgRnVXwEUiFOwcB7oN8o+RpVMotiO2fqtdkBgQGhY1FiNCn3wLaTFmecHt1aQ5Y0me9EhNB..TLE..xNtyKtOj+bG2wcz2icrG46H5bzsvjdOG9vG9rQmibl1838qWnPJoL9wQ05022DUF+vlzNWKWmKcT7crG63e+KdgRnVgmECYw4MFZ+nPJzRboA4KDPDbouaw37qcKwL6aK5PjUlegE3ELJ.xEnXJ..jYRoXJjC8nO7it2DFiesFWya822uQzwHGasVPUuxhhG0iiTy0GSldKs76g6mv04OGnbSGnjzAtjQwW63ezpcLNGQmWux26gLh49vx3KIP1ykcOR5GWRzrPaxtGarmoJPmuTyu.muT.Hefho..PlgcLExiRrzWKq2XK62cpol5nQGht.qzyepdkEEO9GGI5iK+JWLk6ZVIc.Ic.y7+gFRGnV8Zy9jdCqUqc+OVwtmJeK9utEccbocxWTfHXR6bWitqWvLGblOazYoGxcGc.xRmadJlB.4CTLE..xLFuxRQ9Shj8cFcH5R3dyjesnCQWlV87mZ4tF4c4lGGV4x6KcoFOpbU2jNf65.IkzARSRNP0pUOwx7t2pONtRucs6w4H5vN64N22o5cFalHCMxHirNyrMDcNPwkkj95jDES0tX1diNBYINeo.PdAESA.fLCqtCxa1ckJ2ojtgnyQ2.20eU0CU8AhNGcgVI6Jpq16adVtZg8mZpoVPRCqU1HNpcVrFET0afO2fqp95quQUJSA.DI60Jo2lXb90NTxc8hJJu9I47kB.4IIQG...Tbjjv+rCxc91iN.cKbk9diNCc4LsxJ2HuuDItxYkRcIZmkRsZ+bQq79wJam+zM78dHXIt+TiNCnX6hiyunyQufIFcza2LaSQmirBmuT.HOgUHD..YFFkeHG5UDc.5J39Q11vC+GGcL5QzsWXQqVHUd+I7yph0ZkOWmm+7cQRd+qYQNgSwTHG3BiyOrFYErw3GmuT.HOgho..PloToRQGAfG2DSLw0KYOqnyQ2.W1uy92+9WJ5bTvj2JrnnUHU67wQqVFYd5y2EM48utE4ItnXJDNy0qSR7KWsF4xdoQmgrh6NESAfbEJlB..YlxTLExQrkR+GIVLxVhk132I5LTfkGJrnWnPJo3ebzsua4.fjLo6L5L.Hyt9IFar8FcL5lcWRkkoWXz4HqrvhKJ24Gy..4GTLE..xLkKUN5H.7MYb9R0Z7O2zyM2TQmBDRgE44yQpUhk6wQVWr1xc+xCkQBfqfImbxgkY2Rz4.PRxjcOQmgtYGpRkmsIannyQVgcKE.xanXJ..jURJWlhoPtg4xKLiti0D29ihNBEH4kBKJZisunv38CnKi2nwyO5L.bQtz+Dw37aUKUZuQmgrDESAf7FJlB..YhIGczcYVdeMLQQw3iO9sYls8nyQW.ur27CGcHJfhrvhhTgT4gGGb9SAzEwcdQsf7CyrgYb9sF3Emhob2WZ9EnXJ.juPwT..HS3IIOiny.vEk39KN5LzMvc8ou+CdvGL5bTPk0EVj2F2cqVcKERc437mBH+yjqWczg.3Rw37a0YO6YO8KydQQmirhY5Kv4KE.xanXJ..jIb2nXJjeTfdERtlX9eXzQ.c7BKx6i6tVUuxiC18T.4TSL5n2gY1HQmCfKkK8O4tjXdouBM+oN0ywjVez4Hq3tuuny..vkiho..PFweAQm.fKHwL6aK5PzEv8jjOZzg.Ot1cgEcSi6tqkdkGGWJFue.4QIIu9ni.vkyLa34pTgQL4JkY6M5Hjkbo8EcF..tbTLE..53tKoxxzKL5b.HIcyUpbaRZqQmibO2+hyLyLGI5Xfmf1UgE8BE4zKVH0kiBp.xI1yd1S+x02ez4.3JwcFmeqTVApXJ28Eleok9aiNG..WNJlB..cbyUox2pIannyAfjTSmcKUqH00edzY.WUq1BK5UF2c85ERc437mBHXyely7ZMyFN5b.bkXldM2wcbG8EcN5Vrm8rm9krmez4HC84O7gO7YiND..WNJlB..YgWQzA.3hLomWzYnaP4R1eQzY.KqURAU8Bk4zqTr1pE6dJffXR+KhNC.WCa8wN1wdIQGhtEyepS8bjz5hNGYE2YL9Af7IJlB..cdtX7RfbC2zcFcFx6b4OxCL6r+uiNGnksVJioWpPp79ii1AFue.YrcO93ubIiQRMx0Xb905bkTnNStRRnXJ.jOQwT..niZhQl3YHytknyAfjzt10t1gIsqnyQWf+RIkFcHvJxJsXltghbnPpqtVpfpSb5S81xhv.zKyS8e9ny.vxgw4WqyLs2nyPVwcegFRe9nyA.vUBESA.fNqjFu9ni.vEkzvY2R0Z9qiN.XUqUKpIuuiZnPpVCeb.nCZ2Up7pMy3mc.cC15wO1w9+H5Pj2UoRkAkzyM5bjg970pUa9nCA.vUBESA.fNl8rm8zuoj2bz4.3hbiyWpVg0r4mK5Lf0rt0xoJ5miTqV7wDf1raaG6XH45cGcN.VA9tiN.4ckkdtlYCDcNxJb9RAf7LJlB..cLyely7cIS2Pz4.3Rvq54kgKc3omatohNGHyjWNOhXr8s1wGe.ZiN8fC9NjYiEcN.ZYtdUSN4jElRWVMRSKNiwOINeo.P9FESA.fNGW+nQGAfKkY5YFcFx8b+yDcDPHhrfJJjp8hOdArFMwni9BkzOdz4.XkvLaSZglurnyQdVho6N5LjU37kB.4cTLE..5H10Xi8RYl7i7jcu6cOpj1Zz4HuyjyX7q21xUXQVVN0xUFFErr1XadCajwPFvJzsdi230ojj+.SVonyBvJUZR5qK5LjWsycty06EpyWJ6ukyWJ.jmQwT..nSvLY+hQGBfKksXJ6VpVPZoRrio58sbE9zo28TbNRAf7pRK0WeueS1MEcP.VUXb9cUMXe887My5K5bjcR+ahNA..WKTLE..Z61ckJemlYOmnyAvkJ0bJlZY3RmclYl4qEcNPloU18TsyBp5kOGoxCmSW.XMZhJU90jr+wQmCfUKFmeWclJVmuTx88EcD..tVnXJ..zVUoRkAcoe0nyAvkyDmuTKKWeYI0L5XfLUqTDT6nfpdgBoVtOND44zE.Vi1ckJ+DlrejnyAvZka92czYHOxLauQmgLz4Fbia7KDcH..tVnXJ..zVUx8+MlrcGcN.tbtQwTsf+9nC.BSqVP0JUuxX6ak7Xmxo.5xLQkJuEI6cFcN.ZGbyeUiLxHqK5bjmrycty06tJPSzC+u8du26cwnSA.v0BESA.f1lcO5nOMI6mN5b.b4pToxflzthNG4ct46O5Lfv0t18T8JisuU6tfhcOEPWhIpT4mwj8dhNG.sKlrg5KI4UDcNxSV+.C7hJRmuTNiwO.zEfho..PawjSN4.dRoeOyrxQmEfKWRRxSQ4+E.ObItefny.xEVKi2uhdgTcpqC.Z+Js6wF+Wyj8KGcPP6SpmFcDxELY2SzYHWI0ewQGgLEESAft.TLE..ZKRWZoeUS5YEcN.tRRZ32ZzYHuyceosL7veknyAxUVoETUjKjJKNmt.PaxXiM1V2ckJ+kxzOVzYAsWoMS07KLezwHdldkLN+9lbo8FcFxPb9RAftBTLE..VylnRkWiI6sFcN.tZbSTL0xvLc+6e+6eonyAxkZGm+T48BojV6Eq0oNmt.Paz5FbP0mrCHYuznyBZ+LyzoOyYiNFgiw422zdFd3MHSO6nyQ1gyWJ.zcfho..vZxMWoxyTt98hNG.WKlzsDcFx8b6aDcDPt2pobodkcI0J4w.6dJfbHyLs8ssMci63FjLarnyC5LLyzYNKESIw376hVX8q+EZxJEcNxPexnC..Pqfho..vp1j2zMMRSY+YlYaH5r.bs3RO0nyPdmqzudzY.cEVIEM0qTHUmpPNJnBHirggFRicSinMuwMEcTPFnQyFZ9EVH5XDNyrW0dFdX98zjt6nCPVxj9TQmA.fVAESA.fUkIlXhMmVp7epIciQmEfkmOYzIHuy7D1wTXknau3kr57vhw6GPbrIpT4ULxN2o1w1GVkKUj1vD3Lm8LQGg7f0M+5W+qL5PjCTXJlxkelapVsuXz4..nUPwT..XEahIlXypQyOgY12RzYAX4LxHirMyrMFcNx6RKa2WzY.8rxSEurbkk0oF8fK20MOWhGPWkImbxAlnRk23tGqxALY+YCz+.QGIDfSy37SRRlWrGmeSLwDaVxt8nyQlw0m6SK0H5X..zJJGc...P2kImbxg8kV5uPlcGQmEfVw.IIiGcF5FXlc+QmAzS6hktD038qUJ8IKxloqcVh9iS.cst4JUdlMk9ASWZo2nI6536hJ1ZzngVXwE0.82ezQIZuh8L7va3dO5QOczAIBdiFuHyRJNun7Msuni..Pqhho..PKa7wG+V7EW5OQlcyQmEfVka13r1TWat6GqZ0pmH5bfBgrt3k7RgTWo6GETArFLwDSb8pYyWfIsWW1qLUZB9FFboN8YOCESYZvKLN+9ChNJQvj1azYHKkHJlB.cOnXJ..zRlXrwtay0GRls0nyBvJgIMdzYH2yr5QGAzSoUKdoSuFxsx4HUjxKebBHWarwFaq8a13dp8L7D+YHWOCY1yvZldiW7aO3aRvUxYNyYz0sE9UWtv37qXVLkY6M5LjUb4mYjZ09hSEcP..ZQTLE..VN1tGareRW1ujj5K5v.rR4RrioVNtevni.5IsbEuzo1UP4wcI00Bi2OTHsycty0ezidTUpTIUJIQkRJoRkJoqaKa88HyGSRUbWULy1nKIkHYx36DPKaoFMzhKsn5uuB9tlR5UbK2xsrw6+9u+SEcPxRiLxHaSxdVQmiLCmuT.nKCESA.fqpwFarcVV16Sl8xXM.PWKWUXQrVFlXGSgNorp3ktsBotTLd+PtWRRhtwa7F2VoRk1ToFk5qT4lC4RC5RC5tOjYVeJ01jrzMJy1j61ljzlj4aRt1nj1hjsIS91jYWujVWkaZjqzs5s736DJ9pcrFc5ybVsssTvKlxzfMN2BuZI8eM5njkFnTouMUj92L47kB.cYnXJ..bEsggFRkk8OXlMbzYAXsvj1YzYH2yM1wTnSqSV7R2bgTWNJnJiL3fCpabG2v4+eOv.6qcdsmegEdx2u7w8XKWo+PSZPc9+StThIsIIoT2URRxk+l+HRRpbpRujuDztXCRIO9+OWRoRW9tbhuzEYmSe1ynsskq3W5Wn3l+5TAqXJ4ZuEpmtIM8uN5H..rRPwT..3Inu95SCusqSqavAkjnTJz0yMciEoemzUCKgcLExLs6yUo794H0pEm+TcXkRRt3Oqijzc0Nu1Wx08R0UbOtzufJgsqD5ArzRKI20W2L8TiNKgx0KahIlXyUqV8DQGkrhKs2hxyh4texpG7feonyA.vJwS5k+D..JlJUpj1911lFcm23UawN.5N4ZGQGgbO2oXJj0Vt0Jx0xWJSuZoTWp0zGmNwoO0aq8FG.ftOl4e3nyPzLy52Zj9phNGYkQFYjsYlcaQmirhY5yJolQmC.fUBJlB.nfaxImb3cWox+OUtoQzl23l9lihEfd.SLwDWuYF6P7kg2nzwhNCnPxzJu3kVsPpdo+wrN0Gm..JD7lk9ihNC4AWXb9UHzeoR2k5s9YAt1beeQGA.fUJJlB.nfZxJUt8cO13+toKtzAkr2NERgdRKt30GcD5JLfd3ni.JzVMEurZuNcyZWebB.nPo5bU+Jx8GH5bDtKLN+hNFYjWRzAHK4TLE.5BwqfX.fBjJUprkxtcOx7ueW1K37mE08xqgGJ5rxkuIVh1qM28kJRm2.HWqUNWktVueEEq1ONA.Tj8QjzOczgHRlY86Ma9Zjz6K5rjA1azAHqv4KE.5VQwT..81rIFYjmlrxuDKwektq6Rl5q3sFdnnJMMc6IFaP7qES1iDcF.tLlZ8RWJx+CZqjONA.THb0mBD9GTxJzESIIIWuA0iWLUoRkjI6oEcNxJb9RAftUTLE.POjJUpbCIoIOijjzuU20yQRu.yrse9+VSLs9PQShzViNC4dly4KExiZ0cEjqha4TKaoTadCa7cKo2VFjE.fbgqVwTSWu99mnx3UMoIx3Hk27RFYjQ11byM2iFcP5TV2.CFcDxVLF+.PWJJlB.nKiYlJWtrF6ltoWtmpawjuGIsGY1SWRaUImeM5nDJ.IWIakuUXYcjnC.v0Pqrqft3eeQ4a2WI6lr2UmLH..cUb8wjoehniQjLyJOXRxqQR+1QmkNkAGrfULkzmJ5...rZPwT..4DiLxHaqb4xCWJM85jYWubaXY91kzMblydNUtbYUtbYUJ4BikLW+kmu7ohx5vArxYRaK5LzE3whN..sIEgcOEitO.fUoDy+ftrBcwTRRoxtG0CWL05KVESc7oqWmyWJ.zUhho.PXZJcikK+jeZna5ltowam2mCcnCsZuGC1uzU7mpM08RxrMJI8fG4HJ4BkEkXIRlz1utq6egI0ubqe280alsQY9FM+7++6t1fj1hLaix8MJSayjU57Ko1EJd5RJcZn0u9U3iZ.HI4x2l0yuN0qQtNczQ.nMpWc2SQgT..qQSUq1e2DiU4flYiFcVB1EGmeQmi1tRkJo95quniQlwc+yHoznyA.vpAESAfvXx9ypbSibk9qlocdeVK2iq5Og2kLm7twcbCWo2h+im+s6Rmy41iW1zSXL6wL2Cnyw3LlZYY5DQGAfUgkaD+0qTPUqTHUqLtCA.fjal9nR5GM5fDoKYb90yYcEqcKkjo8EcD..VsRhN.....cJlqsDcFx6b2NazY.XUxzxW7T2bgMsZoT..nEkll7ghNC4AtYugnyPmv5FnXULUIQwT.n6EESA..fdVtzlhNC4eomI5D.rFsbET4pyWPU6752J4sUJkC..WlYN3L+OcoCGcNhmc2kJUJ5Pz1Uv1wTG+ApU6KGcH..VsXT9A..fdVlz5hNC4dlwYLUN0DiM1+XyrU8AkvCczi9j9ytggG9UulBU99d7ZdnidzO503R4W38cUM9hVlqcVb8uzq8S3w+U6iQtzto8J.fmfTI+iHY+vQGjfkLz5WuN4oNUz4nsgyWJ.ftKTLE...5kMPzAHuykNYzY.WYlrOfjs4U66+ML70ek9iW1xO5luGWk21V58cUlir95uRdb+QoTJ.fq.2+nxJ7ESoMr9g5oJlZ8CVvd8nw4KE.5xwn7C...8x3LlZYjjZMhNC....Ykp0quO28m7VMsfYcCNn5kFmeCVrFieb9RAftdTLE...5Y4REqeC0UiDmcLE...JRZZRejnCQdvPqe8QGg1lhz4KkK8nb9RAftcTLE...5YYlwn7C....OQl9XQGg7fMr9ghNBsEkKUV8Ut3bZkXx+ThyWJ.zkiho...POoIlXhU8YyC....5csksu8OojNdz4HZqavAU4dfw4WQZ2RIII22WzQ..Xshho...POolMaZQmA....j+r+8u+kbWeznyQdvP8.6ZphVwTdZ59hNC..qUTLE...Pw1iEc.....xZtRoXJIsgg59OmoJRES4terpyM2WK5b..rVQwT........nmPRRqsTWk5u++Gt6mrCGmbuAGn6db9UtbYUtHc9RY5SKIO5b..rVQwT...nmT4xk2XzY.....4SSM0TKHS+wQmi7ft4w4WQZ2RIINeo.POCJlB...8jZznQ26K8S....zwYl8ghNC4Acyiyu0MPwpXJNeo.PuBJlB...nXyhN.....QXgFM9Dt7yDcNhV2737qHsio37kB.8RnXJ...fhsMGc....vZiKuojRiNGcalat4Nmb8mFcNxC1vPceiyucOxHSVjNeojo8INeo.POBJlB.......nKk6ZVkltW49ohNKcib4evnyPdPW44LURxdiNBYrOYzA..ncgho........5B4x+s6acCbaUO3A+bQmktUq6bm6uRtlO5bDsAGX.MwDSLVz4XkvMauQmgrTSo8EcF..ZWnXJ...zqpvu.C...nGk6GI0S+NpVq1Oz8e+2O6Tp0f68nG8zR5OO5bjGXMadOQmgUn8Fc.xLtejZ0pceQGC.f1EJlB...8pnXpVfKs9ny....Zcm7zmRKI+oNS85b1H0l3FiyOII2UWSwT6djQlzjcSQmirhytkB.8XnXJ...fhs9iN....X4s3hKpC8PGVG8QdDUud8iGcd5kz2fC9m4tuXz4HZlY2YWy37Ko7cGcDxTFESAfdKTLE...PAl4dW3IcM..PwQZZpN1i9nZtCeXM+BKDcb5Ic+2+8eJY5SDcNxEZj95iNBsBWdgpXJNeo.PuFJlB...8jFuVsSGcF5RrtnC....dxb2Wz8z2YsCMmNwoNob4QGodZla+QQmgbASugniPqv37kB.nqFESA..fdReZoFRrBNKmT21PzY....OAtb86WV9sVsd8epzzznySgfWN4O1cuQz4HZlzyZxQGc2QmiqkJUpbqxrcDcNxJb9RAfdQTLE...5c49IiNB4clYaL5L....IWdS49627zm9z0m8M9MpWelnyTQR0pUOgj9jQmi7fzjj6I5LbsTpHsaojjIiutD.8bnXJ...zCyNWzIHuyXT9A..DJ28kj6ueqYyac550dSSUu98FclJpRj+AiNC4CVttXJ45EGcDxToM9TQGA.f1MJlB...8vbNgvWV95iNA...EQtzi5t9k5ySGe550dSSO2bSsFudmpckshp4SS+nt7lQminkyGmeljt6nCQVwken05yM..jGQwT...nW1IhN.4ctrMGcF...JV7upmp+uN2hKLZ05y9u99O3Aev1wU0jJ7EpHIkjr5Wpq4latG0j8oaiwoqUdcb9MwHi7zLy1dz4HCsunC..PmP4nC....PmhK6LVzgH+aKQG...fdct7yH29CSL++xT0p84iNO3pyk+AMYElcjyUi456VR+JQmiKmkjr2nyPVxbeeQmA.fNA1wT...nmkIc7nyPtm4CGcD...5Q4t6eF45edeCN3NqVe12LkR0EnToOhjRiNFgyraqRkJ2Zzw3Iwr8FcDxToo6K5H..zIvNlB...8xdrnCP9mssnS...PujEVbAMP+8+SUNM82ucMl9P1oZ0pO7DiU4yYl8sEcVhVI2tGI8KDcNtDl65trBxHQvkenpb9RAfdTTLE...5Y4lebSEjey0UK2utni...P2tyM+75rm6r5Lm8rZoFMjjdmQmIr5Yx9PRpvWLkY9qS4nhoFe7wuMyEmuT..8.XT9A..fdWtyNlZYXl0+dFd3MDcN...5l3teL28+vTO86YlCVWO3QdH8Xm7jWrTJzkqr27CKIO5bDO6ommFmeIt+hiNCYINeo.PuLJlB...8rLy3LlpEbl0u9hzq7T..fUiy4t+WIO8smH+1qVu1NpVu1aXl50+.oobbD0q49O3AePW5+Uz4HO3Biyu7AW6M5HjkJI8IiNC..cJLJ+...POK2riY7ZccYUJMc6RZ1nyA..PtgqGRl++TR+slzea+CMze+8du26hQGKjcL4eDI64GcNhVNZb9kTnN2ubu12nd8YhNF..cJTLE...5YYteDwYL0xyrcDcD...hh69wjouj45uWI1WpTZ5WfEDFdoRePqY5uZz4Hd1SehQl3YTctpekHSwMWoxskJs0HyPFaeQG..fNIJlB...8rLoivFlpEX1nQGA..fNszzTsTikz.80+62MceIoIeMkt3WZ5Ccn4hNaH+oZ0p0mXrJeAyrmSzYIZVoluNIEZwTMk1aQ5kalaTLE.5sQwT..nvvkpJ2GwLq+nyBxFKIcX9gcZANESA.fdWtb8nG+wzicxSbw+n2TfwAcSL8QkTguXJ45djzOajQvjdoQd+yZMYGSAfdbIQG...frfK+8lzW4a2jNWzYAYmZ0pcTIwllZYXxuony...PmhISW2V2ptwcbCp+95K53ftHIooevnyPtfY2xDiLwyHvDTxc8hB79moZzngpUq1rQmC.fNIJlB..8zZzngrT8xqVq1+rolZpSFcdPlqob+nQGhbOSTLE..54stAGTiryaT6drJ+J21N1wPQmGj+M0AO3ztzeez4HO3BiyuPLwnid6lYaJp6eV6byOezQ..niiho..POqSdpSoCd3GTScvY+DQmEDGW5vQmgbOWLJ+..PgfYljY+zmdfAuuIpT40DcdPW.O8iFcDxEN+37KDlY6Mp6cDN2BTLE.58QwT..nmyhKsjdvi7P5nO5inzzzniChlo5QGg7N2zHQmA..frjY1HlrOxDUp7AqToxMDcdP9USy9PQmgbAytkcsqccaAcu2aH22fvNlB.EATLE..5Y3te5G43GWyc3GjeXdbopEc.x6LYCM4jSNbz4...HqYx9tJI6qMQkJuonyBZOLYs0qWsZ0tOI+q1VuncoRZl9Fy564cIU1c8sk022nrTiFpQiFQGC.fNNJlB..8Db2+iJk17VerSdB4tGcbPdharioZAoKt3SI5L...DASZalre2IFqxe03iOdknyCVaRRZuESIIklpOba+h1ExMKyGmeGpRkmsY1Fy56aT3EXI.JJnXJ..zUyk9acO8EVsdsW+CL2bGJ57f7GyYGS0RL6liNB...QxL6kk39Wa2iM1OTzYA4KlWhhojjIMwtGar6HKumoR6MKueQadJlB.EDkiN....qJte+xzOS0Z09XQGEjuYIdcuMORW5I4TLE.JNZ1rolegEjjz5W2593q0qmYZH2UeRV+KszhOOyLYlIKwThkHy3eGpagIaHY1+kIpT4UoRk9gpVs5CGclP7pNW0uxtGqx8KytknyR7r6QR6Oytct1aQ5GkmcLE.JJnXJ..zUwkOs41+9QpW628SKwv2FKqlIIyjjx3cbYYNixO.TXL+BKnG5nOdeCu517k+I8O5LxHir9jjjsXls49j1ha1N7l5FjoavjtAW9MZR6xMMgIan1bdvpfI66vaz7qN4n65MO0Am4OI57fb.SePI8uIJPgI5....H.jDQAQ0XDsKLN+9Yxh60cIU9fldgYw8JOXoFMTil7q3BfhAJlB..cEbWecy0uxnGr1+8OsTioiNPnqwLyLyQlXrJmzLaSQmkbM2lL5H..zqZt4l6bR5bR5vK2a6jSN4vZok1s69SWl8Lb2tMyz2hj1ZGOn3IvLaX27+3IpT48tg4m+G6Kejiblnyz0hK6bEnMVR1y8OlLqvWL0EGmeSWudGeWScnJUd1Eox5Y2RAfhDJlB..4Zt6+cIJ4cNc8Y9vRJkBovphYSIomUzwHWy7aVRltBuR+A.P1Ypol5nR5nR5yeI+w1MWoxsl51KxM+El1L86sToRAkvhGS1OzoGbcO+cO5nutoO3A+ZQmmqNeAUjl4YYroqWe+STY7plzDQmkvY1qWYv37K08WZQZTnx4KE.JRRhN....WN28Ec2+8RSr6rZ8ZO2opOyGTRoQmKz8xbc+Qmg7NS1PSN5nrPK..4S9CTq1We55y9etZsZeeyN2A0gdnCqG6jmPMZvXeJKXR6wSJ8ElnRk2TzYAwwb+CFcFxCbWuAkAsfZls2N88HOgcLE.JRnXJ..je39CH4+qT4RiVsdsu+YlYluPzQB8HL+AhNBcCRSR9VhNC..n0L+BKnG43GW0Nzb5vO7Qjb8QE650NJSZ8lre2cOVk22ssicTXFuX3aJIw9nQmg7.yrQmrRk6rSdO1yd1S+R1yuSdOxS37kB.EMTLE..BkK+QbWumDSO2oqW6oLcsZ+xUqV8gW92SfVm4TLUqvjnXJ.ftPm8bmSSWe1+Idijawk+dc2WJ5L0Syru+SOv59eO93ieKQGEjsdfYm8KvtT77Rc6d5jW+4O0odNRZccx6Qdx4N24hNB..YJJlB..YtlMapSd5SoC+vOr15129NqVe1e3GX1Y+6hNWn2kK80iNCcCbmho..5lU8PUefp0p8OKMwtYW9GH57zKyL8TKk5+c6ZrwdkQmEjo7Se1yFcFxI76Qcxw4WQaL9s.iwO.TrPwT..HKjJ46+3m3DZtG5vZ14NnN5i7H5rm6rZ+6e+7J5Ecbmcok95hyorkkI8LiNC..Xsa1YmsV0Z09d7zleqtqOez4omkYaNwR93acyaN5jfLzYN6YhNB4Bc9w4Wxc24t14Ob9RAfhFJlB..sctzYcWed49+dI+a25q7VmtVsm8i9XGWKrvBQGOT.c3Ce3yJ2mN5bj6YVkIlXBVcM.fdDUO3A+hUqO6Kvc81b4rZ5cFIaaKaU6X3gUh0417HH+X9EVPMa1L5XjKzoFmeUpTYPIu3b9RszR70T.nvobzA...c0Rk6SISeE2suhL+KaMa9UpN2bUE6NEj6XeUIcyQmhbuFMtCI82DcL..PaSZ05y9qOwDS7wTyle.I6EFcf5Esg0Oj56F5SOzCeD0fEXtm2oO6Yzl23lhNFwyzaPRuc0l+c+JK8bkYCzNul4Yrao.PQDESA.fqI28kLoYjrobymVo1ztkNcpYSMzPCU8du26cwnyHPqH08ubhYulnyQWfmunXJ.fdNUqVstj16tqT4eqj8uVLAUZ6Fn+90McC6TG9gOhVbIlV08xNyYOKESIIS5F20n65ELyAm4y1NutooZuIEnmghyWJ.TDQwT..EYteBI8PxrCcpyb56tYilpQyFpQylpQylZG6XG2X850OhX2OgdAl+U5jmOy8JLkTXFaJ..EPMmtVsetcWoxmxk8gLosEcf50TtbYcS2vNkL8Rmod8+5nyC5LN27yqlMapRkJEcTBmkj95jTasXJyzdamWu7N1wT.nHhho..594x8SJoGSRmPRmvMcBysS5ROl69QSL+nJI4XoooOhkV9HMRZbrgGd3is+8u+kdBWmKS850ObV8f.nSyZV9KqxzwZK34oy2f2S54D..PugoqU6ScyiM12ZSy9iMYOsnySuljjD4t+mOw3i+Oq5ry99iNOEMVFcVeclydVsoMtwL4dkuYuVI81Ta5EyXkJUFTtdtsiqUWg++Yu68nrryy567+dOUU8MI41RxsjZqtqS0mtAAsyfiwIbwXLhXXFBqLi4hCAXFtE7.dLdAFSFBCDlbYlLyvZwkPBYVNqgP.LWLVxV1N1dV1fsaMfMFrENfMBK6pK0mpK0sj56s55dcNuyentrOpU0UctrO62m2m2ueVrVxnZWm8yOU68t16mmZu2w3i0oSm6K0kA.PciASAfjIJc1NarwAuw+8SNwDsqx0yFc5zbbtNVaiMZp3ys+sSM0T+ka9+NDz5wnd1W1zAslhZoq+kVIHc8+znBKKEWMpP2XLd0PCshjVIJc0Ihw0N64O+aMFiJFipa2tJFiZ565tN7D25sdkG6wdrmYXp64me9g4aCHaM2SL2rGc5lWQgv9ScsXZA8BO1zS+kO67y+notT..v3yme94m69tu66qc8kW8sGB5aI00i2DBgoTT+lGsYy67jsa+Km55ojTWCl5ZKsHClRRAoCVkON+ZDiuxPnQw79kRJ7QjDClB.EGFLE.RlIT7actmXgO0V7klohWUa0e0+U45Xq97+aWge9RRu0a7ewrOwSrPEuN.7tnB5SHouoTWHVW7YeOSwfo..btG6wdrm43G+3ulUu1R+mTPeuotd7ovuTqom41la9S8uL0UBpVqrxppa2tpQI8xP5lnJeb9ETY8X7qq59gjzqO00A.Pcie6I...JGQ8HotDxCgWYpq...TOdzG8QW6jyep+Gjh+aScs3Ugf9WzZ5Y9kDurKcknhZwkVZmWvhP36TUTOFCgv8WEeN4hI10td3TWC..o.ClB...EitJ9IRcMjChgv2bpqA..Tqhmrc6ehnh+hotP7pPPu4VMa9ePRSj5ZAUmqszhotDLgfzAaM8z2+n94bvCdv8Ei5qpBJorPTw+5Ymc1yk55..HE3Q4G...JFgIm7SnNUx6kYWKH8hO5gO7K4jm9z+0otVJYwX2+AgPig970OyS8TejA864Ee22823vt9FV6TcNJ0TT50FT3GaX+9AJMy0t8O8QmdlaUAdrRMNDT3+wiN8LcN47m5Mns9wANxLKuxJ73765BJ7cIoO7n7Yrmol5UDBgopnRJGbhTW...oBClB...Ei4lat4O5zMeJEB2cpqEqqaiF+WKIFLUBM2oO8eRMt5BRRmrc6ZbU9bV22zFzdx1s+H8rbCjVMaV0uyGA7t3Im+TugVMaNYPgWWpKFWJnW+QmdFwvo7gXLpEWdIca2xsl5RI4hReGR5GSRcF1OifZT6+AxjRwX7DotF..RE9S5....EkXnZdwL6cMhguoTWCnVDjMdmmzO0QTzDWf5Pbt1se8Ks7xotN7qfd8sldFdrI5DKtHumojjBgvAF8GmewWckTLYBd+RAfRFClB...kktg57tPIaEC59O9wO9tRccfgR+N.GKLPpaT+NfJ.Ld04IO2SqUWc0TWGtUHn27Qmt4+WotNvnaoUVVwX7YRccXAAE9GNreuG+.G3VUP+cpx5wx38KE.JcLXJ...TX57QScEjCBR6a4qcsWUpqCLv52g1XwgR0Kt6o.RrXLpydtmVarwFotT7qP3eZqlMeSotLvnIFiRRu+TWGVv0eb9Mwv78t5912qLnvP88loNQpK..fThASA..fhxgO8o+uDUbwTWG4fPH7sk5Z.8sAcPM4vfc3w6GPh0oSGc1y8zpajcyFWBJ7KeroOxPeWl7b9rBZ8p3yACtnhOPpqAKHDBG3HSO8v8dhJp6uZqFy6Cm5B..HkXvT...nn7vRaDj9SSccjGBeGhyWz5F0AyjCC1gATAjPqs1Z5oOOOsoFiBcU2emib3i70OpePwn3O7lDY8tce+7G9zyJnFeOCy2WTE0fohq0oyIRcQ..jRznA...TbhwHung6CAoCdrlM+pRccfap988HkWduM4kb.jcVbokzktxkScY3VgPXWMBw2ywld5im5ZACmEVXgkCwvGH00gEDB5a+k+xe4SMHeOsZ0Z+gP3u63plrlXL9WsvBKbwTWG..oDClB...EmFgveTpqgbQ2X70l5Z.OO8ycGzVMDmcZvN4xccD28T.IvEu7kUTw+yotNbqfdgQE9+sUqV2UpKELbhAdb9cc29kO+4e0Cx2PbiM95UA0ix.ueo..JmC5C...roYa29SDiwql55HKDZ7sm5R.eAC6.o1pkYTWOoVec2ScgKcoek5nX.JEcj99iRyk55vsBgo0Fcdfie7iuqTWJXvsmkV58pnVI00gEDigA58lVnrdL9IEXvT..LXJ...Th5HoORpKhbPPp0QNzQJlGsJFU+NnncZPM23xVJCnB.Uj1sae4FJ9Ziw3potV7pPH7pV8ZK9uM00AFbO54N20hJxiyOM3ON+Bgv8OFKGqItZmN++k5h..H0XvT...nHETjGme8ovDc+ARcMTvFj2iTCCu7dahATATSlsc6OUPw2XpqCWKD9Qa0r4+SotLxUgP590AAEdGIakaK88iyuVsZseovKabWPVAueo..dVLXJ...Tj1f2yTCfv2ywN1w1cpqhBSU8X6qe4g6dJIFNEPs3jyO+uthweqTWGtVT+pGalY9FRcYjiR4fohS138Diw0RVAXIQ8c2OKVX8teCpf5OIueo..dVEyA9A...5U61s+rJFam55HGDjtiNqs1+sotNJD08.oFzO2bX.Ub2SATCVZ80dCRwOSpqCuJDBS0sa7AO5QO5gScsf92byM2UBA8Gl55vBhRe680PBCw+di+pwP38KE.fjXvT...nfEC58l5ZHWzHD9AScMT.p52iTCK2Lfp671u8exTWD.d0YO6YWpgz2UTZoTWKdUHDdQw0671S4c.DFbgX7gRcMXAgP3Eru8r2cb4hR2+3uZLitqGiObpKB..KfASA..fhUPLXp9UT5aY5om9fotNJXo3t.xKu+o.vXxmuc6+lFwt+3otN7rPPeM24se6otLv.XktcenXLtQpqCK3Vtk8sse8CcnCcGgP3qnlJGCH9ole94uTpqB..KfASA..fh0FRmf+Ru6OAElXpP30m55n.YgGKcd3tmB.iIyN+7+GUTusTWGd19usWft08cKotLPeZgEV3hR5Ck55vBtk8tus8c90tmXhWkR+44Tahw3IRcM..XELXJ...TrZ2t8JJF48.P+JpW+wN1w1cpKCGneej8YoF03kGue.XLXx8t6ejnzbotN7rCbm2olZxoRcYf9ULviyOI0nQCssON+hE0iwOEEueo..1DClB...EsfBuuTWCYiP3t5twFe2otLxbV48H0vhATAOhsYGQO1i8XOi514eTLFWO00hW0nQCcO20A1169DXHS03gjT2TWFVv1937KnWc8UIIW2vjS9Gm5h..vJXvT...nnEmrw6Vz3f9WW8Sj5RHSMHM9NGZPNu+ofGw.pFAyc5S+ICA8yj55vy10T6Run63NScYf9vbyM2SKt6Xjjzsrus9w42wN1wNfT3uUBJoDI9olat4tRpqB..qfASA..fhFMNXvDB5kcjCeju9TWGYjgsQ24RCx4tmBdDa2NjNY61+JwX7Cl55vydA25sx6apbQr66L0kfEzHzP6auO+GmecVasugDTNICueo..dtXvT...n3EU7ARcMjSBgt+botFx.8Sis8xiEOujCTP12d266VbW+MND2PwevXLd9TWHd1Aty6TMa1blTWGX6MYL9PhiiHIskCSMDB2e8WIoCueo..dtXvT...n3MU2tuGQiC5agP3+li0r4WSpqCCaPeOR4kA6vi2Oji7v9dlx7yO+YCMButTWGdViFMzDJ769MHMYpqEby8Xm9zmQJ9QSccXA6aqeb9c+InTREd+RA.bCXvT...n3QiCFbwX3mO00fAMp2kTdYvN6TNnQ+vZ7xvgMiSdpS8tUL9eH00gmEjdEKzr4+qotNv1K1M7fotFrfFgvy4w4WqVstqfBujDVR0pXL9I48KE.vyEClB...PRJF+CRcIjUB5a8XMa9xRcYXDU0isudW1Qc8YAdIGnbv.ppPKs9Zu4XTe1TWG9V3malYl4Uk5p.aioZ7PotDrhmyiyuNc96ktJo9Ej9HotF..rFFLE...fjB6ZW+AwXbiTWG4jtQ8OO00Ph0uMnteGH0M983gFj6kbfxhWt6ESpyd1ytTiP76MFiqk5ZwwZzna728PG5P2QpKDr0lat4lOFi+YotNrfdeb9EhE0iwOo.ueo..tQLXJ....IM6rydtfBevTWG4jPH7ZZc3C+JSccjH86.oFlgRMneF4vfcnQ+HG4g88RpYa29SIwi90woPHbncMwD7XSzvBA8.otFrfFgftk8suM++89SXoTqhJ1Y2KszeRpqC..qgASA...bcwP7sl5ZH2DZz3eiJqyorper80u7xfcnQ+H23kgCmLyM+o9Eiw3Cm55vyBJ7ZO5zy78IoKm5ZwBZDr0okzHF4w420cq66VTylMuGEB2WpqkZSTexG8bm6ZotL..rFa8aqA...Rn05z4cGiwmI00QdI7xa0r42epqhZPpFH0VsN1N4PCxoQ+HG4kgCmBc61H7CvuecbK9uSgvgScUXBi6eS7.5yO+7yEk9KRccXA6au6USFi+CRccTmBhGie..aEFLE...v0svBKrbP5cl55H+D9+3q3tu6aYmWNWqNaClWFriWxAJK6z1sr85V3Tm5TsCwvaL00gqEB6OH8Ul5x.2LQdb9IoPHnXnw+pTWG0Jd+RA.rkXvT....8nSivuQpqgbSP5fKtm87yj55HQpi6RpQYcmCC1g6DEjiL18jg8cxSepeaE4O9CTlhMZv19WWP5fotFpK79kB.3liASA...ziScpS8GqX7yk55H2Di5mdpolJ0kQcJkCj5F4kA63ggrgxhkNNPVXpMV6GQQ8jotN.paO9i+3eNo3mI00ApY79kB.3lhASA...7bEiJ7qm5hH2DBgccf63NScYLprx6QpgkGFriWtKvPYwKCGdr6ydlybgXH9Cm55.HEhwvaO00.paw+nTWA..VEClB...3FMYieqXLtdpKibyd2ydzK3VusTWFCq9sowVu4xdYvNdIGnbzOaKx1rRZt1se+Jp2RpqCf51Dg3Cl5Z.0qn38KE.vMCClB...3FL2by8zAE9Om55HGcm29sqImbxTWFChgoQw4Pyk8xcvgWxA7KudLjwpaY0k+mDUb1TWG.0oOe61+MJFerTWGndDiw0WY80+XotN..rJFLE...vVnaLveM2CgFMZn65NeQotL5G86isuc5yv51oA6jKMHm6dJXMU0wPJxsa+qdpmZwfz2epqCfZWPOPpKATOBA8me1yd1kRcc..XULXJ...fsvie5G+ORw3mK00QNZu6YO5E9B1epKial9sQvga3eNpedolGxAOd+fULHuK53t96l3jsa+md4qdkTWF.0pXmI38LUgHFimH00..fkwfo....1ZQovuVpKhb0c7BegZ26ZWotLtQ86.otwlH6kAhPN.FMixcIEaytEt3kurVacdkNhxwbKL2mNJMWpqCL9w6WJ.fsGClB...3lXx8t6eytc6l5xHKEBAc2G3tzzSO8sm5ZQ8eyj2oFG6kAh3k6ficLGW3RW5WolpE3abLjwjXLpm97mSwxIx.JDi737y438KE.vNiASA...bS7XO1i8LOyhWK0kQ1ZpImTSpv+IsyMhcbopZl7v78jCcY0KMHOUaegxPJOFRNr+2Ha00VSW5x7H8CkDFLk2w6WJ.fcFClB...Xabkq9LotDxZgP30zZ5Y94q4U6f9djZX4gFK6kFjOLCG.X6rSa2WEay4kgbOxt7UthVcsUScY.TKN47y+HJFmO00AFq9Hot...rNFLE...v1X8MVWKsL+AONJBA8u7nyLyqolVcC66QpgUIMXGujCfsyn7djZX4g88FIQE0Sc9yqXz0wD3KHpvCl5Z.iUenTW...VGClB...XGboqb0TWBYuXT+dGc5o+JGmqBMddja0uJoA6X8LHw.pvfiigjXqu955hW9RotL.pEMB737yqhw3paH8wScc..XcLXJ...fcvJqthVYUdDCMJBR6KFZ7da0p0zigO9T1L4gYckCMV1EMH+Nu8a+mL00.xBbLDi3xW8pRJ9mj55.4sFMreqtlsc6+rXLtPpqCLV7wa2t8JotH..rN6+aqA...LfKeUdwrOpBRGTc57gN1wN1Ap2UaR3gA6T72AGv8Rwisu9U4dW+0oyOTTwEScY.LlEUPuqTWDn5Ei5DotF..xALXJ...f9vhKsjVe80ScYj8BJbrtqs9eXqVs1+XeUk9l55kA6jk4n0zS+pCQ8yj55.1zRKu7N8duyBGCQxF0Ps5jKrvrgX7eZpqCfwsX2Fu8TWCn50nAClB.nevfo....5SWh6ZpJQHDdogNcdeG7fGbeC32Z+L3CqzL4d4kGMW4RNl3nMa9+VHz3CpP3tScwfrStdLDIar+Wk3jyO++2bWG.u6wO8i+QiRmM00ApN79kB.n+wfo....5SW6ZKp02XiTWFNQ3qauSs62wwO9w2Uerv86cii0Zl7MZmZtr4tqitIL6cO08c3C+haMcyOrT3el3ZcvfwhCjZXjCGCoeDmTc+GyizO3bcCw36I0EApT79kB.nOwEqA...zmhJpKckKm5xvMBA8sr5hK992g6bpAoIqLXm5i4d79croOx+v0az3uJDBup5ZcB2HGFHkGOV315yM+7ONOR+f2EU7ARcMfpC2om..8OFLE...v.3ZWaQEU7jotN7ivqduSs626VLbpQowp4PSYM2fcFRI+w62gNzgtiiN8L+dwP7sGT3NGmqK3N4vcIk2OV31hGoev6la94OQLFOWpqCTMlXhvGI00..PtfASA...L.hOaO99eO00gmDB5abuSsqObqVs1u5uFoFDC1wZRxiovVMa92eWSL4mVA88T0e1v212d266N00vNnzNV3MSTS13GHFiOSpKDfwjNJHqe7HzeVdW6ae+ootH..xELXJ...fAzga292g6ZppUHD9pWekUu7jSN4Ntnaw++dYvNambowx0RNN1wN1AZ0r4ucPg2eP5EOped.FS+NPpc5e2f94ZRyM2byGT3mJ00Av3RP5cj5Z.Ug3G6QezGcsTWE..4BFLE...v.5gk1PR+7otN7lcM0T5P2yA0t20t1pu7N0zUOLXGubmOLNyQnUyl+PcWeiOaPguug36Gvx1o8K5m8s7vwPddN47m5WOp3eXpqCfwgW3K5E8gjzkRccfQSLFOQpqA.fbBClB...XHLW61uMo3mL00g2LwDSn68dNntk89EdkSMHuCXXvN1RkdGbzrYyurVSOyGNnvuQP5NFsRCvT52Gae8KubLjdE0DS753Q5G7nG4Qdj0UjGmeYOFLE.v.gASA...LbhR5+4TWDdTHDz8bW2U2i1r4+DMXMi8K7QzGee4PCY8TN1NaaCxa0p09aM8L+xSD0eUHn6uRqLfzZPdORMLb0.p3Q5G7rPL7NScMfQxx641ts+7TWD..4DFLE...vP5jsaeBo36K00gS0PJ7Kdzom4Auu669tsg7yXmZJatzPVOzX4goA4MZc3Y9Q0Fc97gf9ICgvTiuxCn1MNGH0v7YY8igHIdj9AGa2S7Aiw3UScYfgEueo..FTLXJ...fQPrSmeFI0M00gaEz2wFKuxm7nG9vujQ5SY640A6XQ8UN16d1Sr0zM+KBMzaIDBGnNJLfZRU+X6aP3gigDmnSmeHEiWI0EBPUZ1YmcUEz6I00AFN79kB.Xvwfo....FAysvBelXTukTWGtVH7kFaLwedqlM+gFkOE4ilx55br6csa8hu66Qu369dTHDdoInt.FWF2O195WY+wP97KrvSDC5Mk55.npEiw2UpqALjXvT..CLFLE...vHZC08eVLFOWpqCOKHsufB+Fslt469XG6XixcPiWdjV4obncM0T5dNvcoCcvCp8tm8j5ZBnJYkARYg0YkYt1s+MUTu+TWGvlBY5l1q2s66Op3hotNvfIJsDueo..FbLXJ...fQz7yO+kBJ7yk55nDDBg+65t15O5Qa17aaT+n1gutouiA5QVmiiM8zGuUylu0C8hewctk8suTWN.UMKNPJKVCCkFc23GgGoeXqznQVtIsVXgEVVQ8dSccfATL9Gy6WJ.fAGClB...nBbx4O0+wXLxesj0fPH7hjBOzQmdle2ibjib2ixGkx7A6bcYWN9RZ17ucqoa91hgFelfBeeAElH00DPEJkuGoFVVqd1Q7H8CdTHFdmotFv.JnSj5R..HGwfo....pFcica7FkgZ9u6Ez2anS2O2Qmd52njFkAajcC14lv7Od+NZylesslt46pqBepPH7ORYXyvA1FV8w1W+J6NVHOR+f2r6UV78qnVI00A5eMDClB.XXvfo....pHO9BO9mHp3uVpqiRRHDdAJz3eWqly7m+kLyLe0i5GmL9fc5S6TNp6FKOwQld5Waqly7QkBerPH7Zpw0MPcImGH0lFjiMXliE9rOR+zkScc.TEdzyctqIwvVyEQEW7da29Sl55..HGwfo....pP6Yok9YULNepqiRSP5qraTe7i1r4CNyLybei9G21xT2w.aijli669tuaqUyluoVSOyrMBMdffzqXbst.RncZ+nbXfTRC2wBLwwB+7KrvSzUceiotN.pJwP7cj5Z.8on9SdXoMRcY..jiXvT....UnG8bm6ZpQ3GI00Q4J7c1HF+qa0r4+OeIG5P26n7AIeLfpZOGsNTq+qZM8L+6We4UdhfB+Jgflop9rALjb78H0VoJFrVxOV3iO+7+twX7cmxZ.nxLwDuuXz5mdAjDueo..FALXJ...fJ1IO0o9.wX72N00QoJnvDAEdccaL4rsldl+8eoSO8QFoOtLnor8gw5iovicris6iL8z+2ezlM+iCSz8uJDzaHDB21v94AXX496QpMMnCVy7GKrSPu9nzES05GnpL2byckkWY4TWFnOv6WJ.fgGClB...XLXWar9aVw3Sk55nnEzdJdZX4B...B.IQTPTAA8F1HD97Gc5Y98OVylurQ5SyOu+o1NCTikOVyluriN8L+JcWa8EZDZ76HEdkiV4AXZkz.otY4vrGKrc61OYL18GOEqafp10VboTWBXGv6WJ.fQCClB...XL3ydlybgnh+votNvydGTof9tiJ7WzZ5Y9vG8vy7cc7ie7cMzebaOOc2Ssk439N7gewsldle5i1r4mNpvegB5MEBgWTkWk.1gmdr8scFjAqYxiExizO3EKt7RJZ9SmnrEhgGl2uT..COFLE...vXxbyO+6SQ8VRccfunPPeipg9CV4ZKtPqom4WZlYl49FlOFYzlxNf56bbjibj6t0gm4GsUylevMZLwoCA8KHE9aUC0HPJUpO195Wl7Xg7H8CdP2tc0xKuRpKCrs59QRcE..jyXvT....iQKs9p+TJF+botNvyUHDNPHn27DQ8YaMcyO9Qa17mpUqVSOneLxnORqFPaYNlZxI0K7E7Bz8dO2iZzM9jgF5sDT3aVbMDv+JsARMp4vTCnpc61OoT7GqNVW.iSKtzhotDv1HFimH00..PNaxTW....vFtsa4V08bf69eQU9Ydkm4JOu+c6+11eVsNplO+vmQReoURAgJWHD9pkzWcnS2ewVS27OKDzCrgz6qc61e198i35+yaVSWi2vxYRG7fG7Vtxku7h6cO6U6au6Q6Zpg8ocHPVqDdj8IMdxwNcrvM+Zi8+a3bsa+1Z0r42YPgW63dcALtr3RKqCbmotJvVoa2t5wO8o+TotN..xYLXJ...HIoa6VuUIo+4U4m4su+W3V8uNqVG0QFfcr4PplT5Wr0zMOsB5CDiwOPGoOz7yO+k1oucsyMjcykK4NzgNzd2UH7xCMZ7phwv2rT7Uru65tScYAjJoZXNUMKLXMSbrvFSM0an6Zqe+7NvC4pNc6nkWYEs28rmTWJ3FrxpqJI0I00A.PNiASA....rEBgvgkzqKDButFRwVMa9nR5OMDi+YJF+SO4oO8eij5dieaW+el7lxdCZbzCcnVwIl3qRRuhfzWSLpWZHDlTRJDp6xAvLJkARIUu4XPNV3XwryN64N1zG4MDU7sONWO.iSWaoEYvTFzxqv6+K.fQEClB....XmEBJ7RjzKQgvqSAoVS27YTH7okhOpj9qCRe13DS7nyM2byqD8Hs5k+xe4Sc9ye96cRouLIcbE0WgB5kDU33RZe8txB4Pq1AFurvcWznxZCj5lstSx6auYm+wef69.GP259tkTr5AFYKtzR5.2AOO+rFFLE.vniASA....LDBgvsIoWgT3U7E920oqZMcy0TPmVwvokh+1W9pW86uSmMTmtcU2tce1+Ymm8+cTwXraTQE2xFGe8AMcKc5zowtktiFSN4c1IFuiXLdGA03Nkz8nPb5PTSGkl4xm+B26jJz3KVjOm+A.ttkVd4Wy17kykcYxoAqkrATc9KdQs28rGMQiIp6UMRjfi9KunSmNZkUWQ6Y2bWSYEc61Uqt1potL..xdLXJ....fJTHD1kjNpB5nRAc66e+8y2VTRJFiOSPpqBgWfjBW97WPSpflbhm8z16FkBJbCMcKr4+G.Fc4vtR4z.otQ6z6eJoJ9tIsSmN57W3h5tOvAppORXbdZvTRRWawkXvTFx0e+RA.fQTicdQ.....PcHDB2lBg8Ka2XY.OJH6ueWT48PoFD8SV6aWaoE00Vbwp5iCnVs3Rrsqkr7JKm5R..vEXvT......nT4oAR4gbrUeOUhyewKnNc5TUeb.0lM5zg6RGCg2uT..UCFLE......JQVePNRk6.opxueII0oaWctKdgQ8iAHI3tlxFd12uTqk5x..vEXvT......nnru8t22cpqgcfWdr80uCVqeFv1HOfpEWZIdj9grz0VZoTWBPb2RA.TkXvT.......1PI8X6aqxvXe.Um+hWPJFepg86GHE1XiMjT7QRccT5VdUFLE.PUgASA......jVk1.o1obzuCnZf0oaWofd8Cy2KPJEkdvTWCktU3NlB.nxvfo.......RGFH01+8Lpq2mmS1t86RQ86Mnee.oTitcefTWCkLd+RA.TsXvT.......0uR68H0vZr738aiP7GKJclgtp.pYyd5SexXL9Wl55nTw6WJ.fpEClB......n9TZO19pJU5.pZ2t8kUr6OxHWU.0pv6H0UPoh2uT..UKFLE......P8njFH03JGU16ep4le92mhweqQuj.pGcBQdb9kHKuLClB.nJwfo.......Fu1og4jCCjRxVCVqRt6o1Hn2DOR+Ptnc61eVo3mI00QooS2NZs048KE.PUhASA......Ld3o2iTVbvZi75kGoeHC8tRcATZVYkUScI..3NLXJ......GZ8MVO0kPIK0Ot6pJ4xf0Fo+aIOR+PNI1Yh2dpqgRyxqviwO.fpFClB.....vQ5zoiNyS8jZokWN0kRopjFHk0xwPWSaDzaJFiKTw0CPkatEl6SqX7wRccTRXvT..UOFLE.....fSrxpqpEN6YnIZoQtb2EsSxwARMndd+rpc61WtQL7Cmn5AUnPv+s5JpvCk5ZnTDiwyy6WJ.fpm++s0......EfKe0qpy7TOo1nSGIov9u0a6WM00TgHWu6htQkxf0twk8Kr7yd5S8AiJ9qW8kDpS4vFoipf59fotFJEgfd3TWC..dDClB.....Hi0oaGc1m9o0EtzEULFkJi9xZAk1.o7PN1tuWII0Xpo9ohw3oqlRBX73jyO+iDklK00QQHFOQpKA..OhASA.....joVdkk0Bm4LZokWRJOFdfWTJCxojxQTRwYmc1q1HFdcURkALFET7cj5ZnDD618DotF..7HFLE.....PlIFi5BW5R5LO0SoM5zIGFdfWTJOt6xgsoFlAR0WCnZ1SepO.OR+f0EjdmotFbuX7olagE9LotL..7HFLE.....PFY00VSKb1ypKe0qjCCOvKJs6tHqaT+YwN9ypSc5S+51XiMFz5Bn1La61+Y7Xmb7JJchTWC..dEClB.....HCDUTW5JWVOwSdVs15qkCCOvCJsAR4kbzutoYta2t5ouv4GfOJfZWTJ7fotHbs.ClB.XbgASA.....Xbqt1pZgydVcwKe4PLFs9vC7BOLHGIejiw8f01xuukWYEckm4YFxORfwuXL7PotF7rNbGSA.L1vfo......Lpm8cI0E0Bm8rSt1ZbWRUS7zi6tsKG4v.ojpuAqskeNW7RWR7H8CV0ie5G+iFkNapqCWJFep1sa+YScY..3ULXJ......CZokWVSpXqKe0qFjTmTWOE.db2YKoZvZOmO2tQdj9ASqqT7cj5hvi38KE.v30jot.......vWzFargN+ktnVbokB7mAeswKCxYmPN5eatNha9H8a+21sUCqVfATL9PJDdiotLbGd+RA.LVwcLE.....fADiQcoqbEsV2N2xhKsTNL.AOfG2c1gUui0BR7H8C10byO+CGiwyk55va38KE.v3EClB.....HwVbokzDJdzKd4KEN6YO6Rotd7tkVd4Wi7ycIkWxw1I0CVKzM1MvizOXTcBRuyTWDtRTOIueo..FuXvT......IxZqulNyS8j5IO2SG97yO+botdfjR+PP5GV8tKZPkUCVa4UVInX7WM00AvMparAumopPwP7Ck5Z..v6XvT......0rM5zQm6BmWm9LmYxkWYEyz38BmmFjC4XLYo0W6mMp3rotN.50cbW2wIjzkRcc3EgX7DotF..7NFLE.....PMoa2t5hW9Rpih66pW6ZAI0I00DjjAG.xVHKGjyMHaGH0lN6YO6Rm4Iepik55.nWOxi7HqGi5gRcc3Fc6dhTWB..dGClB.....XLKFi5xW8pZ2c13EcoqbkvBKrvxotlfjL9PPttr5wc21HqGH00EkTbkUWQW4YtZpqEbSznQg1pqP7AScI3AQEehStvBbWQB.LlMYpK.......uJFi5pW6Z5RW4xpSmNgKvCZISXe6cuuaI8sk55XGrSCxQx9CxQxo43BW5RZe6cuZpImJU0CvyQiol5C2cs0uZHDdAotVxbmH0E..PInP+yHA.....X74YGH0yn4OySnyewKD5zoSNz3cXCY+i6tqy04HFi5oO+ERP4.r0lc1YWUA8dRccj638KE.P8fASA.....TQhwnt5y7rCj5bW3BgM1XCq2zcXKtcPN2.WjiUVckfh5eSMUO.6nFca71ScMj838KE.PsfGke......inMuCot7Uth1f6NJL3b4i6tsPNjAoAHGaDh+uLYT+8UHbei4ZBXGsdit+gSHsXPgaI00RNJp3SLGueo..pEbGSA.....Lj51sqtzUthZ+DKnyewKxPovfpXt6hj8yfzNmim2OKZ2t8Jgf9AkT2wXcAzWZ2t8JJp2apqiL1GN0E..PofASA.....Lf1XiMzEtzEU6EVPW7xWRW+cHUNz3cXGkz.o7RN1Ry1t8GOp3ub0VR.CmnhOPpqgLFClB.nlvfo......5awG4oN+4z7m4Izku5UU2H2jDXfMv2UNFUIMPpcLGcj94UL9XURUALBVua22uhZkTWG4nNRmH00..PofASA.....r85pndmwtc95OY61+ct1hKpXredk.A7bTrOt6LpJcvZ7H8CVwBKrvxR58m55H6Disa2t8oRcY..TJXvT......asKEic+klH18Xmb9S8cN2oO8eRpKnAP7JW6Y9IRcQ.Iwi6NqYrkCdj9AqHF3w42P3Dot...JISl5B......vRhQ8ohg3u15c576e8+xyyIbqbYKdYPN6Dxw00Q5meBou0fzwG0OKfg0dVZo26J6ceqFBgcm5ZIWDCLXJ.f5D2wT......RKGU7sFT7qct4O0W4i2t8uQlMTp94t.A0GOc2Esc7zc5Ukji1sauh514GHpXmp3yCXX7nm6bWSA8Gl55Hmv6WJ.f5EClB.....Er3mQQ8iughu34Z296e11s+3othFBLPJ6fGae1RR9Ywbm9zeREC+BU8mKvfHDCu8TWCYCd+RA.T63Q4G.....JJwX7ZAEd.ot+5mb94+XotdFALPJ6fG2c1RxyQicM4+ptqu9qInvKYbtd.tYhS138nM5rVHD1UpqkLvIRcA..TZ3NlB.....EgXL9vpq9At0UW4dN47m5ebFOTp95tYY+25s8qVGECJp6PJxQeZ1YmcU0s6OHOR+PpL2bycEovGN00QVHx+cB.ntwcLE.....7qX7y2MpeuoBweqO27y+3otbFQI+t.AOGd4mGkvirOoDji4N8o+jsldleAEzOacutKYgbXK1ZRC08Aipw2RpqCqKzccFLE.PMiASA.....WIJcVE0aK1M76+3KbpOQpqmJhGFdfWXxgfLDJkbjzLvizu5WHvCGnMsR2tOztZDdKgPf9+cSDU7jm7IdhERcc..TZ3WLA....frWmNczhKsjt1RKpkWYkCJo2bpqoJhWFdfWX5gfzm7x1TYQNlc1YW8XMa980MF+yY3.ntsvBKbwi1r4Ijz2TpqEC6Dot...JQ7mQB.....xRc5zQW4YtpNyS8j5TKbZctKdAs7Jqr4WtedWyXYl4ckCjzN+yib4mEdXapraeiYa29SEi5ecpqCTlhRuiTWCVViX7DotF..JQLXJ.....jQhelXT+eJEeEmZgSOw4u3EC8LLps7aP42.pxplt6b86PPrNFrVhcG20K5ecLF+KSccfBzDS7NkT2TWFlUmNmH0k..PIhaib.....XVwXb0PP+wwtg2amFw2c61sO0VrXa1H5sqo0QYzFV2COL.DuHKdLw0GJkbX9L7HOxir9t20tdo26AOnB1ubgiL2by8zsldlGNDz2XpqEqg2uT..oCClB.....1RL9XJnOPT5Cr75qchyd1ytTe9cFzNObpMWNKwKCOvKx9gfH+rMkqxwpqslt7Utht88+BSc8fBSP5gjXvTagSj5B..nTwfo.....PREU7IjzIZDiejMZz3O5Tsa2dD93526dpdW1TwKMc2K7xOOXvZ1wyKGW5JWQ2xd2m10t1UJpGTnlL14crQXheUkG62Ta38KE.P5vfo....fKDi5cET7KWgv8k5ZAaunziKE+XgX7Dpa2SL2BKL6XX0X8GuedX3AdgaGBxVvC4HqyPLF0Segyq68dN35gPXp5rnP45wN8oOyQa17iJEdkotVrj0j9PotF..JU4vIzg9yVchuU8OeYcv5f0QZ97Ycv5vaqisiUaPrTdbdSjCI8kbnCcucmbxWYLF+5BQ80DkdYgPf+frRjXLtlj9uHE9nQ08i0Q5iN+7ye1TTJ6vWeP12XTN9YorepGxfD4nNUJ4H0YXPN2LubtmrNXcX80gGx.qCVG475.I.+PzO7xABXcv5HGWGdHCrNXcTmqishUNmjRooXR9HG8UFNzgNzd2UH7xUXhutPH92MpvKKH0pBpObChw3FRgOsBwGIDCeBotexW3ANvm9QdjGY8TWaWWUsuwvb7yRY+RIejCOjAIxQcJmxQpN+LOe9srNXcX4OeVGrNXc.ygeH5Gd4.ArNXcjiqCOjAVGrNFGqibpAM2nbt16kGZ7pzXHGsZ0Z+c618k1nidYgP7kEU3kFB59jzdGtRr7rQmNZs0VSqs9ZZs0VWqt9ZZ80WWwXLG1tZT2GePN9Yob7DIxQcxCGeuT9YgjcyQcW6d37aYcv5XbrN7PFXcv5HmWGHA3Gh9gWNP.qCVG435vCYf0AqipdcjyMooWz3O6nNxQnYylMmT5KKJ8kEj9xiQ8kIoiDBg6URMFwO+rSLFupjd7fBmLpt+MA03whwN+Mm5IdhOQ2tc2oucOrc0fLrosZY4XH1A4vVXeC6nNyQte9srNXcLtVGdHCrNXcjyqCj.7CQ+vKGHf0Aqibbc3gLv5f0QUsN5mlaTkqu5.MdxVRRNN9wO9tV8pWc5tMZLSC03HQoinP7PR5djB2qT7tCJbmU85cbJpXGI8jJpEBAsfjdhXL7DgnNUTclasXbtEVXgKtieLaOutM0Nc7yRY+sbHCR9HGkx1TR9HG4PFjp+yaKWO+VVGrNnmBrNXc360AR.9gne3kCDv5f0QNtN7PFXcv5XTWGCZiMpp0acpTZlljOxQsmgicris6tc6d2Szs6A6Di2gjt8PLdGQ031kzsKEuSIseEz9TT6VR6eiM13kFBA0nwW7lwp2+2amXLd0fBckhWIFz5JpEkBKKEupB5JR5xR5JJFuhBgKzH137azH9TSEimKN0Tme1Ym87Zz22U84mgG1lR5Klia1wOKw+agkYtiSLj7PNJksoj7SN1NU44KZ4yuk0Aqi5Zc3gLv5f0QNuNPBvOD8Cubf.VGrNxw0gGx.qCVGC65XTaj6nt9SAOzfPIejiRYaJIxQcpJFV2VwKYmbTe7vwok7QNJksojFum2Vtb9srNXcT2qCOjAVGrNx40ARfIScA...fr0f1vh9oQGQY+SxbmxQ7FVNqZmt6NxgbzuaS06xZQjCaYPZJ6f74YcL7.6nTxQNjAIejigYaJubda...vfXvT...XPMpMLyCCDQxG4njFjfmxgkyfjuxAOlRyiLH4ibTJCjRxG4HGxfznmCOb9N...vXXvT...neUkMZpzFjPuKqE4oAIH4ibj6aSI4ibLr28TVNSapTFdfjOxgGxfD4nNw4sA...yhASA..f9w3pgYdoQGdZfHR7XJzBJs8M5cYsn9c.UVNCahltaKkRN7PFjHGd4X5...HwXvT...X6TWMowSC1wCMqwC4vKMOqzxgkyfz1mCqW6RL7.KgbXKruwfwKGSG...IBClB...akT0nIFHhcPNrEuzDPubW4kaX3A1Qo7yBIxQcJU6a3gyaC...I.ClB...8xBMnozFjPuKqEUJCDYyuVNjibeaJI+jCqyBGSuJTJ4vCYPhbTmrPNFjy2A...PRLXJ...LXpylzvfcrEuLHAOjiRaeidWVzerPypqBjCagAqYGVLG866hO....FLE...5KorIMLXG6vKCRfbXKdYebqfgGXGjCag8MpGLfJ...riXvT...X6j5lazKFricTZ4vxYPxW4H22lJkxgFV2OX3A1A4vVxs8M1oioC..fBFClB..n7jyMnozFHRuKqE4oAhHcyyQN7yBIeLXGuruQcJmOlduJkbjCYPxG4nT1lRxt4fioC..fsDClB..nrzu+kqZ8gITJCDYyuVNjCOzzIOjCuzDPujiwMFdfcTJ4HGxfjOxQorMUuKWNjG...TAXvT...kgg4QoRNzf.tSWrCuLHAxgs3kg2V07PS2k7QNJogG3gbjCYPxG4XXO2So7He...XDvfo...7sQ8Y6etzf.FricTZ4vxYPxW4H22lpJvvCrEOjiRYaJIejibHCR8WN3X5...ELFLE..fOMLMnI2aP.CDwV7TNx8soj7QN7x93CiRoo6R9HG4PFj7QNJksoj7QNBaw+6R7X5...EOFLE..f+LrM2vKMHvSCDQhGSgVPosuQuKqE4kbzuX3A1A4vVXeC6XTxgWNuM...L.XvT...9QU0bCuzf.OLPDIejCuLHgRKGVNCR9IG2LkRCq8PFjHG0oRIGdHCR8eN7v46...f9DClB..H+MtZPiGZPPoMHgdWVKpzxgkyfD2UdVUozzcIejCOjAIxQcpTxwvdtm6zmctcLc...rEXvT...4swcyM7RCBJsbX4LH4qbj6aSI4ib3g8wKklUKQNpSLXM6fbz+7vwzA..v1fASA..jmp6la3oAIH4ib3gl03gb3klmUZ4vZYfgGXGjCag8MriTjib8X5...XGvfo...xKot4F7n+xNJsAIz6xZQkVNrbFjxmiUk5ioWUX3A1A4vVXeipgGNuM...zCFLE..P9vRM2vCMHnzFjPuKqEUJCDYyuVNjibeaJI6lCKzn2pPojCOjAIxQcpTxQcetmR82wzA..fwwfo...7gTzbiRafH8trVjmFHhj8uSW1IVcfHChRaeidW1wIK0n2gUozzcIejibHCR9HGkx1TRoKG8ywzA..fwwfo...xaVn4Fkx.Q17qkC4vJMfeT3gbXsAhLrJsbLtxfGZ5tjOxgka59fnTxQNjAIejibZaJFPE..PFiASA..XO4TSA5kGFjfjOxQoMHgdWVKJ0CDop3obTmaSkqGS+F4gltK4ibTJaSI4ibjCYPJeywNcLco732MA..TTXvT...1Q+9W7okuv5RaPB8trVTokCKmAIdLEZI0w9FkRS2k7QNxgLH4ibTJaSI4ibjCYneGN0lKK...RLFLE..fMLHOFRxgKrlAhXKdJG491TR9HGk1938tr8COzn2Roo6R9HG4PFj7QNJksoj7SN1pkOGxF..fawfo...RqQ44heNbg0dZfHRbmtXALPDaozxwNkgRoQudHCRji5TojCOjAI+jic56OGxI..fKwfo...RiAso.dXvN4diqk7QNJsAIz6xZQkxva27qkC4ne1lZP+Za9YackRCq8PFjHG0oRIGdHCRC14PeiKO...pALXJ..f52vzT.FHhcTZ4vxYPxW4H22lRxG4ne1lZX97rrRoo6R9HGdHCRji5Tojia14PuSeu4vuaB..vUXvT...0mQso.d4BqKsbX4LHwioPKoz12n2k0hF0ATY4rsoRoY0Rji5DCVyNHGO+udteda...t.ClB..X7qpaJfWtvZOkibuA7R9HGkz.Q7TNrbFjFtATY8LIwvCrDxgsv9F1w3HGd37c...xdLXJ..fwmwcSA3NcwNJsAIz6xZQkVNrbFjJmiUs4xXckRCq8PFjHG0oRIGdHCRi2ygt2uVN7eu...xNLXJ..fwi5r4FLXG6nzxgkyfjuxQtuMkjOxw1sMkkqaoxoo6R9HGdHCRji5TojipLCd471...xNLXJ..fpUpZJfWtvZOMHAIejibeaJIejiRae7dWVL5XHH1QojibHCR9HGkx1TRiub3kyaC..Havfo...pFVoo.d4BqKkG8W4PN7xfDHG1hWNVk04gltK4ibXkySXTUJ4HGxfjOxgk1lpeOuM...LhXvT...ieono.dXfHR9HGk1fD5cYsHuLPDOkibeaJKxRM5cT3gltK4ibTJaSI4ibjCYPxl4ne98q...XDwfo...FuRYiAJsAIz6xZQkVNrbFj3txyR7x9FVPozzcIejibHCR9HGkx1TR9HGVHCLfJ..fwHFLE..v3gEtf5M4kl9VJCDYyuVNjibeaJIejiRae7dWV7EkCM5cmTJMcWxG4HGxfjOxQorMkj8xACnB..XLfASA..z+xwKltWLPDawC4vKCRnzxgkyfjexQcI2+cSahgGXGjCag8MrAObda...lAClB..n+zu+URlCMK0CWXcoMHgdWVKpzxgkyfDOlBKEdnQuRkSN7PFjHG0oRIGdHCa0xlC4B..HYXvT...aug4w1QNbAok1fD5cYsnRYfHa90xgbj6aSI4ib3k8wqRkRypkHG0oRY3Aji5SIkis66KGxH..PsiASA..r052KlN2aVpWZ5qmFHhD2oKVPosuQuKqE4kbLpX3A1A4vVXeC6nDyQte9m...0NFLE..vy0fdwzd4BR8TN7Piq8PN7xfDJsbX4LH4mbLnJkF85gLHQNpSkRN7PFj7aN7v4sA..TqXvT...eQixET6kKH0C4nzFjPuKqE4kAI3obj6aSI4mbrSJ4F8ZQL7.6fbXKrugeNuM..fZAClB..n5ZJfWtfTxgs3oAhHwioPKnz12n2kMWTJMqVhbTmX3A1A4vVpx8M7x4sA..LVwfo..PIabcwzdoYod4Bq8TNx8soj7QNJs8w6cYsHurO9lX3A1A4vVXeC6fbzeee49ueE..XrgASA.fRTccwzdoYobmtXGk1fD5cYsnRKGVNCR4+wpJkF8lCYPxG4nT1lRxG4HGxfjOxg0tVfpZ8A..jMXvT..nzjhla3gAhH4ib3kFZPp4PA..f.PRDEDUDTZ4vxYPxW4H22lRJ+xQozzcIejibHCR9HGkx1TR9HG4PFjRSN7x4sA..TYXvT..nTj5lB3kKHszxgkyfjuxQtuMkjOxQosOduKaJ3gF8l5e+ZUoTxQNjAIejiRYaJIeji5HCd471...FYLXJ..TBrvEhdiqKq2rzchWtv5b+Q+0lXfH1A4vVr5wprzuWZT3gbTJMcWxG4HGxfjOxQorMkT8mi9871...bKFLE..JYo7hosZyRGTdXfHR9HGk1fD5cYsHOsOtjOxgE1lxhMHcX3gltK4ibTJaSI4ibjCYPxG4v5aS0O+9U...2hASA.fRkUtfZqzrzQQoMHgdWVKpzxgkyfD2UdVRJ22v5MHseQNrEFdfcPNrkbZeCFPE..JRLXJ..3I45ESWZCRn2k0hJkAhr4WKGxQtuMkjOxQosOduK6nHmZP5MSt96WuQjCag8MrCxQ54kyaC..nuvfo..fG3k+BC8xEj5obj6MfWxG4fAhXKdZebowWNx4Fj1KFdfcPNrE12vNJobjCmm...vNhASA.fb2fNTJOzrzb4BRYfH1A4vVJkA6jC+rPp5OVUI0fTOjCOjAIxQcpTxgGxfjexwM66IGxG..vyCClB.XzsUMzJGZnXtaTtKoxkKjiA6XGkVNrbFj7UNx8soj7QNph8wKoFjRNpOL7.6fbXKkz9F49uiE..34gASA.fbyfdwz49ExUZCDo2k0h7z.Qj3NcwBJs8M5cYsnAIGCymqkUJMqVhbTmJogGXcjCaYP12vKm+I..vW.ClB..4hg8hPKslkZ4LH4qbj6aSI4ibTZ6i26xZQdZeboQ6ty8F+rrLFdfcPNrE12vNHG9371...jDClB..4gp3BQ8TyR8vEj5gbTZCRn2k0h7z93R9HG491TR6bN1ouWqqTZzaNjAIejiRYaJIejibHCR9HGU01Td471..PgiASA..KabzT.OzrTubAojCawSCDQhGSgVPIsuwVs7VVozzcIejibHCR9HGkx1TR9HG4PFjFO4vKm2F..JTLXJ..XQi6KltjZVpmxgkyfjuxQtuMkjOxQosOduKqEsS4vx0du7PidKkltK4ibjCYPxG4nT1lRxG4nJxfGNeG..TfXvT..vRp6KBsTZV5leMKmAItSWrjRaeidWVKpzxgkyfzn838Kk7PS2k7QNJkltK4ibjCYPxG4nT1lRhqoA..ENFLE..rhTdgnkRyRykKH0C4vKMHnzxgkyfjuxQtuMUNoTZzaNjAIejiRYaJIejibHCR9HGodaJubda..n.vfo..Ppk5Kf6FWO49Ex4kKHszxgkyfjuxQtuMkjOxgW1G2xrzuecTPNrEFdfcPNrEKsuwf76XA..RBFLE..rrTbQndoYokVNrbFj3wTnkTZ6az6xZQdIGVikZP5vpTZVsD4nNw9F1A4X7KWezyB.fB.ClB..VjEtHzRYfHa90xgb3gFW6gb3kAITZ4vxYPxO4H0rbCRGDL7.6fbXKrugcjK4ne98q...0NFLE..rFKbAb8h6zE6nzFjPuKqEUZ4vxYPhiUU5xkFjtSJkb3gLHQNpSkRN7PFjrYN52ATkCmyC..b.FLE..pC45Ev0KOzrzRaPB8trVToLPjM+Z4PNx8soj7QN7x930AO76WkHGVCCOvNHG1hG12nejCm2F..xbLXJ..LNMHOxHxglL5klk5oAIH4ibj6aSI4ibTZ6i26xZQdYe7wEOzfzRoY0Rji5D6aXGjCawaWaF..xXLXJ..LtLrOGyygKBxKMKkG8W1QoMHgdWVKpzxgkyfjeNVUUoTZPpGxfD4nNUJ4vCYPhbTmFk2uTk1uiE..0DFLE..pZCxEv4glkl6MtVxG4nzFjPuKqE4o8wk7QNx8soj7SNFVkTCR8PNxgLH4ibTJaSI4ib3gLH4ybTx+NV..TyXvT..npLLW.mGZxXoMHgdWVKpzxgkyfjetSW3XU1gWxwfhF8ZGkRNxgLH4ibTJaSI4ibjCYPZ3xgWN+S..jAXvT..XTMpWDpWZxXokCKmAIekibeaJIejiRae7dWVKxK6iuSJ4FjZMkRS2k7QNxgLH4ibTJaSI4ibzOYvCm2F..LNFLE..FEU4Ev4klL5ob3gKH0C4nzFjPuKqE4o8wk7QNx8so1JzfTawC4nT1lRxG4HGxfjOxQorMkzfkCubda..vnXvT..XXLNu.NdzeYGd4BRIG1hmFHhDGqxB7x9FRzfTqwCMcWxG4nT1lRxG4HGxfjOxw3daJubda..vXXvT..XPTmWLMMK0NJsbX4LH4qbj6aSI4ibTZ6i26xZIzfT6fbXKrugcTJ4HGxfT8lCOb9N..vPXvT..nekhKfK2ax3lJsbX4LHwc5hkTZ6az6xZQkVNrRFnQu1Qo7yBIxQch8MrCxwnwKmm...L.FLE..1IV3B3xslLdy3ob3gKH0C4vKMHnzxgkyfjuxgk2lxB+90pPojCOjAIxQcpTxgGxfD4XPLHm2F..vVhASA.fsi0tPTq2jw9kGxQoMHgdWVKxSCRPxG4H22lRxG4vh6iakFKNpHG1h0NmsgQo7yBIxQch8MFe5meGK..vVhASA.fgQJu.NK1jwgA4vV7z.Qj3wTnETZ6az6xZQVIGzfT6fbXKrugcPNrkbXeic571...ddXvT..XPXgK7YSVoIiipRYfHa90xgbj6aSI4ibTZ6i26xZQdZebo5OGzfT6nT9YgD4nNw9F1A4HM3tmB..CDFLE..jxuK7oWkRyRygFWKw.QrDxgsvwprk55XU47uesWkRN7PFjHG0oRIGdHCRji5fWNuM..Llwfo..Jad5unMOLPDIejCubAokVNrbFj7UNx8soj7QNFm6im6MVbSjCaggGXGjCag8MriA45KygyaC..iILXJ.fxzvLPpRuIi0oRKGVNCR9JG491TR9HGk1938trVTUuOtGZPpjOxQI0nWOjibHCR9HGkx1TR9HG4PFj760XB.fw.FLE.P4YTuKoxgKdflkZK7n+xNJs8M5cYsnRKGVNCRi9wpnAo1hGxQorMkjOxQNjAIejiRYaJIejCub9N..nBwfo..JGCyE938lLt4WKGxgGtPNOjCubg0kVNrbFj7UNx8soj5+bLnelVWo0fTqyC4nT1lRxG4HGxfjOxQorMkzyMGd47OA.PEfASA.3eixE9vc5hc3kKjibXKdZfHRbrJKnj12XP9brrRsAoVkGZ5tjOxQorMkjOxQNjAIejiQcaJub9m..XDvfo..7sp5BenYo1QokCKmAIekibeaJIejiRae7dWVKZXGPkkyTunAo1QojibHCR9HGkx1TR9HG4PFjp1b3gyaC..CIFLE.fOMNt.tRpIi4xfDj7QNx8soj7QNJs8w6cYsHOsOtjOxQ+NbJqmEIZzqkTJ+rPhbTmXeC6fbzeeO494sA.fADClB.vWpiK7wSMYThG8WVfWtfTxgsvwprkR3XUVt12DMH0VX3A1A4vVXeC6ntxgWNuM..zmXvT..9PJtvGOzjQIejiRaPB8trVjWtvZOkibeaJIejCOsO9n9tmptQCRskRIGdHCRji5TojCOjAowSN7v46..f9.ClB.H+kxK7wSMYThbXEdZfHRbmtXAk19F8trVjWxQtfFjZGjCag8MrCxgsj58M37D..J.LXJ.f7kktvGubwCkx.Q17qkC4H22lRxG4nz1Gu2k0h7z93R4eNrJKcdBihT2fzpPo7yBIxQch8MrCxw3wfbda..Hyvfo..7oTcgOdoIidXPBR9HGk1fD5cYsHOsOtjOxQtuMkjexgUXsFKNrJkb3gLHQNpSkRN7PFjHGUg9471..PlgASA.3KV4Be7PSFKsAIz6xZQkVNrbFj3wTnkTZ6az6xhmKq2Xw9E4vVX3A1A4vVXei5WN9NdD..2DLXJ..+vRWzfjeZxXokCKmAIekibeaJIejiRae7dWVKxK6iW27PCRk7QNxsF8dyTJ4HGxfjOxQorMkjOxgUyP+d2Sw4J..XbLXJ..aqe+KByxmzMMK0V3NcwNJs8M5cYsnRKGVNCR94XUiazfTawC4nT1lRxG4HGxfjOxQorMkTdji9Amq..fgwfo..roA8QTfGZx3lesbHG4diqk7QNJsAIz6xZQdZebIejibeaJI+jiplWZrXojibHCR9HGkx1TR9HG4PFj7QNJksotYeO4P1..JJLXJ..aYTdlYmKMmyCMYrzFjPuKqE4oAIH4ibj6aSI4ibTZ6i26x5YzfT6nTxQNjAIejiRYaJIejibHCR9HGi56VpR57D..xBLXJ..6XPt.tbu4bjCawSCDQJ+ezew.QrCxgs3kiUMr7PiEk7QNJkltK4ibjCYPxG4nT1lRxG4HGxfzfmib+7c..JBLXJ.fzaXtvGZxns3obj6aSI4ibTZ6i26xZQdZebIejibeapAQozfTIejCOjAIxQcpTxgGxfD4nNMr4vKm+I.fqwfo..Rmp3BF7TSFk3NcwB7xExQNrENVksvwpxCkdiEslRIGdHCRji5TojCOjAoxJGd47OA.bIFLE.PZT0W3iGZxnjOxgWZVZokCKmAIekibeaJIejiRae7dW1b.MH0NHG1B6aXGjCag8M19uGucdB..YOFLE.P8ZbdgOdo4bkVNrbFj7UNx8soj7QNJs8w6cYsHOsOtT9mCZPpcTJ+rPhbTmXeC6fbXKi68M7x4sA.3FLXJ.f5QcdACd4jt8RSF4Q+kcTZ6az6xZQkVNrbFj3XUoVozXQIejCOjAIxQcpTxgGxfD4nNU24vKm2F.P1iASA.LdkxKXvKmzct1jwajGxQoMHgdWVKxS6iK4ibj6aSI4ibjS6iSiEskRIGdHCRji5TojCOjAIxQ+vK+A4..jsXvT..iOV4BenIi1A4vV7z.Qjx+KrliUYGji5gUNOgQQparXUgbXKrugcPNrE12n50um+I..pXLXJ.fzntunAq2bt9UokCKmAIekibeaJIejiRae7dWVKxS6iKYmbXslxMr7PCRk7QNJksoj7QN7PFjHG0oRIGoJC8y4I..fJFClB.ndk5KXflkZKdXPBR9HGk19F8trVjm1GWxG4H22lRJ84nTZrnjOxQNjAIejiRYaJIejibHCR9HGkx1TR1HGLfJ.fZDClB.XzkKmncunYo1QoMHgdWVKpzxgkyfDOlBsjRaeidW1p.MH0NJkbjCYPxG4nT1lRxG4HGxfjOxQttM0Ncda..nBvfo..FM45IauIZVpcTZ4vxYPxW4H22lRxG4nz1Gu2k0hpq8w8PiEk7QNx8yYaSkRNxgLH4ibTJaSI4ibjCYPJ+yQ+Lbpb37c..LKFLE.vvYP9Knx5MutzZxXuKqE4oAhHwc5hETZ6az6xZQkVNrbFjFeGqhFjZKdHGkx1TR9HG4PFj7QNJksoj7QNxgLHM3WuuT9jM..SfASA.LXF1ao+b3jUKklLt4WKGxQt23ZIejiRaPB8trVjm1GWxG4H22lRp5xQozXQIxQcxCM5sT9YgjOxQNjAIejiRYaJI+jis66MGxH.fIvfo..5e86E93glLJwc5hETZCRn2k0hJk8w27qkC4H22lRxG4nz1GeX9Z894aYkTiEIG0G12vNHG1B6aXGCRNx8y2A.vDXvT..6rA8js8PSFk7QN7xEOTZ4vxYPhg2ZIk19F8trVTIkig8yzxnAo1A4vVXeC6fbXKk59Fd47c..RJFLE.vM2nbACd4jUKsbX4LH4qbj6aSI4ibTZ6i26xZQdZebIejiQc3TVOiRzfTKoT9YgD4nNw9F1A4vVF08M7x4eB.jDLXJ.fmup7Ds8xIq5olLJwc5hETZ6az6xZQkVNrbFj3XUVxvd2SY4LsoRowhR9HGdHCRji5TojCOjAIxQcppygWN+S.fZEClB.34ZbcgOd4jU8PSFk7QNJsAIz6xZQdZebIejibeaJIejiRZe7dWNKiFKZKkRN7PFjHG0oRIGdHCRjiM+dy8y2A.n1vfo..dV00Ia6gSVsjZxnmxgkyfjuxQtuMkjOxQosOduKqE4o8wk15bX8ZWhFjZIjCag8MrCxgsv9FCFubda..icLXJ.T5RwEL3kSVszxgkyfDO5urjRaeidWVKpzxgkyfjeNVUtgFjZGkxOKjHG0I12vNHG1Rp12vKm2F.vXCClB.kJKbh1d4jU8TNx8FWK4ibTZCRn2k0h7z93R9HG491TR9IGVmENempPojibHCR9HGkx1TR9HG4PFj7QNJksojpmbzu+A4..TbXvT..Oe08IZ6k+5w8PSFKsAIz6xZQkVNrbFj3XUVRosuQuKK5ezfT6nTxQNjAIejiRYaJIejibHCR9HGVcapc57OA.JNLXJ.fmqTdx1zrT6nzxgkyfjuxQtuMkjOxQosOduKqE4k8wsBOzXQIejCq1fzAUojibHCR9HGkx1TR9HG4PFjreN5my2A.nXvfo..dVo9jT2To0jwdWVKxKMK0CCRPxG4nz12n2k0h7z93R9HG491ToDMH0V7PNJksoj7QNxgLH8+O6busXaqsrkrM9++pOOTGWaUysuPJQlLydOZutzxPAQN.FDXZmQGsLSAYzw1ZvWPkjD9hojT9t1lT+kjdHiPFcb8GVZauHgu9ytQs0wla.7elB2jTVaLoVdvhPFcbgFfL5nkYJHiNtPCPFczxLEr6NRXeaRRea9hojTpR4+5iRYypIzQJOrz15XyM.Y0w0mofL5ns03e8msQ9.R2C6XWbswdXG6hqM1iG8YV39cjTj7ESIoz7ruPpKrIuTd3b1wtjzKDA7uoKaPaqM95O6F0VGatg2gVdnbIz.XGSpkNRnAvNlTKcjPC+q++cgFkj9m7ESIoT7S+aH0E1jmOjwcIoNt9LEjQGssF+q+raTRqwgL535yTuBs7fEgL5HgF.6XRszQBM.1wjZoiT12ljz+juXJIkfm8K9b8GrUJaV0+ltrGs8hD95O6F0xZ7e8+1E535yTPFcjxZ7uiVdfbfcLIe4A6gcrKt1XOZsiD12ljzekuXJIcYe2Mo5CKcWRniTdXos0wla.7k2tIss13q+raTJc7n7AjtG1wt3Zi8vN1EWarG+jNZa+NRpL9hojzE8p1jpOrz8nsN1bCPVcb8YJHiNZaM9W+Y2njViC2ui+jVdnbIz.XGSpkNRnAvNlTKcjPCvi2QJ6+TR5+G9hojzk7N1ncJaxqsN1bCf+McYSZaswW+Y2n15XyM.dspspkGrHjQGIz.XGSpkNRnAvNlTKc7caHk8eJIA3KlRR2w69K9jxl7RpiDdHiIzQauHgu9ytQIsFGxniqOSAYzQJqw8A8tGszwEZ.xniVlofL53BM.YzQKyTvqoiD12ljjuXJIsdSuIU+ud78HkGxncrK9BQ1kD5ns0Fe8mcit5Z7DdvhPFc3CHcWRXlBxniVlofL53BM.YzwmXlJk8sIoh4KlRRa0m9KL3CKcOZqiM2.jUGsLS80e1MxN1kjViC6++PS9z624UIgGrHjQGsLSAYzwEZ.xniVlofL53BM.e9NRYeaRpP9hojzF8o2b2+833CYbGRpiqOSAYzQaqw+5O6FkzZbHiNt9LEr2NZ4AKBYzwEZ.xniVlofL53BM.YzQKyTPFcLcCO5+A4HIsF9hojz07I1jZROjQX++WO9+xVeHiOi1dQBe8mciZqiM2.30p1j1Va70e12os8vr9NZ4AKBYzwEZ.xniVlofL53BM.YzQKyTvmsi+09OkjVCewTR5J1vlTS3gLBYzw1dHieWs0wla.xpiqOSAYzQaqw+5O6F8oWiu8Gl0ixGP5dXG6hqM1C6XWbswrdj86HI8w4KlRReRWZyc+RaObtu9ytQs0wla.7uoKaRaqM95O6F0VGatAX903Wb+N+NszQBM.1wjZoiDZ.riI0RGasgT12ljBkuXJI8ob8Mo5CYbWRpiqOSAYzQaqw+5O6FkzZbHiNZYl5q+rOqquWmewN1kq9.R+pVNW.1wjbswdXG2xE12ljBjuXJIMsm4uN4W4gyA9PF2hD5nsWjvW+Y2njViCYzw0mofL5ns03e8m8Q3CHcOricw0F6gcrKt1XOZpie2O+EZSRAvWLkjlx28eeiuxli7gLtG1wtjzKDA7elB2f1Va70e1MpsN9WMzxCyJgF.6XRszQBM.1wjZoiDZ.xoiG4++WnUIcX9hojz61yr4tVdnVe8mciZqiM2.jUGWelBxni1Vi+0e1MJo03PFc7HyTO6+a+5O6sqkGJWBM.1wjZoiDZ.riI0RGIz.7+tiquuMIcX9hojz6zyt4t1dHie8mciR5gLB92zkMns0Fe8mciZqiM2.30p1jGYl567m2l0xCVDxniDZ.riI0RGIz.XGSpkN9SMjv91jzQ4KlRRuC+zM20xCY7W+ucgNRXypIzQauHgu9ytQIsFGxniqOSAYzQSqwej++uc9fd2iV53BM.YzQKyTPFcbgFfL5nkYJ3e2QJ6aSRGiuXJI8J8p2bWBObNHiNRYyps0wla.xpiqOSAYzQaqw+5O6FkzZb34dAUauIHiGrHjQG9.R2kDlofL5nkYJHiNtPCPFc7NloRY+mR5H7ESIoWg24FsSYyQ1wtzxCK8BmK.egHahcrKdspc4ecspe8yrc9.R2kD5nkYJHiNtPCPFczxLEjQGWnA382QJ6+TRKmuXJI8SM0l67gLtKI0w0mofL5ns03e8mciRZMNjQGWelBxni+1L0l+8F54AKBYzwEZ.xniVlofL53BM.YzQKyTPFc7paHg8sIoEyWLkj9t9TatKoGxHj++0iegNZ6EI70e1MpsN1bCfWqZSZaswW+Y0OmOfz8nkNtPCPFczxLEjQGWnAHiNZYlBdec391jzaiuXJI8r1xl6R3gLBYzQJaVssN1bCPVcb8YJHiNZaM9W+Y2nTViucaYea+T9.R2C6XWbswdXG6hqMdsdl8eJI8P7ESIoWoo2bWaObtu9ytQo7PFSpiqOSAYzQaqw+5O6FkzZbHiNt9L0FsoGl0OQKcjPCfcLoV5HgF.6XRszwmpgGY+mRRODewTR5U4St4NeXo6h+S+0dz1Ziu9ytQs0wla.7ZUaRJqM1fVdfbfcLos9.ReFsbt.riI4Zi8vNl0+Z+mRR+S9hojzO0F1TzujzCKMgGNWBcjxCKssN1bCPVcb8YJHiNZaM9W+Y0+Ce.o6gcrKt1XOricw0F6wE63Q+aO0E9dMR5CvWLkj9ct3lh9JeHi6gcrKI8BQ.+a5xFz1Ziu9ytQs0wlaXRWeea+hOfz8vN1EWarG1wt3Zic3Q9aOk6aSR+u3KlRR+WO5ecr29FKZ6gy80e1MJkGxXRcb8YJHiNZaM9W+Y2njViCYzw0modmR3gYA8zQBM.1wjZoiDZ.riI0RGIzvu6m8BcIoA3KlRR+x24eefuvFKR5gyAYzQBOjwD5nsWjvW+Y2njViCYzw0mofL5Hk03uRs7.4.6XRs7.Rsi4zRGIz.XGSpoN9a++6BMJo2HewTR5Q2TTBOjQv+o+ZCR4gLZG6RRuPDvqUsAss13q+raTJc7S4CHcOricw0F6gcrKt1XOZri122lj9KbweN9cWr+Ue90iQVGiuylhZbiTalcrKI7k9fL5nkYJvNlTKcbgFfOeGSrWu+0waxi+qxm971qRBczxLEjQGWnAHiNZYlBxniKz.jQG+jYpWY+W34s4w3dGC8A3IwbjxEB7XLyw3mtofV1jKXGSJgMqCYzQKyTfcLoV53BM.YzwmblZpufbKqafL53BM.YzQKyTPFcbgFfL5nkYJHiNtPCvqoiW04zs+717Xbyig9.7jXNR4BAdLduGiW8l6byh6RBczxLEXGSpkNtPCPFczxLEXGOywbhiw6738N3L1tjvLEjQGsLSAYzwEZ.xniVlofL536zvO8yls9717Xb6ig9.7jXNR4BAdLdOGi28lhbCv6gcrKszwEZ.xniVlo.6XRszwqrg24d8R3ZUPFczxZCHiNtPCPFczxLEjQGWnAHiNZYlB94c7cOFa64s4wHiig9.7jXNR4BAdLd8Gio1bma.aWricIgujEjQGsLSA1wjZoiKz.LSGui854bztjPGsLSAYzwEZ.xniVlofL53BM.YzwV9ag9e63som2lGibNF5CvSh4HkKD3w30cL9TaRskMGCYzwEZ.xniVlo.6XRszwEZ.xniVlofW+eaw+t+44m46RKcjPCfcLoV5HgF.6XRszw6rgm4yvM7717Xj2wPe.dRLGobg.OF+7iwV1TzV983mJgu3BjQGsLSA1wjZoiKz.jQGsLSAc2wqZudNyuG1wt3Zi8vN1EWarG1wq2i76xuSROSOOFelig9.7jXNR4BAdL9YGi+kOwZd237dXG6RKcbgFfL5nkYJvNlTKc7rM7S2qmettGsbt.riI4Zi8vN1EWarGatim84ckxyzyiwm6XnO.OIliTtPfGie1w3O4SuVeya34YXG6RBeoFHiNZYlBriI0RGWnAHiNdkyTe2850xbMjQGIz.XGSpkNRnAvNlTKcjPCvd53QetWo7L87X74NF5CvSh4HkKD3w3mcL9c1z57KsAn+lV53BM.YzQKyTfcLoV53BM.YzQKyTv+timcud9Y2tzRGIz.XGSpkNRnAvNlTKcrwF9De1m7yMzigVCOIliTtPfGiu+e9uyi2q1E2LzuSBcb8YoewN1kV53BM.YzQKyTfcLoeRGOyd8bM3dXG6hqM1C6XWbswdXG6wjMjvyMzigVOOIliTtPfGim+O2emqr11MbuG1wtzRGWnAHiNZYlBriI0RG+tFdj8507mOaSKmK.6XRt1XOricw0F6QSc7Kuqm81UdtgdLzY3IwbjxEB7X7b+Y9ubg03MsQI6XNI7kgfL5nkYJvNlTKcbgFfL53Ymo9a60qk4SHiNtPCPFczxLEjQGWnAHiNZYlBxniKz.jQGemmC1u7S56pO2POF5T7jXNR4BAdLdr+rdVWXstah8AUvl4...H.jDQAQUWRniVlo.6XRszwEZ.xniVlofr53OsWOmI2iV53BM.YzQKyTPFcbgFfL5nkYJHiNtPCvi0w65b10dtgdLzI4IwbjxEB7X72+y3u8moahZWRniVlo.6XRszwEZ.xniVlo.6XRuh+CC5qtPyfWSXSZoiKz.jQGsLSAYzwEZ.xniVlofL53Q+mX4G4+eOyuCa74F5wPmlmDyQJWHviwO+Fptwv8vN1kV53BM.YzQKyTfcLoV53BM.92b8e4BM.YzQKWC.xniKz.jQGsLSAYzwEZ.xniVlof+cGupyma+4F5w3Fyz5evSh4HkKDz9w3cdSzu6eVeR1wtzRGWnAHiNZYlBriI0RGWnAHiN9tubpTZKgNtPCPFczxLEjQGWnAHiNZYlBxniKz.jQGS721om8OuM+bC8X7dNF5CvSh4HkKDz5wXx+cw8U7m6zZoiKz.jQGsLSA1wjZoiKz.jQGsLSA4zAjSK1wbZoiDZ.riI0RGIz.XGSpkN9IM7S9LZiO2POFu2ig9.7jXNR4BAscLlZyDIrQXHiNZYCjfcLoV53BM.YzQKyTfcLoF535+9CYz.XGSpkNRnAvNlTKcjPCfcLoI636br1zyMziguXpX4IwbjxEBZ5X7I1bmanbOricokNtPCPFczxLEXGSpkNtZCa+2ame1iVNW.1wjbswdXG6hqM1iOYGOybvVdtgdLl6XnO.OIliTtPPCGiO8FJ9zG+WE6XWRXy9PFczxLEXGSpkNtPCPFcb8YpK8Eju9m0+RKcjPCfcLoV5HgF.6XRszQBM.yzwi96wm94F5wX9ig9.7jXNR4BAIeLdDStlbKaL3mpkNtPCPFczxLEXGSpkNtPCPFczxLEryNtvWP9pe19eYG6hW+bOricw0F6gcrKabsw24Y1kxylzigVCOIliTtPPxGi+lO4ZwMtIguiD5nkMdB1wjZoiKz.jQGsLSA1wjtVGa+KH60Z1C6XWbswdXG6hqM1C6XNOyytKkmMoGCsFdRLGobgfjOF+NaYM3E1vvivN1kV53BM.YzQKyTfcLoV53BM.2ois9EjcddOZ4bAXGSx0F6gcrKt1XOtXGehemS94edwig9.7jXNR4BAIeLd2GyWgq968+kcrKI7kDfL5nkYJvNlTKcbgFfL53ByTa6KHegOydDszwEZ.xniVlofL53BM.YzQKyTPFcjPCvt6X5e+S94edwig9.7jXNR4BAW+Xb8aD+KszwEZ.xniVlo.6XRszwEZ.xniVlo.63mZSeAYW6sGszwEZ.xniVlofL53BM.YzQKyTPFcbgFfY+W+nq+7OS6XnO.OIliTtPvUOFOy+tz9pNlSnkMWbgNZYCqfcLoV53BM.YzQKyTfcLoM1wF9BxIbMCHiN13L52QKcbgFfL5nkYJHiNtPCPFczxLEjSG+Wuimi3Ed9modLzGfmDyQJWH3hGiuyMvdEG2ozzFMri4zRGWnAHiNZYlBriI0RGWnAXWc7I+BxNWtKIzQKyTPFcbgFfL5nkYJHiNtPCPFczxL0i3614Ee9mIeLzGfmDyQJWH3RGiG8FwMcCa6XNIrYVHiNZYlBriI0RGWnAHiNZYlBloiOwWPdKs+S0RGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xnimcl5cLCdom+YCGC8A3IwbjxEBtvw36dCoV1LEjQGWnAHiNZYlBriI0RGWnAHiNZYlBriu6we5i2TG6WkO84rWE6XWbswdXG6hqM1iV53BM.+rNdkmKuvy+roig9.7jXNR4BAa+X7JtQr2LeOZYChfcLoV53BM.YzQKyTfcLoV53c0vTeAYOOsGsbt.riI4Zi8vN1EWarG1wy+m028YCtom+YaGC8A3IwbjxEB15wXp+Z69S9y6SvMnrK1wtjvZbHiNZYlBriI0RGWnAX9Nd26Ysk4KHiNRnAvNlTKcjPCfcLoV5HgFft63m9m6Ve9msdLzGfmDyQJWHXaGi28Mh8F86RKcbgFfL5nkYJvNlTKcbgFfL5nkYJ300w6ZOqdtXWZoiDZ.riI0RGIz.XGSpkNRnA3yt2ss87Oa+XnO.OIliTtPvVNFSuYB27xtjPGsLSA1wjZoiKz.jQGsLSA1wjlni2wdVcM8dXG6hqM1C6XWbswdXG6xmXswy9Y2Vd9mdLzGimDyQJWHXCGiO4l6RXikPFczxFx.6XRszwEZ.xniVlo.6XRszwq9u06e2+77y68nkyEfcLIWarG1wt3Zi8vNl62gec72vy+zig9n7jXNR4BAexiwFtAFrmeO9oricokNtPCPFczxLEXGSpkNtPCPFc7tlodE6Ysk4cHiNRnAvNlTKcjPCfcLoV5HgF.6363Q9842Iomw50NF5CvSh4HkKD7oNF+Keh0Ja6FqeW1wtjvlmgL5nkYJvNlTKcbgFfL5nkYJ3453mrmU+LcWZoiDZ.riI0RGIz.XGSpkNRnA3y1wy97GS4Yrdwig9.7jXNR4BAa6ESsg0Ha+FsOpD1zCjQGsLSA1wjZoiKz.jQGsLSA1wjdUc7c2yZBqMgL5vY5cIgYJHiNZYlBxniKz.jQGsLSAYzwlZ3QeNjo7LVu3wPe.dRLGobgfs7ho13ZiKcS2+jq9Y++kcrKszwEZ.xniVlo.6XRszwEZ.94c7r6Y0y+6RBczxLEjQGWnAHiNZYlBxniKz.jQGsLSA6siomiR943t0yw5I3IwbjxEBd2GiKeCL39+9+K1wtzRGWnAHiNZYlBriI0RGWnAHiN9IyTO5dVaYtExniKz.jQGsLSAYzwEZ.xniVlofL53BM.YzQKyTvqqiDdNtScLzGfmDyQJWH3ccLt1+788u3Mj2kD1jGjQGsLSA1wjZoiKz.jQGsLSA41wirmUmU2iV53BM.YzQKyTPFcbgFfL5nkYJHiNtPCPFc7LOWxe4m10keNtSeLzGfmDyQJWH3cbL9NW7+UbbmfaVZWRniVlo.6XRszwEZ.xniVlo.6XROSG+s8rlvZLHiNZb1byRXlBxniVlofL53BM.YzQKyTPFcbgFfu+ykD9YMd0mi6m3XnO.OIliTtPvq7X7H2.qkaxcgNZYiSfcLoV53BM.YzQKyTfcLoV53BM.ul8P929+61473dzx4BvNljqM1C6XWbswdzVGuqdu1yw8SdLzGfmDyQJWH3UbLd1Kn21M71N6XWRXy4PFczxLEXGSpkNtPCPFczxL0yJklsi430C1C6XWbswdXG6hqM1iuaGu59uxywcCGC8A3IwbjxEB9IGie5Eva+FfaSKcbgFfL5nkYJvNlTKcbgFfL5nkYJHmN9aRoQ6XNszQBM.1wjZoiDZ.riI0RGIz.7Xc7N+yYSOG2McLzGfmDyQJWH36dLdk2.yapuKIzQKyTfcLoV53BM.YzQKyTfcLol53+JgtRnAvNlTKcjPCfcLoV5HgF.6XRszwq5eJ9dl+L27ywcaGC8A3IwbjxEBd1iw67FXIrgKHiNZYiJfcLoV53BM.YzQKyTfcLoV53BM.8b9.xniDZ.riI0RGIz.XGSpkNRnAvNlz6tiexe9a743t0ig9.7jXNR4BAO5wXpaf4MJ2E6XWRXS8PFczxLEXGSpkNtPCPFcj9L0k+c+qri43558vN1EWarG1wt3Zi8X5N9NGuM8bb29wPe.dRLGobgf+0w3ScCLuw4tjvlwfL5nkYJvNlTKcbgFfL5nkYJvNlx09BxI7YNXGai2eXOricw0F6gcrKt1X1i+FdNtW4XnO.OIliTtPve6Xrgaf8ouAzqxF9r7UHgNZYlBriI0RGWnAHiNZYlBriIc4NtzWPNgqAAYzwkm4+pV53BM.YzQKyTPFcbgFfL5nkYJHiNlrgG42kO8yw8RGC8A3IwbjxEBdjaV86L8r7ltYz2UKaL.riI0RGWnAHiNZYlBriI0RGWnA3lcbgufry46RBczxLEjQGWnAHiNZYlBxniKz.jQGsLSAelN9NOC0TdVwWXtQ+CdRLGobgfm8hpexY3sdiomkcrKszwEZ.xniVlo.6XRszwEZ.xniqMSs4uf709r7OokNtPCPFczxLEjQGWnAHiNZYlBxniKz.jQGWYl5YdVpo7rh2vm65GxSh4HkKD7nWLcSytW4FU+KszwEZ.xniVlo.6XRszwEZ.xniVlo.63UZqeAYWStGszwEZ.xniVlofL53BM.YzQKyTPFcbgFfa1wmXFJkmGs9.7jXNR4BAW7B++xk+c+qRniV1PGXGSpkNtPCPFczxLEXGSpkN9zMrsuf71+75QkPGsrFDxniKz.jQGsLSAYzwEZ.xniVlofL5vF92GqK97n0GfmDyw0uPPJ2.C53lXfcLI6XWRXMNjQGsLSA1wjZoiKz.r2N1xWPtk4UHiNRnAvNlTKcjPCfcLoV5HgF.6XRS+OqeW+4QqOHOIliqdgfm4Blupi4DZ5FZ1wbRXSqPFczxLEXGSpkNtPCPFczxLELeGe5uf7F+L46vN1Eut2dXG6hqM1C6XWbswd7cd9p+xOouq97n0B3IwbbwKD7Stn4O8XOkltAWBcbgFfL5nkYJvNlTKcbgFfL5nkYJvNdVexufrqs1C6XWbswdXG6hqM1C6XWZZsw6p0K97n0R3IwbboKD7LWLza1sKIzQKyTfcLoV53BM.YzQKyTfcLoV5XhF9DeAYO+sGsbt.riI4Zi8vN1EWarG1wt7rqMdGceomGsVFOIliKbgfexE.ciH6gcrKszwEZ.xniVlo.6XRszwEZ.xniO8L0jeA4OcquJszQBM.1wjZoiDZ.riI0RGIz.XGS5m1wq7ygK77n0R4Iwbr4KD7ptfm2.YWricIgM6BYzQKyTfcLoV53BM.YzQKyTv6oiO0due2Gy2A6XW75W6gcrKt1XOricw0F6wqtiWweda94QqkySh4XqWH3cbCLugxtjvlTfL5nkYJvNlTKcbgFfL5nkYJvNlzzc7t26sq02C6XWbswdXG6hqM1C6XWbswO+O+m8u8Ua34QqCvSh4XaWHXhaf4MI2kD5nkYJvNlTKcbgFfL5nkYJvNlTKc7pZ3cs2aOOrKIzQKyTPFcbgFfL5nkYJHiNRnAvNlTKc7N2a6ibr11yiVGhmDywVtPvm3B+tAl8vN1kV53BM.YzQKyTfcLoV53BM.Yzwm5+.odm+Wp5O8O+ozRGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xniVlof49mq5+1wcKOOZcPdRLGe5KD7ouv+m93+pXG6RBaJCxniVlo.6XRszwEZ.xniVlo.63Ut2am82iV53BM.YzQKyTPFcbgFfL5nkYJHiNtPCPFcrkYpG82iO8yiVGlmDywm7BAa5B+a4B3+TszwEZ.xniVlo.6XRszwEZ.xniVlo.6XRuiNdE68Ng0rPFc3r9tjvLEjQGsLSAYzwEZ.xniVlofL53BM.6riGYF4+xWLkdHdRLGepWL0+xmZFaiWL+6HgNZYiNfcLoV53BM.YzQKyTfcLoV53BM.u1N9I6814hcIgNZYlBxniKz.jQGsLSAYzwEZ.xniVlofL53S2vy97f8ESoGhmDyw1dwTaY1Z6Wb+QzxMZA6XRszwEZ.xniVlo.6XRszwEZ.xniW0L02Yu2sLOC1wjbc4dXG6hqM1iV53BM.YzQKyTvt53Qetv9hozCwSh4XKuXpMNSc0eu+uricIgMyAYzQKyTfcLoV53BM.YzQKyTPGc7r681Y38vN1EWarG1wt3Zi8vN1EWa74M84.ewTgxSh43cuH0K7uGIbt.xniVlo.6XRszwEZ.xniVlo.6XRszwepgGcu2s+4zlzx4BvNljqM1C6XWbswdXG6RKqMfWWK9hoBkmDyw6ZQ5m9eGQeGR3l.PFczxFK.6XRszwEZ.xniVlo.6XRszwEZ.d9N9W68tkyuPFcjPCfcLoV5HgF.6XRszQBM.1wjZpi+qeZW9hoBkmDywqdQ524BMuhi6TZ5FB1wbZoiKz.jQGsLSA1wjZoiKz.jQGsLSA+Oc7m16cieVrYszQBM.1wjZoiDZ.riI0RGIz.XGS5m7bh+kuam9hoBkmDywqbQ5ibCrltvpcLmV53BM.YzQKyTfcLoV53BM.YzQKyTPNc7cjR61wbZoiDZ.riI0RGIz.XGSpkNRnAHyNdGm67ESEJOIliWwhzuyEMa8BsaUB27FxniVlo.6XRszwEZ.xniVlo.6XRM0wiJgdSnAvNlTKcjPCfcLoV5HgF.6XRszQBM.+4Nd0mG8ESEJOIliexhzWwEL7lG6QKmK.6XRszwEZ.xniVlo.6XRszwEZ.xnie5KmJkFSniDZ.riI0RGIz.XGSpkNRnAvNlTKcL4ya9O8myE9bT+CdRLGemEouiKX5M12C6XWZoiKz.jQGsLSA1wjZoiKz.jQGsLS8ekRS1wbRX8NjQGsLSAYzwEZ.xniVlofL53BM.YzQKyTvq6eJ9dl+b8ESEJOIlimcQ567B+dA4cokNtPCPFczxLEXGSpkNtPCPFczxLEXGSJg0FPFczxLEjQGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xniolo9teV4KlJTdRLGO5hzIuAVK2rDxniKz.jQGsLSA1wjZoiKz.jQGsLSA1wjRtiq968WcgFfL5H40B+WIzwEZ.xniVlofL53BM.YzQKyTPFcbgFf4636b9+p66V+CdRLG+qEoexK76Eq2iV1..XGSpkNtPCPFczxLEXGSpkNtPCv863ZeAYm+2kD5nkYJHiNtPCPFczxLEjQGWnAHiNZYlBxni2cCOymiWae25A4Iwb72Vj9ouXyurkeO9IZ4FPfcLoDVa.YzQKyTfcLoV53BM.YzQKyTvd63JeA4K+Y7W0RGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xniVlofY63Q98424BeVq+AOIliuyB4Ow4+scAvuK6XWRXSNPFczxLEXGSpkNtPCPFczxLEXGuKW3ES4Z08vN1EWarG1wt3Zi8vN1EWa798rOW6K7Yt9G7jXNt1B3seAwGUB2bBxniVlo.6XRszwEZ.xniVlo.6XRszwlZXyuXJmG1iVNW.1wjbswdXG6hqM1C6XWtxZim4Yaukem0OfmDywit3camyuxEG+WRniVtgKXGSpkNtPCPFczxLEXGSpkNtPCvM5XiuXpVligL5HgF.6XRszQBM.1wjZoiDZ.riIc0Nt5u25I4Iwbb4afkxEbricokNtPCPFczxLEXGSpkNtPCPFczxLEru+4F4S86y1+r5QYG6hWObOricw0F6gcrKt1XOZniK76u9G7jXl1zWT9YzvEN+E6XNt4n8vN1kV53BM.YzQKyTfcLos1wV1usW6XOricw0F6gcrKt1XOricw0F6guPpR3IyLc8EvMbgT3FM.YzQKyTfcLoV53BM.YzQKyTfcLoV5X5F9zuXJOutGsbt.riI4Zi8vN1EWarG1wt3ZCcNdxLSIbwHHiNR4hp1wtzRGWnAHiNZYlBriI0RGWnAHiN1zL0m5ESsoOC9IZoiDZ.riI0RGIz.XGSpkNRnAvNlTKcbgFzSxSpYKgE0sbAVvNlTKcbgFfL5nkYJvNlTKcbgFfL5nkYJ382wm3ES4L3dzRGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xniVlofazg9F7Da9RYAtcrKIbSbHiNZYlBriI0RGWnAHiNZYlBriI8I6XxWLUBWC.xnCW6rKILSAYzQKyTPFcbgFfL5nkYJHiNtPCPFcjxLk9A7DbORYAeKcbgFfL5nkYJvNlTKcjPCfcLI6XWRXMN7Y5XhWLkyY6RBczxLEjQGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xoC8C4I59jxh+D5nkaLB1wjZoiKz.jQGsLSA1wjZoiKz.jQGSOS8NewTsr9.xniKz.jQGsLSAYzwEZ.xniVlofL53BM.YzQKyTPFcbgFzKjmv6TKWPCriI0RGWnAHiNZYlBriI0RGWnAHiNZYlBri+0w4c8m6q9X7t4rztjvLEjQGsLSAYzwEZ.xniVlofL53BM.YzQKyTvM5PuXdRuaobgA6XWR3l+PFczxLEXGSpkNtPCPFczxLEXGS5c2wq9ES0xm6Iz.XGSpkNRnAvNlTKcjPCfcLoV5HgFfazgdS7jufbtPQBWzFxniVlo.6XRszwEZ.xniVlo.6XRszwEZ.dec7pdwTsLu.YzQBM.1wjZoiDZ.riI0RGIz.XGSpkNtPC5Myg.8UobQiD5nkaDA1wjZoiKz.jQGsLSA1wjRXsAjQGsLSAOeG+zWLke1tKszQBM.1wjZoiDZ.riI0RGIz.XGSJkNz.bPP+WobAD6XWZoiKz.jQGsLSA1wjZoiKz.jQGsLSA80wO4ES4r8dXG6hqM1C6XWbswdXG6hqM1iT5PCxAB8mjxETZoiKz.jQGsLSA1wjZoiKz.jQGsLSA1wjZoiGoguyKlxO+1iVNW.1wjbswdXG6hqM1C6XWbsgplCF5eIkKvjvE6gL5nkYJvNlTKcbgFfL5nkYJvNlTKcbgFfeVGOyKlpky6PFcjPCfcLoV5HgF.6XRszQBM.1wjZoiKzf9fb.QOpDtXSKW3GriI0RGWnAHiNZYlBriI0RGWnAHiNZYlB98c7HuXp1+LZaZoiDZ.riI0RGIz.XGSpkNRnAvNlTJcnOLGRzyHkK7XG6RKcbgFfL5nkYJvNlTKcjPCfcLoV63e8hoRXsFjQGsNitUILSAYzQKyTPFcjPCfcLoV5HgF.6PExgE8cjxEhZoiKz.jQGsLSA1wjZoiKz.jQGsLSA1wjZoie0ve5ES01mCaWBczxLEjQGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xoCsHNznehTtnTBczxMrA6XRszwEZ.xniVlo.6XRszwEZ.xniGYl56Hk1SniKz.jQGsLSAYzwEZ.xniVlofL53BM.YzQKyTPFcbgFzR4vidER3hTsbCCvNlTKcbgFfL5nkYJvNlTKcbgFfL5nkYpGUJsZGyIgqC.YzQKyTPFcbgFfL5nkYJHiNtPCPFczxLEbiNzh4.jdUR4BV1wtjvlRfL5nkYJvNlTKcbgFfL5nkYJvNlz28ETcg1.W6uIszwEZ.xniVlofL53BM.YzQKyTPFcbgFfL5HkYJc.NHoWsTt.VKcbgFfL5nkYJvNlTKcbgFfL5nkYJvNlTBqMfm6ETcglb9ZOZ4bAXGSx0F6QKcbgFfL5nkYJHiNtPCPNcnivAJ8tjxEyRniVtQOXGSpkNtPCPFczxLEXGSpkNtPCPFczPCfcLImo1C6XWbswdXG6hqM1C6P5GvgJ8NkxE1ricokNtPCPFczxLEXGSpkNtPCPFczxLEb2N19u2I+Y++kcLGu95dXG6hqM1C6XWbswdjRG5nb3RSHkKzYG6RBalAxniVlo.6XRszwEZ.xniVlo.6XBW6ES4Z38vN1EWarG1wt3Zi8vN1EWaH8h3PllTJW3KgaBAYzQKyTfcLoV53BM.YzQKyTfcLoV5XqMbkWLkyI6QKmK.6XRt1XOricw0F6gcrKIr1PgvgM8IjxEASniVtwJXGSpkNtPCPFczxLEXGSpkNRnAXecr8WL0E+L82okNRnAvNlTKcjPCfcLoV5HgF.6XRozgBhCb5SIkKHZG6RKcbgFfL5nkYJvNlTKcbgFfL5nkYJXOcr0WL0k9L7uwN1EuN4dXG6hqM1C6XWbswdjRGJPN3oOsTt.YKcbgFfL5nkYJvNlTKcbgFfL5nkYJvNlzE5XiuXJulxdXG6hqM1C6XWbswdXG6hqMjFfCfZKR4BlIbyKHiNZYlBriI0RGWnAHiNZYlBriI0RGexF1zKlxy26RBczxLEjQGWnAHiNZYlBxniKz.jQGsLSAYzwEZPEvAQsMIbwyVtQFXGSpkNtPCPFczxLEXGSpkNtPCPFcr0YpM7ho15mMOqV53BM.YzQKyTPFcbgFfL5nkYJHiNtPCPFczxLEbiNTIbXTaTJWH0N1kV53BM.YzQKyTfcLoV53BM.YzQKyTvrc7oewTNatGszwEZ.xniVlofL53BM.YzQKyTPFcbgFfL5HkYJUFGJ0lkxEVaoiKz.jQGsLSA1wjZoiKz.jQGsLSA1wj1RGepWLUBWa.xnisLK9S0RGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xoCUHGN0EjxEYSniV1.BXGSpkNtPCPFczxLEXGSpkNtPCvmuioewTN+sKIzQKyTPFcbgFfL5nkYJHiNtPCPFczxLEjQGWnAUNGR0kjvEca4FffcLoV53BM.YzQKyTfcLoV53BM.YzwmblZpWLUKqa.6XRt9eOricw0F6gcrKt1XORoCIGT04jxEfsicIgMYAYzQKyTfcLoV53BM.YzQKyTfc7LGyINFuyi26fyX6RKcjPCfcLoV5HgF.6XRszQBM.2nCo+ubfUWUJWPtkNtPCPFczxLEXGSpkNtPCPFczxLEXGSZx0FuyWLkmO1iVNW.1wjbswdXG6hqM1C6XWRXsgz+KN3pqKkKNmPGsbCevNlTKcbgFfL5nkYJvNlTKcbgFfY53c7hoZYNBxniDZ.riI0RGIz.XGSpkNRnAvNlTJcH8a4vqRPJWn1N1kV53BM.YzQKyTfcLoV53BM.YzQKyTvOqiW4KlxOy2kV5HgF.6XRszQBM.1wjZoiDZ.rCo0vgXkjTtvscrKIr4LHiNZYlBriI0RGWnAHiNZYlB5tiW0KlxY98vN1EWarG1wt3Zi8vN1EWaHcLNLqDkxExS3lpPFczxLEXGSpkNtPCPFczxLEXGSpkNd1F9ouXJ+bcOZ4bAXGSx0F6gcrKt1XOricIg0FROEGpUxR4h5IzQKaT.riI0RGWnAHiNZYlBriI0RGIz.73c7cewTsLO.YzwEZ.xniVlofL53BM.YzQKyTPFcbgFfL5nkYJ3FcH8zbvVoKkKvaG6RKcbgFfL5nkYJvNlTKcbgFfL5nkYJ3e2w24ES4LvdzRGWnAHiNZYlBxniK5GCeF...B.IQTPTIz.jQGsLSAYzwEZ.xniTloj91b.WsHkK32RGWnAHiNZYlBriI0RGWnAHiNZYlBriI8S53YdwTIrFDxnCmc2kDlofL5nkYJHiNtPCPFczxLEjQGWnAHmNj9QbPWswaFuKIzQKyTfcLoV53BM.YzQKyTfcLoV5320vi7hoZ9ymMJgNZYlBxniKz.jQGsLSAYzwEZ.xniVlofL53BMH8x3.uZUB2LnkaLC1wjZoiKz.jQGsLSA1wjZoiKz.jQGO6L0e6ES0x7IjQGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xniVlofazgzKkC8pYobiA6XWZoiKz.jQGsLSA1wjZoiKz.jQGsLSA+e53O8ho7b4dXG6hqM1C6XWbswdXG6hqMjBmC+R4bihV53BM.YzQKyTfcLoV53BM.YzQKyTfcLoGoimUBcmPCfcLoV5HgF.6XRszQBM.1wjZoiKzfzakKBj9ejxMMRniV1HBXGSpkNtPCPFczxLEXGSpkNtPCvq4ETcgVctaOZ4bAXGSx0F6gcrKt1XOrCox3BAo+2biI6gcrKszwEZ.xniVlo.6XRszwEZ.xniu6KmJk1ri4zx5E6XNszQBM.1wjZoiDZ.rCoH4BBoeuTtghcrKIroQHiNZYlBriI0RGWnAHiNZYlBxoCHmVri4zRGIz.XGSpkNRnAvNlTKcjPCvM5PZbtvP5uKkavzRGWnAHiNZYlBriI0RGWnAHiNZYlBriI82535+9CYz.XGSpkNRnAvNlTKcjPCfcLoV53BMH8w3BDoGSJ2rIgNZYCLfcLoV53BM.YzQKyTfcLoV53pMr8euc9YOZ4bAXGSx0F6gcrKt1XOrCI8+kKRjdbobiG6XWZoiKz.jQGsLSA1wjZoiKz.jQGWel5RuXpq+Y8uzRGWnAHiNZYlBxniDZ.riI0RGIz.XGR0wEKROuTtQjcrKIrYSHiNZYlBriI0RGWnAHiNZYlB1YGW4ES4r9dzRGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xoCo0vEMReetIgcIgNZYlBriI0RGWnAHiNZYlBriIcsN19KlJgq0.Yzw0ls+SZoiKz.jQGsLSAYzwEZ.xniVlofL53BMHsRt3Q5mKkaRkPGsrwGvNlTKcbgFfL5nkYJvNlTKcrkF15Klx4fcIgNZYlBxniKz.jQGsLSAYzwEZ.xniVlofazgzZ4BHoWiTtgkcrKszwEZ.xniVlo.6XRszwEZ.xniKLSssWL0E9L6QzRGWnAHiNZYlBxniKz.jQGsLSAYzwEZ.xniTlojVOWHI8ZkxMvZoiKz.jQGsLSA1wjZoiKz.jQGsLSA1wO0ldwTt1aOricw0F6QKcbgFfL5nkYJHiNtPCPNcHcBtfR58vMWrKIzQKyTfcLoV53BM.YzQKyTfcLoM1wFdwTa7ykuCu12dXG6hqM1C6XWbswdXGR5ayEURuWtgo8vN1kV53BM.YzQKyTfcLoV53BM.6piO4Klpk4RHiNRnAvNlTKcjPCfcLoV5HgF.6PR+Ct3R58KkazYG6RKcbgFfL5nkYJvNlTKcbgFfL5XKyTehWL0VZ+mxN1EutvdXG6hqM1C6XWbsgjdIbQlzbR4FeszwEZ.xniVlo.6XRszwEZ.xniVlo.636d7m93M0w9U4SeN6UwN1EWarG1wt3Zi8vN1kDVaHEAWrIMuTtIXBczxFq.6XRszwEZ.xniVlo.6XRszw6pgodwTddZOZ4bAXGSx0F6gcrKt1XOrCI8V3BNoOG2n0dXG6RKcbgFfL5nkYJvNlTKcbgFf463c+hoZY9BxniDZ.riI0RGIz.XGSpkNRnAvNjzOfK7j9rR4Fj1wtjvlfgL5nkYJvNlTKcbgFfL5nkYJ300w65ES44hcokNRnAvNlTKcjPCfcLoV5HgFfazgTrbAnzNjxMLaoiKz.jQGsLSA1wjZoiKz.jQGsLSA1we6X7N9y7U9m+TRnCWKrKILSAYzQKyTPFcbgFfL5nkYJHiNtPCRwyEhR6RJ27LgNZYCYfcLoV53BM.YzQKyTfcLoV53mzvq7ES4m26RBczxLEjQGWnAHiNZYlBxniKz.jQGsLSA2nCoJ3hQo8IkajZG6RKcbgFfL5nkYJvNlTKcbgFfL53cMS8JdwTsLuCYzwEZ.xniVlofL53BM.YzQKyTPFcbgFfL5HkYJop3hRo8JkarZG6RBa5DxniVlo.6XRszwEZ.xniVlofmqie5KlxYi8nkNtPCPFczxLEjQGWnAHiNZYlBxniKz.jSGR0wEmR6ma5YWRniVlo.6XRszwEZ.xniVlo.6XRupN9tuXpDVaBYzgyz6RByTPFczxLEjQGWnAHiNZYlBxniKzfT0bQpzcjxMcSniV1HGXGSpkNtPCPFczxLEXGSpkN9WM7ruXpV9bCxniDZ.riI0RGIz.XGSpkNRnAvNjzfbgpzsjxMfsicokNtPCPFczxLEXGSpkNtPCPFc7SlodzWLUKysfcLo1W+sI1wt3Zi8vN1EWaHo0wErR2TJ2PtkNtPCPFczxLEXGSpkNtPCPFczxLEjaGOxKlxY08vN1EWarG1wt3Zi8vN1kDVaHo+CW3JcatIicIgNZYlBriI0RGWnAHiNZYlBriI8Lc72dwTs74QBM.1wjZoiDZ.riI0RGIz.XGSJkNjzugKdkxfa.bOricokNtPCPFczxLEXGSpkNtPCvi0wibN6O8+2sy4w8nkyEfcLIWarG1wt3Zi8HkNjzegKhkxQJ231N1kV53BM.YzQKyTfcLoV53BM.Yzw28EO8mjRy1wbZYcjcLmV5HgF.6XRszQBM.2nCI8.bwrTdR4F4szwEZ.xniVlo.6XRszwEZ.xniVlofb53uIkFsi4zRGIz.XGSpkNRnAvNlTKcbgFjzSvE0R4JkapmPGsrQQvNlTKcbgFfL5nkYJvNlTSc7ekPWWnAHiNZZsRBcbgFfL5nkYJHiNtPCPFczxLEbiNjzSxE1R4yMbsG1wtzRGWnAHiNZYlBriI0RGWnAnmyGPFcbgFfL5nkYJHiNtPCPFczxLEjQGWnAHiNRYlRReSt.WpCobCe6XWRXyvPFczxLEXGSpkNtPCPFcj9L0k+c+qri4jv5ZHiNZYlBxniKz.jQGsLSAYzwEZ.xoCI8C3BcotzxlwfL53BM.YzQKyTfcLoV53BM.YzQKyTv96320vE+c9q19u+PFyNPOcbgFfL5nkYJHiNtPCPFczxLEjQGWnAI8h3BdoNkxlARniV1fIXGSpkNtPCPFczxLEXGS5xcboWLUBWCBxniKOy+UszwEZ.xniVlofL53BM.YzQKyTvM5PRuPtnWpWorw.6XWZoiKz.jQGsLSA1wjZoiKz.byNtvKlpk4bHiNRnAvNlTKcjPCfcLoV5HgFfazgjdCbwujRYiB1wtjvlngL5nkYJvNlTKcbgFfL53ZyTa9EScsOK+SricwqyrG1wt3Zi8vN1kDVaHo2HuHfj9E27ytjPGsLSA1wjZoiKz.jQGsLSA1wqzVewTtlbOricw0F6gcrKt1XOrCIUEuPfj9uRXioPFcjxF5ricokNtPCPFczxLEXGSZ6crsWL01+75Q40D2C6XWbswdXG6hqM1iT5PRCwKHHoemT1PgcrKszwEZ.xniVlo.6XRszwEZ.1aGa4ES0x7JjQGIz.XGSpkNRnAvNlTKcjPCvM5PRCyKLHo+lT1fQKcbgFfL5nkYJvNlTKcbgFfL5nkYJX9N9zuXpM9Yx2gcrKdcu8vN1EWarG1wtjvZCI8g3EHjzivMMsKIzQKyTfcLoV53BM.YzQKyTfc7r9juXJWasG1wt3Zi8vN1EWarG1gjz++7hDR5Y3FZ2C6XWZoiKz.jQGsLSA1wjZoiIZ3S7ho772tjPGsLSAYzQBM.1wjZoiDZ.rCIUFuXgjdVorQD6XWZoiKz.jQGsLSA1wjZoiKz.7Y6XxWLUKycPFcbgFfL5nkYJHiNtPCPFczxLEjQGWnAHmNjzR3EMjz2UKaRDxniKz.jQGsLSA1wjZoiKz.jQGsLSAumNl5ES4r1dzRGWnAHiNZYlBxniKz.jQGsLSAYzwEZPRKjW7PR+TorIkD5nkM9B1wjZoiKz.jQGsLSA1wjlti28KlJg05PFc3ZjcIgYJHiNZYlBxniKz.jQGsLSA2nCIsTdADI8p3FH2C6XWZoiKz.jQGsLSA1wjZoiWUCuqWLkmG1kD5nkYJHiNtPCPFczxLEjQGWnAHiNRYlRRKmWHQRuRorAF6XWRXy8PFczxLEXGSpkNtPCPFcLwL0q9ES0x5.vNljqm2iV53BM.YzQKyTPFcbgFfb5PRGfWPQRuCsr4RHiNtPCPFczxLEXGSpkNtPCPFczxLE7863U9hoblYOricw0F6gcrKt1XOrCIouIunhjdmRXCyPFcjxFMsicokNtPCPFczxLEXGS5czwq3ES0xmuIz.XGSpkNRnAvNlTKcjPCfcHI8W4EWjz6VJazwN1kV53BM.YzQKyTfcLoV53BM.u1N9IuXpVlKfL5HgF.6XRszQBM.1wjZoiDZ.tQGR5v7hLRZJorwG6XWR3KE.YzQKyTfcLoV53BM.YzwqZl567hoZYdFriI45x8vN1EWarG1wtjvZCIE.uXijllalaWRniVlo.6XRszwEZ.xniVlofN53YewTNCuG1wt3Zi8vN1EWarG1gjzafWvQReJIrQaHiNRYCp1wtzRGWnAHiNZYlBriI8c63QewTs74TBM.1wjZoiDZ.riI0RGIz.XGRReadgGI8IkxFjricokNtPCPFczxLEXGSpkNtPCvy2w+5ES0x4WHiNRnAvNlTKcjPCfcLoV5HgFfazgjBkW.RRaPJaXpkNtPCPFczxLEXGSpkNtPCPFczxLE7+zwe6ES44z8nkNtPCPFczxLEjQGWnAHiNZYlBxniKzfjBmWHRRahaBbWRniVlo.6XRszwEZ.xniVlofb5363BsCtlZSZoiKz.jQGsLSAYzwEZ.xniVlofazgjJfWLRRajarcOricokNtPCPFczxLEXGSpoNdTIz6EZ.xnilVCkPGWnAHiNZYlBxniKz.jQGoLSIoh3EkjzVkxFqricokNtPCPFczxLEXGSpkNtPCvO6ETcgFcdaWRniVlofL53BM.YzQKyTPFcbgFfb5PRkwKNIosqkM8BYzwEZ.xniVlo.6XRszwEZ.xniVlo9uRoI6XNIrdGxniVlofL53BM.YzQKyTPFcbgFjTw7hTR5JRYSWIzQKajGriI0RGWnAHiNZYlBriI0RGIz.XGSpkNRnAvNlTKcjPCfcHIMFuPkjtF2P7dXG6RKcbgFfL5nkYJvNlTxcb0eu+uRniDZ.riI0RGIz.XGSpkNRnA3FcHIA3ErjzMkxFxricIgurBjQGsLSA1wjZoiKz.b+Nt1Klpk4eHiNRnAvNlTKcjPCfcLoV53BMHI8+CuvkjtrV1jIjQGWnAHiNZYlBriI0RGWnAHiNt7L0UdwTW9y3uxN1Eu9ydXG6hqM1C6PRZ47hWRJAI7E.fL5HkMNaG6RKcbgFfL5nkYJvNdWtvKlx0p6gcrKt1XOricw0F6QJcHI8G4EwjTJRYia1wtzRGWnAHiNZYlBriI0RGapgM+hobdXOZ4bAXGSx0F6gcrKt1PR5P7hYRJMorQN6XWR3K4.YzQKyTfcLoV53BM.2niM9hoZYNFxniDZ.riI0RGIz.XGSpkNtPCRROLunljRkaNcWRniVlo.6XRszwEZ.xniVlofOaGa6ES4r6dzRGWnAHiNZYlBxniKz.jQGsLSA2nCIomhWXSRoKgMbCYzQJa31N1kV53BM.YzQKyTfc7SrkWLUBq4fL5XqypOqV53BM.YzQKyTPFcbgFfL5HkYJIouEu.mjZPJa3yN1kV53BM.YzQKyTfcLoV5X5F9zuXJOutKIzQKyTPFcbgFfL5nkYJHiNtPCPNcHI8s4E5jTSZYy3PFcbgFfL5nkYJvNlTKcbgFfL5XSyTepWL0l9L3mnkNtPCPFczxLEjQGWnAHiNZYlBxniKzfjzKgWvSRMxM0tKIzQKyTfcLoV53BM.YzQKyTv6uiOwKlxYv8nkNtPCPFczxLEjQGWnAHiNZYlBtQGRRuLdQOI0L2n9dXG6RKcbgFfL5nkYJvNlzmriIewTsb9JgF.6XRszQBM.1wjZoiDZ.tQGRRubdwOI0tT1nncrKszwEZ.xniVlo.6XRszw6ngIdwTsb9AxniDZ.riI0RGIz.XGSpkNtPCRRuMdQPIo+OZYyuPFcbgFfL5nkYJvNlTKcbgFfL5X5Yp24Klpk0GfcLIWmuG1wt3Zi8vNjjJhWHTR5+WI7ESfL5HkMzaG6RKcbgFfL5nkYJvN9WGm20etu5iw6lyR6RKcjPCfcLoV5HgF.6PRJNdAQIoeO2f+dXG6RKcbgFfL5nkYJvNlz6tiW8KlpkO2SnAvNlTKcjPCfcLoV5HgFfazgjzn7BiRR+YorAS6XWR3KeAYzQKyTfcLoV53BM.uuNdUuXpVlWfL5HgF.6XRszQBM.1wjZoiKzfjzGgWfTR5eqkMMCYzwEZ.xniVlo.6XRszwEZ.xni2wL0O8ES0xbNXGSx0q6gcrKt1XOrCIIA3EIkjdFI7EZfL5HkuHfcrKszwEZ.xniVlof953m7hoRX1FxnCms2Emo1C6XWbswdjRGRRebdwRIomSJaD0N1kV53BM.YzQKyTfcLoV53QZ367ho7yucIgNZYlBxniKz.jQGsLSAYzwEZ.xoCIoUvKZJI88zxWR.riIkxW1IgNZYlBriI0RGWnA3m0wy7hoZ47NjQGWnAHiNZYlBxniKz.jQGsLSAYzwEZPRZc7hmRR+LtY6cIgNZYlBriI0RGWnAHiNZYlB98c7nuXJOWuGszwEZ.xniVlofL53BM.YzQKyTvM5PRZk7BnRRuFI7EHfL5Hku.gcrKszwEZ.xniVlofL63e8hoRXFExniVmQ2pDlofL5nkYJHiNtPCPFcjxLkjzp4ERkjdcRYCr1wtzRGWnAHiNZYlBriI0RG+pg+zKlpkOGfL5HgF.6XRILSAYzQKyTPFcbgFfb5PRZ87BpRRuds7kK.6XRI7kjZ4bAXGSpkNtPCPFc7HyTeGoztcLmVVOYGyokNRnAvNlTJcHIcFdQUIo2mT1baBewOHiNZYlBriI0RGWnAHiNZYl5QkRq1wbZoiDZ.riI0RGIz.XGRR5uvKtJI894W7XOricokNtPCPFczxLEXGS5m7BpRnuDZ.riI0RGIz.XGSpkNRnA3FcHIcVdQVIoYjxFesicokNtPCPFczxLEXGSpoN9kT5IgNRnAvNlTKcjPCfcLoV53BMHIcddwVIoY0xl4gL53BM.YzQKyTfcLoV53BM.YzQCM.1wjblZOricw0F6gcHIoWNufqjzmQJaJNguvHjQGsLSA1wjRXsAjQGsLSA2sis+6cxe1+eYGywqutG1wt3Zi8HkNjjhhW3UR5yxuvxdXG6RKcbgFfL5nkYJvNlv0dwTtFdOricw0F6gcrKt1PRRuUdAXIoOuT1vrcrKI7kIgL5nkYJvNlTKcr0FtxKlx4jcIgNZYlBxniKz.jQGsLSAYzwEZPRJZdgXIo8nkuD.jQGWnAHiNZYlBriI0RGWnA3dcr8WLUKy2PFcbgFfL5nkYJHiNtPCPFczxLEbiNjjhmWLVRZeR3K1.YzQJewF6XWZoiKz.jQGsLSA6oiM+hobldOZoiKz.jQGsLSAYzwEZ.xniTlojjpgWTVRZu7KHrG1wtzRGIz.XGSxNlyFewTIbMEHiNtvL7inkNtPCPFczxLEjQGWnAHmNjjphWbVRZ2Z4K8.1wjR4KukPGsLSA1wjZoiOYCa5ES446cIgNZYlBxniKz.jQGsLSAYzwEZPRpVdQZIoavu7vtjPGsLSA1wjZoiKz.jQGaclZCuXps9YyyxN1EutwdXG6hqM1iT5PRpZdgZIoaIguPDjQGo7EhricokNtPCPFczxLELaGe5WLkyl6gcrKt1XOricw0FRRZU7B1RR2SJaH2N1kV53BM.YzQKyTfcLoszwm5ESsk9+o7Zb6gcrKt1XOricIg0FRR5K7B2RR2UKeICvNlTJeouD5nkYJvNlTBqMfOeGS+hoZY9CxniDZ.riI0RGIz.XGSJkNjjz+gW7VR59RYy5I7EYgL5nkYJvNlTKcbgFfL53SNSM0Klpk0MfcLIW+uG1wt3Zi8HkNjjzefWDWRJG9Eo1C6XWZoiKz.jQGsLSA1wybLm3X7NOduCNisKszQBM.1wjZoiDZ.tQGRR5evKlKIkkT1HucrKszwEZ.xniVlo.6XRS1w67ES0x4iDZ.riI0RGIz.XGSpkNtPCRR5A4E0kjxTKe4DHiNtPCPFczxLEXGSpkNtPCvLc7NdwTsLGAYzwEZ.xniVlofL53BM.YzQKyTvM5PRROAuvtjT1RYS9I7EGgL5nkYJvNlTKcjPCfc7m9y+U+m2q5O6o3rytjvLEjQGsLSAYzwEZ.xniTlojjz2fWfWRpC9EW1C6XWZoiKz.jQGsLSAc2wq5ESkvLOjQGNyuKILSAYzQKyTPFcbgFfb5PRReSdgdIodzxWFCriIkxWpLgNZYlBriI0RGOaC+zWLkettKIzQKyTPFcbgFfL5nkYJHiNtPCRR5EvK3KI0mV9RMPFcbgFfL5nkYJvNlTKcbgFfWWGe2WLUKyCPFcbgFfL5nkYJHiNtPCPFczxLEbiNjjzKhWzWRpWI7E0fL5HkunlcrKszwEZ.xniVlof+cGemWLky.6gcrKt1XOricw0FRRJVdweII4W3YOricokNtPCPFczxLEjeGOyKlpkOuRnAvNlTKcjPCfcLoV53BMHIo2DuIfjjfd9xOfcLoT9xnIzQKyTfcLoV5320vi7hoZ4yGHiNRnAvNlTKcjPCfcLoT5PRRuQdi.II8Uo7kHR3KXCYzQKyTfcLoV53BM.YzwyNS82dwTsLeB1wjZbc1VYG6hqM1iT5PRRCvaHHIoemD9BdPFcjxWvyN1kV53BM.YzQKyTv+mN9SuXJOWtG1wt3Zi8vN1EWaHIoJ4MFjjzeRJeAC6XWZoiKz.jQGsLSA1wjdjNdVIzcBM.1wjZoiDZ.riI0RGWnAII8A3MHjjz+RKeoIvNlTJeI1D5nkYJvNlTBqMfWyKn5Bs5b2dzx4BvNljqM1C6PRRBuIgjjdbo7kOR3KlCYzQKyTfcLoV53BM.Yzw28kSkRa1wbRX8BjQGsLSAYzwEZ.xniTlojjzGl2rPRROK+BU6gcrKszwEZ.xniVlofb5.tQKfqQ1jV53BM.YzQKyTPFcbgFfb5PRRKf2zPRReGs7kDA6XRszwEZ.xniVlo.6XR+sNt9u+vMZ.xniFVS7KIzwEZ.xniVlofL53BMHIokwadHIoehV9xVPFcbgFfL5nkYJvNlTKcb0F19u2N+rKIzQKyTPFcbgFfL5nkYJ3FcHIoExafHIoWgT9RKI7EggL5nkYJvNlTKcjPCvt63RuXpq+Y8uzRGWnAHiNZYlBxniKz.jQGoLSIIoEyajHIoWI+hX6gcrKszwEZ.xniVlofc1wUdwTNquG1wt3Zi8vN1kDVaHIoCvanHIoWsV9RYfcLoT9RxIzQKyTfcLoq0w1ewTW6yy+Dul4dXG6hqM1C6PRR5avapHIo2kT9xMszwEZ.xniVlo.6XRszwVZXquXpVlCfL5HgF.6XRszQBM.1gjjzej2bQRRuaI7EOgL5Hku3ocrKszwEZ.xniKLSssWL0E9L6QXG6hWOYOricw0FRRR+PdSFIIME+Bb6gcrKszwEZ.xniVlofOWGa5ES4L6dXG6hqM1C6XWRXsgjjNNuYijjlTKeYNvNlTJe45D5nkYJvNlzF6XCuXpM94x2gW6aOricw0F6gcHII8h4MbjjzmPJeonDdfAPFczxLEXGSpkNtPCvt53S9hoZYtDxniDZ.riI0RGIz.XGRRReKdiGII8IkvWXExniT9Bq1wtzRGWnAHiN1xL0m3ESsk1+oricwqKrG1wt3ZCIIo2HuAjjj9zR4KLYG6RKcbgFfL5nkYJvN9tG+oOdScrekRniO8r2qRKcbgFfL5nkYJHiNtPCRRJXdiHIIsEs7k.A6XRo7kxSniVlo.6XRepNl5ES0x4oKz.jQGsLSAYzwEZ.xniVlofazgjjBm2LRRRaSJeYpD9B5PFczxLEXGSpkNtPCv7c7tewTsLeAYzwEZ.xniVlofL53BM.YzQJyTRRpDdSIIIsU9ED2C6XWZoiKz.jQGsLSAutNdmuXJmo1iV53BM.YzQKyTPFcbgFfb5PRREwaNIIoMqkuzKXGSpkNtPCPFczxLEXG+siw63OyW4e9SIgNbsvtjvLEjQGsLSAYzwEZPRRkxaRIIoKnku7HjQGWnAHiNZYlBriI0RG+jFdkuXpV97FxniDZ.riI0RGIz.XGRRRivaTIIoKIkuDVBewdHiNZYlBriI0RGWnA38zwq3ES0xbBXGSJg0ssbt.riI4ZCIIoEwaXIIoKxuX4dXG6RKcbgFfL5nkYJ3453m9hob1XOricw0F6gcrKIr1PRR5+KuwkjjtpV9RlfcLoT9R+IzQKyTfcLoWUGe2WLUKeNlPCfcLoV5HgF.6XRozgjjz+O7lWRR55R4Kq0RGWnAHiNZYlBriI0RG+qFd1WLUKetAYzQBM.1wjZoiDZ.rCIIoONuIljjRQBeQZHiNR4KRaG6RKcbgFfL53mLS8nuXpVlaA6XRsu9aSricw0FRRRGg2LSRRowuP5dXG6RKcbgFfL5nkYJ3+cGOxKlxyw6gcrKt1XOricIg0FRRRODuoljjRTKe4TvNlTJOrfD5nkYJvNlzyzwe6ES0xmGWnAHiNZYlBxniKz.jQGsLSA2nCIIoGl2XSRRIKkujWBO3.HiNZYlBriI0RGWnA3w53QNm8m9+61473tjPGsab6FB...dPPRDEDULSAYzwEZ.xniTlojjjdZdCNII0fD9hqPFcjxW.2N1kV53BM.Yzw28EO8mjRy1wbRXcDjQGsLSAYzwEZ.xoCIIouEuQmjjZQKeYbvNlTKcbgFfL5nkYJHmN9atPifqc1jV53BM.YzQKyTPFcbgFjjj9w7FdRRpMs7kZA6XRo7PFRniVlo.6XRemWPUBccgFfL5no0JIzwEZ.xniVlofazgjjzKg2zSRRsJkubXBOvAHiNZYlBriI0RGWnAnmyGfcLoDVezx4BvNljqMjjjBk27SRRsyuv6dXG6RKcbgFfL5H8YpK+69WYGyokNRnAvNlTKcbgFjjjdK7lfRRR87keA6XRszwEZ.xniVlof82wuqgK967Ws8e+gLlc.6XabswdXGRRRkvaDJII8+HkuDYKcbgFfL5nkYJvNlzk63RuXpK+47W40R2C6XWbswdjRGRRRucdCQIIo+2R4KUlvCp.xniVlo.6XRszwFa3BuXpVlOfL5HgF.6XRszQBM.2nCIIow3MFkjj9y7KJuG1wtzRGWnAHiNt1L0lewTW6yx+D6XW75L6gcrKIr1PRRZbdCRIIo+tV9RyfcLoTdHFIzQKyTfc7Js0WLkqI2C6XWbswdXGRRRxaRJII8fR4Ke1RGWnAHiNZYlBriIs8N11KlZ6ed8nR3ZhPFczxLEjQGWnAHiNRYlRRR5ixaVJII8bR3KTCYzQJOX.6XWZoiKz.r2N1xKlpk4UHiNtPCPFczxLEjQGWnAHmNjjj937llRRReOI7ESa4gc.1wjZoiKz.jQGablZCuXJO2tGszwEZ.xniVlofL53BMHIIsJdySIIouuV9x1fcLoTd3GIzQKyTfc7r9juXpDVaAYzwllI+IZoiKz.jQGsLSA2nCIIo0wafJII8ykxWZMgGDBjQGsLSA1wjZoiIZ3S7ho772tjPGsLSAYzwEZ.xniTlojjjVKuQpjjzqSBeQbHiNR4AJXG6RKcbgFfOaGS9hoZYtCriIkv0AZ4bAXGSJg0FRRRqm2PURR50pkuTNXGSpkNtPCPFczxLE7d5XpWLkyZ6gcrKt1XOrCIII8z7lpRRRuGo7kasicIgGDGjQGsLSA1wid7d2+4+NOduKtVeOricw0F6QJcHIIcJdyUIIo2qT9xtI7.TfL5nkYJvNlTKc7pZ3c8hoZ47.jQGIz.XGSpkNRnA3FcHIIcRdSVIIoY3WfeOricokNtPCPFcLwL0q9ES0x5.vNljqm2C6XWRXsgjjzo4MakjjlSKeYdvNlTKcbgFfL5nkYJ362wq7ES4LydXG6hqM1C6PRRRuTdCWIIo4kxWJtkNtPCPFczxLEXGS5czwq3ES0xmuIz.XGSpkNRnAvNjjjz2f23URR5yIkujbBO3EHiNZYlBriI0RGOSC+jWLUKedBYzQBM.1wjZoiDZ.tQGRRRwwa.KII844W7eOricokNtPCPFc7plo9tuXJ+LbOZoiKz.jQGsLSAYzwEZPRRJVdiXIIocnkGB.XGSJkGJSBczxLEzQGO6KlJgYXHiNbFdWRXlBxniVlofazgjjTz7lwRRR6RJeY5V53BM.YzQKyTfcLouaGO5KlpkOmtPCPFczxLEjQGWnAHiNRYlRRRpBdSYIIocJgGP.jQGo7fNricokNtPCvy2w+5ES0x4WHiNtPCPFczxLEjQGWnAHmNjjjpg2bVRRZ2R3KZ2xCuAriI0RGWnAHiNdlYp+1KlpsOK1rV53BM.YzQKyTPFcbgFjjjpj2jVRRZ+Z4gG.1wjR4g4jPGsLSA4zw2UB8mPCfcLoV5HgF.6PRRRCvaTKIIcGo7kvS3A6.YzQKyTfcLol53QkRuIzQBM.1wjZoiDZ.tQGRRR0yaXKIIcOI7fEfL5HkGPhcrKszwEZ.9YufpKzXKyaPFcjPCfcLoV53BMHIIo++4MtkjjtoVdHCfcLoV53BM.YzQKyT+WozjcLmV5HgF.6XRozgjjj9Bu4sjjzskxWV2N1kDdvhPFczxLEXGSx0F6gcrKt1XORoCIII8a3MwkjjxPJe48DdfPPFczxLEXGSJ4Nt5u2+WIzQBM.1wjZoiDZ.tQGRRR5uvalKIIkEefD6gcrKszwEZ.teGW6ES0x7OjQGIz.XGSpkNtPCRRR5A3M0kjjxSKObBvNlTKcbgFfL53xyTW5ES4rxdzRGWnAHiNZYlBtQGRRR5A4M1kjjxUJeI+V53BM.YzQKyTfc7tbgWLUBqUgL53hy3+NszwEZ.xniTlojjjzSxavKIIkuT9R+I7.XfL5nkYJvNlzk5XyuXpK843eSBWqDxniVlofL53BM.4zgjjj9F7F8RRR8HgG.PKOTIvNlTKcbgFfazwFewTsLGCYzwEZ.xniVlofL53BMHIIoeHugujjTWZ4gZ.1wjR4gLkPGsLSAe1N11KlxY28nkNtPCPFczxLEbiNjjjzKf2zWRRpSo7vAZoiKz.jQGsLSA1wOwVdwTa8ymmkW6XOricw0FRRRJRdyeIIotkvC7.xniTdvM1wtzRGS2vm9ES0x4UHiNRnAvNlTKcbgFjjjzafaBPRRRPFO3fVdHNfcLoV53BM.6oiO0Klpk4QvNlzVVW8Szx4BvNjjjT.bi.RRR5WR4gHXG6RBOvSHiNZYlBd+c7IdwTNCtG1wt3Zi8HkNjjjzalaHPRRR+Wo7PER3AUAYzQKyTfcLoOYGS9hoZ47UBM.1wjZoiDZ.tQGRRRZHtw.III8mjvCJAxniTdfO1wtzRGuiFl3ES0x4GHiNRnAvNlTKcbgFjjjzvbCBRRR5uokGZBXGSpkNtPCPFcL8L067ES0x5CvNljqy2C6PRRR0yMIHIIoGQJO7A6XWR3Akx+es2cR1twxQVTzaN+mzYCIlI+RuBTFv7qs2s0mOdB3fKOLaQpzQGa4LUxqoi20hoZ3rTRGc36DyRCmoR5niVNSA.vGjKK..v8nkgQzvfgR5nisblJQGWo2cGu5ESskm6mPCIczwVNSkzQGmPCI8zA..eXtz...OhFFLwVF1UhNtRaoiSngj2WGupESskyKIczwIzPRGcrkyTIczwIz...ChKO..viZKCaIQGWoszwIzPRGc7NNS8JVLkmsywV53DZHoiN1xYpjynC..FFWf..fmUKCsXKcbBMjzQGa4LUx953YVLUCmsS5nCmsmkFNSkzQGsblB.fgxEI..3UokgXzv.kR5nisblJQGWoWQGOxho77aV7mQNG5XVZ36F..LbtPA..uZMLPisLboDcbk1RGmPCIOWG2yho1xm6I53J0v2C2xmEI5...9GboB..dGZY3F5XVZXPrIczwVNSk70cbqKlxm0ygNlEe2XNZoC..NHtbA..uSsLriszwIzPRGcrkyTIc1wusXps7bogFRzwUZKczPCImQG..bfbIC..tBML.mjN5nkAQoiYYKc7mF9tESskmCIczQCMjniqzV53DZ..fClKa..vUpgAgrkgRkniqzV53DZH41973dcBsukygIczQCMjniqTKc..vgyEN..3p0xPQzwrzv.bS5nisbl5V0Rq535rkNZngDc...2MW7..fOkVFRRCCdKoiN1xYpDcbkdlET0PeMzPhNtRaoiFZH4L5..fx3BH..7o0vfeR5niVFfkNlkM0wezROMzwIzPRGcrkyTIczwIz...kxEQ..XB1xPfRzwUZKcbBMjzQGangDcbkZ3LURGcrkyTImQG..TLWFA.fIokgoniYogAllzQGMel5T+88eqgFRzwUpgyTIczQKmo..XAboD..lnVFtRCC5JoiN1xYpDcbENsES0v2gS5niS+r+erkNNgFR5oC..VBWNA.fIqgAsrkg2kniqzV5XpMbJKlx4jYogN1xYpjN53DZ..fExkT..X51xviRzwUZKcbBMjbdcL8ESsky2I53JcZeO8qrkOKRNiN..XobQE..NEsLDlszwIzPRGcrkyTIyoiIuXJmomCcLK9tA..LDtvB..mlVFJSCCHKoiN1xYpDc7pLwEScBO2tE9yTlCcLKM7cC..HIt3B..mqFFPyVFVVhNtRaoiOYCSZwTa4y6jN5ngFRzwUpkN..f+Ot7B..mrVFViNlkFFrbRGcL0yTSXwTS8Yy8RGyh+bi4nkN..f+KtDC..Mnkg2rkNNgFR5nisblJ4Z63SuXJmMmCcLK9tA..b.bYF..ZRCCjJoiNZYvZ5XVlRGepESMk9eV9y3lCcLKM7cC..3W4RM..znFFryVFxVhNtRaoi2cCW8ho1xmaIczwIzPRGcrkyTImQG..vMwEa..nUsLjGcLKMLH2jN53Sdl5JWLkOqliszwIzPRGczxYJ..3t3BN..ztVF5SCCfKoiN1xYpDcbO+LuheFuyeduKMzguqLKMblJomN..f6lK5..vVzx.fZnisLbzDcbktxNdmKlZKedbBMjzQGa4LURGcbBM...OEW3A.fMYKC0JQGWoszwIzPx0zw6XwTa4bTRGcbBMjzQGa4LUxYzA..7zboG..1nVFNjNlkFF.bRGc7tOS8pWLkm4ygNlEe2...JjK+..vl0xvhZXvcIczwVNSkr6NdUKlZKOmangDcbk1RGmPC..vKmKAA..cL3nsLDuDcbk1RG2aCO6ho1xy0jN5ngFRzwUpkN..f2BWDB..9WZYHR5XV1RGmPCIutNdzESskyCI53J0v2O2xmEImQG..vakKDA..+SsLToszwIzPRGcrkyTI+dGOxhobFXNzwr36F..vx3hQ..vWqkgL0v.+R5nisblJo+NtmESskmWMzPhNtRaoiSnA..3R4BR..vOqgANskg+kniqzV53qZ3VVL0Vd9jzQGMzPhNtRszA..b4bII..320xvmzwrrkNZngj+YG+1ho13yjoZKcbBMjzQGsblB..9XbYI..310xvn1RGmPCIczwVNSk7u536VLUCeVlzQGa6L4z0vYpjd5...9nboI..390xfoZnisLz1DcbktkNtWMz8IzPRGcrouK0PGmPC..vX3xS..viqgAUskgFlniqzl532zRmMzwIzPRGcrkyTImQG..vn3BT..vyokgVoiYogASmzQGO5xoZoMcbcZ36KIczQKmo..fQxEo..fWiVFh0V53DZHoiN1xYp+VC8zPCI53JskNNgF..fQyEp..fWqVFnUCcrkgjlniqzO0wo+6++ngNZngDcbkZoC..X7boJ..30qkgaoiYYKcbpML8eeukyOIczQCMjnC..fufKWA..uOsLrKcLKMLP6jytiSZwTa4behNtRm72e+iV9r...NNtjE..790xvuZXPjIczwVNSkLyNNkES4r9bniYogua...GKW1B..tNsLHrF5XKCWMQGuCSewTm1yyui+rl4PG...uLtvE..bsZYnX5XV1RGSogotXpsbNHoiNZngDc...bmbwK..3ynkgjskNNgFR5niS3L0zVL0I7L6VniYwedB..vagKfA..eVsLzrFFfYRGcrkyTIetNlzhoZ3LaRGcL4yr2iszwIz...TIWDC..lgFFf1VFlYhNtRSriIrXpI9b4Qzve1WRGcrkyTImQG..PsbYL..XNZYXZ5XV1RGWYCexESskOOS5niSngjN5nkyT..P8boL..XdZY3ZaoiSngjN5XJmo9TKlxmgywV53DZHomN..fUvky..f4pkAs0PGaYHzI53Q+4e0+7tpe1uRMzwm9r2qxV53DZ...VGWRC..luFF71VFBZhNtRepNtpES4yoYweV7bzRG..vJ4hZ..vYnkgvoiYogAsmb8c7tWL0VNekniqTCeeukOK..fUyE1..fyRKCkaKcbBMjzQGW4Yp24ho7YwbniYogua...DWbC..NUsLftF5XKC8MQG+zOi2wulu5eFWAemdNzA..vH4xa..v4pkg0oiYYKc7LM7JWL0VddmzQGMzPhN...9fbIN..370xv6zwrzv.5SdOc7JVL0VNmjniqTCeuskOK...9FtLG..ziVFlWCCVMoiN1xYpj6qimcwTNaLG5XVZ36F...+BWpC..5SKC1qgN1xvhS1UGO5ho1xywSngjN5XKmoRNiN...tAtXG..zoVFxmNlkszwu0v8tXps7bKoiNNgFR5niVNSA..bGbAO..nasLzuszwIzPRGc7LmotmESs8mUSxV53DZHomN...tStnG..rCFH6rzPGa4LUx+cG2xhoZ3y3jN5XymUmnFNSA..7DbgO..XWZXffaY3rI53JcOc7SKlZKOONgFR5nisblJ4L5...3I4Re..v9zxvA0wrrkN9etg+27S+2Nca4ywjN5ngFRNiN...dQb4O..XuZYXgaoiSngjN53QW7z2okl0w0YKcbBM...7h4Rf...sL3vF5XKCiNomN9MMzYCMjniqTKc...7F3hf...+ggSOG5XVdjET0RWMzQCMjnC..fR3Bg...+sVFpnNlkFVbPxd97HQGWoF99QKeV...bAbwP..fuRKCYbKcbBMjzQGeWCm7u2+a535rkNNgF...tPtfH..vOokAN1PGaYH1IyuiupgS72y+so+6+jNN6jnC..fkykDA..9MsL7QcLKmbGmzhoN4my+sFVrVRGczxYJ..fODWVD..3V0xvH0wrbhCp+DVL0VNejzQGmPCI8zA..vGjKMB..buLn3YogNNsyTSewTNSLGaoiSnA..fgvkGA..dTsLnxF5XKC+NYFcL0ES0vY4jN53TNK+aZoC..fAwEHA..dFsLzRcLKSuiosXpo+75V0vBoR5niVNSA..LPtHI..vqPKCwbKcbBMjL2Nlxho1x40Dcbkl526...JgKTB..7JYvryRCcLwyTSXwT9rcNzA...2AWpD..3cvPymCc758IWL0jdN7L7mQLGszA..vgvkKA..dWZYXm5XVlPGehESMgteE1RGMzPxYzA..vgwkLA..d2ZY3maoiSngjOaGW4ho1x4tDcbkZ4OG...3.4xl...WkVFDZCcrkgqm7d53pVLkyZygN...3EwENA..tZF19bniW2Ou28u9uyeduK9t9bzRG...EvEOA..9DZYHo5XVtpEg7tVL0V9bHoiNZngjynC..fh3Bn...eRsLzzszwIzPx6ui2whoZ3Y+V9dPRGcbBM...THWDE..XBZY.pMzwVFJexi2wqbwTMblIoiNb1G..fKfKiB..LEsLLUcLKuiNdEKlZKOeOgFR5niVNSA..TNWJE..XZZY3p5XVdkKd3YVL0VddlzQGmPCI8zA..vB3xo...SkAeOKMzwq5L0itXJOCmiszwIz...vx3Rp...SWKCdsgN1xv7S94Nt2ESskmaMzPhN...3sxEUA..NAsLDVcLKOZG25ho19yoowh0...X.bgU..fSRKCkcKcbBMjb+c7aKlZKe9lniqTKeeC..X4bwU..fSjAMOKMzw8bl5mVL01dVLY5...fAxkWA..NYVBvbroNdTMzeCMjnC...9XbIV..fSWKCuUGyxqbAUszaCczPCImQG...7kbYV..fVzxvb2RGmPCIO2BpNgF2x4sjN53DZ...fejK0B..zlVFraCcrkkE7e5DZJwYrIokN...3W4hs...sxP2mCcLKM7cijN5nkyT...bybAW..fl0xPe0wr7Ucbp+99+TCcbBMjzSG...bWbQW..fMXKCjOoiNldCm1ho1x4ljN53DZ...fGlK7B..rIsLP3F53jWxvIsXJmUliV5...fmhK8B..rMsLbXc74bBKl5Det9UrXM...JiK+B..rUsLrXcb8l7hoNomi+jszwIz....uTtDL..v1Y.3yxIzwDWL0VNGmnC...NZtHL...+KmvBQtEMzwzGp+zVLkOymiV5...f2FWHF..f+esLTYc7dMkESM0mO2KKVC..fEwEiA..3+VKCYdKcb0M7oWL0V9bMoiNNgF...3x3Bx...78L37YYJc7oVL0VNOlnC...pkKIC..vuaJKD4YzxPzmPGehES0vYvjN5XBmAA..3X4xx...baZYXz5387y9J+YcU+rekZXgTI8zA...eLtzL...2msrnfjN53czvUrXps74SRGcbBM...vH3xy...7XZYP0MzwUu7i28ho7YxbzRG...LFt.M...OGKQXNtpNdWKlpgyRIczQKem...fwwEoA..340xPr0wi+q+q9WuW4u9WkszwIz....ikKTC..vqyVFLeRGc7nM7pVL0VdNmnC...3eykpA..30qk+FWzPGuikM7JVLkmsyQKc...vQvkqA..38nkgcqia6Wqm4+1G8WqOIKVC...dHtjM...uWsL7ac7y+Z7H+2bu+ZLAaoiSnA...NRtrM...WCCzeVdlNtmESskO2SzA...bCbga...tVVryb7nKo3VWL0leFMMszA...GOW7F..fqWKCIeqc7aKlZKOWZngjynC...pgKfC..vmSKCMeKc7mF9tESskmCIczwIz....0wEwA..3yyh.lka4yi60Iz9VNGlbFc...PkbYb...liFVrSKKE3UsbpSn0Dm8...fKhKkC..vrzxv02TGemF56DZHomN...ndtbN...yzlVrSKc7GszSCcbBM...vp3R5...LasL38F5XCMjnC...3MxE0A..3LXoHywW0wo966+VCMjbFc...vZ4B6...bNZYn7mdGm1hoN8m2+QCKVC..f0yE2A..37rkEMjLyNNkEScpOe+O0RG...Pb4c...NYs72fjSqiouXpVVjSKc....+EWhG..fyVKCu+j5XxKl5zVx2W4jNK....2IWlG..fNzxv7OgNl3hoNgma2hFVrF...7Cbod...5hET79MoESskOuSNiN...fegK1C..Pml7hctGSriorXpI9r4dYgT...rLtfO...8pkg9OsN9zKlpgERkzSG...vcvE8A..neSawNOpozwmZwTSo+mkERA..vh4B+...rGVrw66m+67m4V9bK4L5....dBtzO...6ymdwNuBexkbbkKlxmU...PUb4e...1oVVVvmniqXwTa4ymSnA...3ExKA...vtskEfj7553ctXJed....UyKB....I872rkqni2whoZYQNszA...7l3EB...f+VCKn5cubjW8ho7LG...VCuX....7epkkL7t53UsXps7b9DZ....tHdAA...36rkEmjbec7rKlxyU...Xs7RB...vuok+Fw7p53YVLUCOKsPJ...3g4kE...faQKKi3UzwirXpFVHUROc....eHdoA...3dXAU22ho1xyqSnA...X.7xC...viXyKb4VVL0Vd9jbFc....CgWf....dFs72jl6oieawTM7LwBo...f2BuHA...7rZYIF2ZGe2ho1xygSnA...Xn7BE...vqxVVLyinktOgN...fAyKU....uZsrfiWwBpZoySnC...3.3kK...f2kF9mDtGc4Tsz1IzA...bP7RF...v6TKK+3dVPUC8bBM....GHurA...bE1vBpN8e++GmPG...vgxKb....WoF9apyW0vz+8sERA...ifW7....9DN4ETcRKlxBo...fQwKf....eJm5RSNkEScxK+C...JkWDA...9zNsETM8EScZOOA..fEwKi....Swo72vmotXJKjB...FOuTB...LImvxUl3hoNkk5A...KmWNA...lnIufpIsXJKjB...NJdIE...Xxl3Bplvhol3yE...fekWTA...NAS5uYPexESYgT...vQyKr....mhorTlO0holzx4....dHdwE...3z7oWP0UuXpOcu....uLd4E...3T8oVXyUsXJKjB...piWhA...NcW8+D28tWLkERA...0xKy....M3JWly6bwT9+Go...fp4kZ...flbEKn5crXJ+sjB...VAuXC...zn24hddkKlxBo...fUwK3....M6c7OMdupES4e19...f0wK5....s6U+2JomcwTVHE...rVdgG...XKdUKn5QWLk+Y6C...VOuzC...rMO6eikt2ESYgT....+ad4G...XqdzETcOKlx+r8A...7W7RP...vl8H+sY5VVLk+VRA...7E7hP....22hj9oESYgT....+.uPD...v+ua4e58tkkO8c+2B...rZdwH...f+oGcwSeGu2E...v+lWPB...3q8JVPk24B...3u3kj....9YOxBp7tV....eAurD...vs4VVPk2wB...3G3kl....tce2xo7tU....2.u7D...v86uWPk2qB............lj+W.BgeEVRwBAhF.....IUjSD4pPfIH" ],
					"embed" : 1,
					"forceaspect" : 1,
					"id" : "obj-45",
					"maxclass" : "fpic",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "jit_matrix" ],
					"patching_rect" : [ 1250.0, 101.0, 100.0, 100.0 ],
					"pic" : "/Users/moldy/Downloads/trippyCuber/trippy cuber PLGRM.1.png",
					"presentation" : 1,
					"presentation_rect" : [ 425.0, 200.0, 100.0, 100.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1485.0, 210.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-103",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1672.0, 210.0, 52.0, 22.0 ],
					"style" : "",
					"text" : "active 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1905.0, 609.0, 66.0, 25.0 ],
					"style" : "",
					"text" : "set 线宽度"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-133",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1816.0, 609.0, 87.0, 22.0 ],
					"style" : "",
					"text" : "set Line Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1824.0, 655.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 60.0, 182.0, 69.166656, 20.0 ],
					"style" : "",
					"text" : "Line Width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 494.0, 302.0, 111.0, 22.0 ],
					"style" : "",
					"text" : "prepend line_width"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 197.5, 166.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-86",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 35.0, 640.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t b 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "float" ],
					"patching_rect" : [ 39.0, 461.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "t b 1."
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-158",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 809.0, 244.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 809.0, 289.0, 58.0, 22.0 ],
					"save" : [ "#N", "menubar", 4, 0, ";", "#X", "about", "About", "Max", ";", "#X", "closeitem", ";", "#X", "end", ";" ],
					"style" : "",
					"text" : "menubar"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1620.0, 170.666672, 85.0, 22.0 ],
					"style" : "",
					"text" : "set 0, active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 165.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "set 0, active 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-150",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1620.0, 240.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1429.5, 240.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1713.5, 630.0, 57.0, 25.0 ],
					"style" : "",
					"text" : "text 取消"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1638.5, 630.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "text Cancel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1494.0, 630.0, 78.0, 25.0 ],
					"style" : "",
					"text" : "set 正在旋转"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 630.0, 177.0, 22.0 ],
					"style" : "",
					"text" : "set ROTATION IN PROGRESS"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-130",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1776.0, 525.0, 78.0, 25.0 ],
					"style" : "",
					"text" : "set 背景颜色"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1635.0, 525.0, 126.0, 22.0 ],
					"style" : "",
					"text" : "set Background Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1470.0, 525.0, 102.0, 25.0 ],
					"style" : "",
					"text" : "set 点击开始旋转"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1306.0, 525.0, 145.0, 22.0 ],
					"style" : "",
					"text" : "set Click to begin rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1898.0, 421.5, 90.0, 25.0 ],
					"style" : "",
					"text" : "set 立方体颜色"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1799.0, 421.5, 97.0, 22.0 ],
					"style" : "",
					"text" : "set Shape Color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1429.5, 421.5, 113.0, 25.0 ],
					"style" : "",
					"text" : "set 持续期间 (毫秒)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1320.0, 420.5, 103.0, 22.0 ],
					"style" : "",
					"text" : "set Duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-116",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1680.0, 420.0, 54.0, 25.0 ],
					"style" : "",
					"text" : "set 曲率"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-115",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1590.0, 420.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "set Curvature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1905.0, 315.0, 86.0, 25.0 ],
					"style" : "",
					"text" : "set 旋转次数"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1815.0, 315.0, 81.0, 22.0 ],
					"style" : "",
					"text" : "set Rotations"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1694.0, 315.0, 113.0, 25.0 ],
					"style" : "",
					"text" : "set 引发速度 (毫秒)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1565.0, 315.0, 123.0, 22.0 ],
					"style" : "",
					"text" : "set Trigger Rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-104",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1464.0, 309.0, 114.0, 25.0 ],
					"style" : "",
					"text" : "set 每立方体的转速"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1305.0, 315.0, 193.0, 22.0 ],
					"style" : "",
					"text" : "set Each Cube's Rotational Speed"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.027451, 1.0 ],
					"bgoncolor" : [ 1.0, 0.788235, 0.027451, 1.0 ],
					"id" : "obj-23",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1429.5, 210.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 210.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "english",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ]
						}

					}
,
					"text" : "ENG",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"texton" : "ENG",
					"varname" : "english"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 0.788235, 0.027451, 1.0 ],
					"bgoncolor" : [ 1.0, 0.788235, 0.027451, 1.0 ],
					"id" : "obj-7",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1620.0, 210.0, 40.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 255.0, 45.0, 45.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_linknames" : 1,
							"parameter_longname" : "chinese",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"text" : "\b中文",
					"textcolor" : [ 0.0, 0.019608, 0.066667, 1.0 ],
					"texton" : "\b中文",
					"varname" : "chinese"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 17.0, 59.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 11.5, 103.666672, 107.0, 22.0 ],
					"style" : "",
					"text" : "servername trippy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 136.666672, 140.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.syphonserver trippy"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1347.0, 34.333328, 24.0, 22.0 ],
					"style" : "",
					"text" : "t b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1347.0, 65.333328, 40.0, 22.0 ],
					"style" : "",
					"text" : "s end"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1347.0, 7.333328, 72.0, 22.0 ],
					"style" : "",
					"text" : "pvar cancel"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"activebgoncolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"activetextcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"activetextoncolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"bordercolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"hidden" : 1,
					"id" : "obj-39",
					"maxclass" : "live.text",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1638.5, 670.0, 107.0, 21.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 216.5, 81.5, 107.0, 21.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text",
							"parameter_shortname" : "live.text",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ]
						}

					}
,
					"text" : "Cancel",
					"varname" : "cancel"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 15.0,
					"hidden" : 1,
					"id" : "obj-17",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 661.0, 192.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 56.5, 192.0, 23.0 ],
					"style" : "",
					"text" : "ROTATION IN PROGRESS",
					"textcolor" : [ 1.0, 1.0, 0.0, 1.0 ],
					"textjustification" : 1,
					"varname" : "lockMessage"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1396.5, 47.0, 69.0, 22.0 ],
					"saved_object_attributes" : 					{
						"allwindowsactive" : 0,
						"audiosupport" : 1,
						"bundleidentifier" : "com.plgrm.trippyCuber",
						"cantclosetoplevelpatchers" : 1,
						"cefsupport" : 0,
						"copysupport" : 1,
						"database" : 0,
						"extensions" : 1,
						"gensupport" : 0,
						"midisupport" : 1,
						"noloadbangdefeating" : 0,
						"overdrive" : 0,
						"preffilename" : "Trippy Cuber Preferences",
						"searchformissingfiles" : 1,
						"statusvisible" : 0,
						"usesearchpath" : 0
					}
,
					"style" : "",
					"text" : "standalone"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 11.595187,
					"id" : "obj-99",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 855.0, 244.0, 347.0, 34.0 ],
					"style" : "",
					"text" : "title \"Trippy Cuber\", window flags nozoom, window flags nogrow, window flags nofloat, window size 100 100 640 415, window exec"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1054.0, 395.0, 39.0, 22.0 ],
					"style" : "",
					"text" : "* 180"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 465.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 525.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1054.0, 495.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "combine # °"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1054.0, 556.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 420.5, 119.0, 35.0 ],
					"style" : "",
					"text" : "prepend script send endAng set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-97",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1054.0, 373.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "r spins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 465.0, 59.0, 22.0 ],
					"style" : "",
					"text" : "tosymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 525.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "fromsymbol"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.0, 495.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "combine # ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 927.0, 556.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 420.5, 119.0, 35.0 ],
					"style" : "",
					"text" : "prepend script send endDur set"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 927.0, 397.5, 61.0, 22.0 ],
					"style" : "",
					"text" : "r duration"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-81",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1564.5, 803.0, 219.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 319.0, 15.0, 54.0, 18.0 ],
					"style" : "",
					"text" : "180°",
					"textjustification" : 2,
					"varname" : "endAng"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-80",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1530.0, 765.0, 78.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 355.0, 147.0, 18.0, 18.0 ],
					"style" : "",
					"text" : "0°"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-78",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1398.5, 803.0, 130.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 416.5, 167.0, 108.5, 18.0 ],
					"style" : "",
					"text" : "3000ms",
					"textjustification" : 2,
					"varname" : "endDur"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 10.0,
					"id" : "obj-50",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1378.5, 765.0, 132.0, 18.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 167.0, 27.0, 18.0 ],
					"style" : "",
					"text" : "0ms"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-82",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 548.0, 5.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "loadmess 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 548.0, 38.0, 50.0, 22.0 ],
					"style" : "",
					"varname" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 615.0, 75.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "gate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1109.0, 625.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.5, 625.0, 348.0, 22.0 ],
					"style" : "",
					"text" : "script show panel, script show lockMessage, script show cancel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 949.0, 655.0, 297.0, 35.0 ],
					"style" : "",
					"text" : "script hide panel, script hide lockMessage, script hide cancel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 702.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 695.5, 146.333344, 49.0, 22.0 ],
					"style" : "",
					"text" : "s begin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 708.5, 596.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r begin"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-69",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1065.333374, 625.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "r end"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.5 ],
					"hidden" : 1,
					"id" : "obj-55",
					"ignoreclick" : 0,
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 799.0, 730.5, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 540.0, 182.5 ],
					"proportion" : 0.39,
					"rounded" : 0,
					"style" : "",
					"varname" : "panel"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 855.0, 309.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-54",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1799.0, 465.0, 113.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 297.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Shape Color",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-53",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1635.0, 566.5, 162.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 297.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Background Color",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-49",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1305.0, 360.0, 188.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 357.583344, -2.0, 184.833313, 20.0 ],
					"style" : "",
					"text" : "Each Cube's Rotational Speed",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-43",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1306.0, 566.5, 164.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, -2.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "Click to begin rotation",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1320.0, 465.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.333313, 75.0, 94.0, 20.0 ],
					"style" : "",
					"text" : "Duration (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1590.0, 465.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 232.333313, 105.0, 68.0, 20.0 ],
					"style" : "",
					"text" : "Curvature"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1575.0, 360.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.333313, 15.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "Trigger Rate (ms)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 39.0, 495.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "saturation 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 35.0, 606.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 39.0, 427.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 35.0, 702.0, 77.0, 22.0 ],
					"style" : "",
					"text" : "saturation 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 35.0, 745.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 174.0, 210.0, 150.0, 90.0 ],
					"saturation" : 1.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-68",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 684.0, 110.0, 22.0 ],
					"style" : "",
					"text" : "prepend pointcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 655.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r lineColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-66",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 600.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bgColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 274.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r lineColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.0, 779.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s lineColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-63",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 5.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "r bgColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 39.0, 576.0, 62.0, 22.0 ],
					"style" : "",
					"text" : "s bgColor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 271.0, 629.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "prepend bgcolor"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "bang", "bang", "bang", "float" ],
					"patching_rect" : [ 478.5, 445.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "t b b b f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.5, 381.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "r curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 398.0, 655.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "change 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 569.333374, 684.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "clear"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 684.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "pack i i"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 398.0, 566.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "t f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 398.0, 625.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "round"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 398.0, 596.0, 42.0, 22.0 ],
					"style" : "",
					"text" : "* 128."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 465.0, 655.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "scale 0. 1. 1 128"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"hint" : "",
					"id" : "obj-27",
					"ignoreclick" : 1,
					"maxclass" : "itable",
					"name" : "",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 398.0, 722.0, 160.0, 145.0 ],
					"pointcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 375.0, 15.0, 150.0, 150.0 ],
					"range" : 128,
					"size" : 128,
					"style" : "",
					"table_data" : [ 0, 0, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 4, 4, 4, 5, 5, 5, 5, 6, 6, 7, 7, 7, 8, 9, 9, 9, 10, 10, 11, 12, 12, 13, 13, 14, 15, 16, 16, 17, 18, 18, 20, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 32, 33, 34, 35, 36, 38, 39, 40, 42, 43, 44, 47, 48, 49, 51, 52, 53, 56, 58, 59, 61, 62, 64, 67, 69, 71, 72, 74, 76, 79, 81, 83, 85, 87, 91, 93, 95, 97, 99, 102, 106, 108, 111, 113, 115, 118, 122, 128 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 434.0, 508.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "1. 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 397.5, 508.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "0."
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 10.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 398.0, 539.0, 46.0, 20.0 ],
					"style" : "",
					"text" : "line 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 465.0, 625.0, 46.0, 22.0 ],
					"style" : "",
					"text" : "pow 3."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 94.0, 33.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "prepend erase_color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "swatch",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 39.0, 533.0, 128.0, 32.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 210.0, 150.0, 90.0 ],
					"saturation" : 1.0,
					"varname" : "swatch"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 386.0, 302.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "prepend color"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 682.0, 10.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.666656, 15.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number",
							"parameter_shortname" : "number",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 100 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triscale" : 0.5,
					"varname" : "number[3]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"rect" : [ 647.0, 307.0, 742.0, 480.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 300.0, 69.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "- 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-10",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 300.0, 41.0, 50.0, 22.0 ],
									"style" : "",
									"text" : "r cubes"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-6",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 164.0, 129.0, 49.0, 22.0 ],
									"style" : "",
									"text" : "s count"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-9",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 245.0, 41.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "set 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 360.0, 114.0, 34.0, 22.0 ],
									"style" : "",
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-7",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 383.0, 189.666656, 136.0, 22.0 ],
									"style" : "",
									"text" : "prepend script send tog"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-81",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 383.0, 159.666656, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 360.0, 4.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "r end"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 344.0, 159.666656, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 226.0, 189.666656, 143.0, 22.0 ],
									"style" : "",
									"text" : "prepend script send gate"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-119",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 226.0, 159.666656, 24.0, 22.0 ],
									"style" : "",
									"text" : "t 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-118",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 226.0, 129.0, 43.0, 22.0 ],
									"style" : "",
									"text" : "sel 29"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-116",
									"maxclass" : "newobj",
									"numinlets" : 5,
									"numoutlets" : 4,
									"outlettype" : [ "int", "", "", "int" ],
									"patching_rect" : [ 226.0, 96.0, 67.0, 22.0 ],
									"style" : "",
									"text" : "counter 29"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-2",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 226.0, 9.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 226.0, 220.666656, 30.0, 30.0 ],
									"style" : ""
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-10", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 4 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-118", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-116", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-119", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-118", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-119", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-2", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-81", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-3", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-7", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-9", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-7", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-81", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-116", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-9", 0 ]
								}

							}
 ],
						"styles" : [ 							{
								"name" : "default_style",
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 1
							}
, 							{
								"name" : "default_style-1",
								"button" : 								{
									"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"parentstyle" : "",
								"multi" : 0
							}
, 							{
								"name" : "master_style",
								"ezdac~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"slider" : 								{
									"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"function" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"kslider" : 								{
									"color" : [ 1.0, 1.0, 1.0, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"gain~" : 								{
									"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"button" : 								{
									"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
								}
,
								"ezadc~" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
									"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
								}
,
								"toggle" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
									"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"multislider" : 								{
									"color" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
								}
,
								"attrui" : 								{
									"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
								}
,
								"newobj" : 								{
									"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
								}
,
								"message" : 								{
									"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"umenu" : 								{
									"bgfillcolor" : 									{
										"type" : "gradient",
										"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
										"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
										"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
										"angle" : 270.0,
										"proportion" : 0.39,
										"autogradient" : 0
									}

								}
,
								"parentstyle" : "",
								"multi" : 1
							}
 ]
					}
,
					"patching_rect" : [ 615.333374, 141.666672, 57.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p control"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.803922, 0.898039, 0.909804, 1.0 ],
					"checkedcolor" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-37",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 630.0, 5.0, 33.0, 33.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 15.0, 150.0, 150.0 ],
					"style" : "",
					"uncheckedcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"varname" : "tog"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 615.333374, 103.666672, 34.0, 22.0 ],
					"style" : "",
					"text" : "t b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 630.0, 43.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 615.333374, 170.666672, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1080.0, 89.0, 48.0, 22.0 ],
					"style" : "",
					"text" : "s spins"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 978.0, 89.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "s curve"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 888.0, 89.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s duration"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"maxclass" : "number",
					"minimum" : 0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 888.0, 58.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.666656, 75.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[3]",
							"parameter_shortname" : "number[3]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3000 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triscale" : 0.5,
					"varname" : "number[2]"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"minimum" : 0.0,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 978.0, 58.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.666656, 105.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[2]",
							"parameter_shortname" : "number[2]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3.0 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triscale" : 0.5,
					"varname" : "number[1]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1080.0, 58.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.666656, 45.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[1]",
							"parameter_shortname" : "number[1]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 1 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"triscale" : 0.5,
					"varname" : "number"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 452.5, 244.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 3 float32 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.5, 225.0, 200.0, 22.0 ],
					"style" : "",
					"text" : "jit.expr @expr ((cell[0]+1)/dim[0])*.6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 197.5, 196.0, 121.0, 22.0 ],
					"style" : "",
					"text" : "jit.matrix 3 float32 30"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 51.0, 287.0, 312.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.multiple trippy 3 @glparams position scale rotatexyz"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-1",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 94.0, 57.0, 447.0, 35.0 ],
					"style" : "",
					"text" : "jit.world trippy @enable 1 @high_res 1 @ortho 2 @erase_color 1 1 1 1 @rotatexyz 0. 0. 60.75 @windowposition 640 100 @output_texture 1 @fps 60."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"linecount" : 2,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 51.0, 336.0, 444.0, 35.0 ],
					"style" : "",
					"text" : "jit.gl.plato trippy @shape hexa @poly_mode 1 1 @line_width 3. @color 0. 0. 0. 1. @rotatexyz 117.05 39.035 23.516 @automatic 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "number",
					"maximum" : 10,
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 494.0, 274.0, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 15.0, 182.0, 45.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[4]",
							"parameter_shortname" : "number[4]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 3 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[4]"
				}

			}
, 			{
				"box" : 				{
					"activebgcolor" : [ 1.0, 0.788235, 0.027451, 1.0 ],
					"id" : "obj-164",
					"maxclass" : "live.text",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1163.0, 31.0, 49.0, 49.0 ],
					"pictures" : [ "clockwise.png", "counterclockwise.png" ],
					"presentation" : 1,
					"presentation_rect" : [ 302.0, 39.0, 33.0, 33.5 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.text[1]",
							"parameter_shortname" : "live.text[1]",
							"parameter_type" : 2,
							"parameter_mmax" : 1.0,
							"parameter_enum" : [ "val1", "val2" ],
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 0.0 ]
						}

					}
,
					"usepicture" : 1,
					"varname" : "live.text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "number",
					"minimum" : 1,
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 1238.5, 19.333328, 50.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 167.666656, 135.0, 62.0, 22.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "number[6]",
							"parameter_shortname" : "number[6]",
							"parameter_type" : 3,
							"parameter_initial_enable" : 1,
							"parameter_initial" : [ 30 ],
							"parameter_invisible" : 1
						}

					}
,
					"style" : "",
					"varname" : "number[6]"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1815.0, 360.0, 150.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.333313, 45.0, 105.0, 20.0 ],
					"style" : "",
					"text" : "Rotations"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-104", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-113", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-115", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-40", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-36", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-120", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-138", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-126", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-130", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-133", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-128", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-141", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-143", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-143", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-144", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-111", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-115", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-126", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-129", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-133", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-157", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-114", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-148", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-147", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-151", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-149", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-160", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-116", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-127", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-130", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-140", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-152", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-161", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-150", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-144", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-151", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-153", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-141", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-165", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-157", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-123", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-160", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-161", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-162", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-174", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-165", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-167", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-166", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-169", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-170", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-168", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-169", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-171", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-170", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-168", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-174", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-179", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-185", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-181", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-166", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-184", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-193", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-195", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-186", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-196", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-145", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-86", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-137", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-44", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-44", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-63", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-68", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-150", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-120", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-84", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-85", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-90", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-98", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-105" : [ "number[4]", "number[4]", 0 ],
			"obj-23" : [ "english", "live.text[1]", 0 ],
			"obj-39" : [ "live.text", "live.text", 0 ],
			"obj-7" : [ "chinese", "live.text[1]", 0 ],
			"obj-149" : [ "number[5]", "number[5]", 0 ],
			"obj-28" : [ "number[2]", "number[2]", 0 ],
			"obj-32" : [ "number[3]", "number[3]", 0 ],
			"obj-164" : [ "live.text[1]", "live.text[1]", 0 ],
			"obj-121" : [ "number[6]", "number[6]", 0 ],
			"obj-8" : [ "number", "number", 0 ],
			"obj-26" : [ "number[1]", "number[1]", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "clockwise.png",
				"bootpath" : "~/Downloads/trippyCuber/05",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "counterclockwise.png",
				"bootpath" : "~/Downloads/trippyCuber/05",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "trippy cuber PLGRM.1.png",
				"bootpath" : "~/Downloads/trippyCuber",
				"type" : "PNG ",
				"implicit" : 1
			}
, 			{
				"name" : "rotPoly.maxpat",
				"bootpath" : "~/Downloads/trippyCuber/05",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.syphonserver.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "jit.*.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0,
		"styles" : [ 			{
				"name" : "default_style",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 1
			}
, 			{
				"name" : "default_style-1",
				"button" : 				{
					"color" : [ 0.960784, 0.827451, 0.156863, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.636487, 0.648652, 0.683149, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"parentstyle" : "",
				"multi" : 0
			}
, 			{
				"name" : "master_style",
				"ezdac~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"slider" : 				{
					"color" : [ 0.461105, 0.492646, 0.591878, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"function" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"kslider" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"gain~" : 				{
					"color" : [ 1.0, 0.861448, 0.16921, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"button" : 				{
					"color" : [ 1.0, 0.95051, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ]
				}
,
				"ezadc~" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
					"elementcolor" : [ 0.862745, 0.870588, 0.878431, 1.0 ]
				}
,
				"toggle" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 0.682032, 0.698052, 0.748716, 1.0 ],
					"elementcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"multislider" : 				{
					"color" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ]
				}
,
				"attrui" : 				{
					"bgcolor" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ]
				}
,
				"newobj" : 				{
					"bgcolor" : [ 1.0, 1.0, 1.0, 1.0 ],
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"accentcolor" : [ 0.65098, 0.666667, 0.662745, 1.0 ]
				}
,
				"message" : 				{
					"textcolor_inverse" : [ 0.0, 0.0, 0.0, 1.0 ],
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"umenu" : 				{
					"bgfillcolor" : 					{
						"type" : "gradient",
						"color1" : [ 0.786675, 0.801885, 0.845022, 1.0 ],
						"color2" : [ 0.65098, 0.666667, 0.662745, 1.0 ],
						"color" : [ 0.290196, 0.309804, 0.301961, 1.0 ],
						"angle" : 270.0,
						"proportion" : 0.39,
						"autogradient" : 0
					}

				}
,
				"parentstyle" : "",
				"multi" : 1
			}
 ]
	}

}
