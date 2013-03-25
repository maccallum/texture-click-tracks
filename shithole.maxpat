{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 6,
			"minor" : 0,
			"revision" : 8
		}
,
		"rect" : [ -1623.0, 34.0, 1555.0, 945.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 0,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 0,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"boxanimatetime" : 200,
		"imprint" : 0,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"boxes" : [ 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 712.0, 65.0, 20.0 ],
					"presentation_rect" : [ 1072.0, 708.0, 0.0, 0.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 1068.0, 744.0, 68.0, 20.0 ],
					"presentation_rect" : [ 1072.0, 740.0, 0.0, 0.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-61",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 680.0, 113.0, 20.0 ],
					"presentation_rect" : [ 1072.0, 676.0, 0.0, 0.0 ],
					"text" : "list-cumulative-sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1068.0, 648.0, 53.0, 20.0 ],
					"presentation_rect" : [ 1072.0, 644.0, 0.0, 0.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 712.0, 65.0, 20.0 ],
					"presentation_rect" : [ 858.0, 707.0, 0.0, 0.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 860.0, 744.0, 68.0, 20.0 ],
					"presentation_rect" : [ 858.0, 739.0, 0.0, 0.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-57",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 680.0, 113.0, 20.0 ],
					"presentation_rect" : [ 858.0, 675.0, 0.0, 0.0 ],
					"text" : "list-cumulative-sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-58",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 860.0, 648.0, 53.0, 20.0 ],
					"presentation_rect" : [ 858.0, 643.0, 0.0, 0.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 712.0, 65.0, 20.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 618.0, 744.0, 68.0, 20.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 680.0, 113.0, 20.0 ],
					"text" : "list-cumulative-sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 618.0, 648.0, 53.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 712.0, 65.0, 20.0 ],
					"presentation_rect" : [ 415.0, 712.0, 0.0, 0.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 416.0, 744.0, 68.0, 20.0 ],
					"presentation_rect" : [ 415.0, 744.0, 0.0, 0.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 680.0, 113.0, 20.0 ],
					"presentation_rect" : [ 415.0, 680.0, 0.0, 0.0 ],
					"text" : "list-cumulative-sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 416.0, 648.0, 53.0, 20.0 ],
					"presentation_rect" : [ 415.0, 648.0, 0.0, 0.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 712.0, 65.0, 20.0 ],
					"text" : "prepend 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 146.5, 736.0, 65.0, 18.0 ],
					"presentation_rect" : [ 162.0, 696.0, 0.0, 0.0 ],
					"text" : "writeagain"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1068.0, 776.0, 171.0, 20.0 ],
					"presentation_rect" : [ 1063.0, 747.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll perc2_beats_per_point.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-35",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 860.0, 776.0, 171.0, 20.0 ],
					"presentation_rect" : [ 855.0, 747.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll perc1_beats_per_point.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 618.0, 776.0, 159.0, 20.0 ],
					"presentation_rect" : [ 613.0, 747.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll sax_beats_per_point.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 416.0, 776.0, 179.0, 20.0 ],
					"presentation_rect" : [ 411.0, 747.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll clarinet_beats_per_point.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 216.0, 776.0, 193.0, 20.0 ],
					"presentation_rect" : [ 211.0, 747.0, 0.0, 0.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll conductor_beats_per_point.txt"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 216.0, 744.0, 68.0, 20.0 ],
					"text" : "listfunnel 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-12",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 680.0, 113.0, 20.0 ],
					"text" : "list-cumulative-sum"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 216.0, 648.0, 53.0, 20.0 ],
					"text" : "zl group"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 144.0, 588.0, 41.0, 18.0 ],
					"presentation_rect" : [ 123.0, 568.0, 0.0, 0.0 ],
					"text" : "dump"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-30",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 1114.0, 536.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1068.0, 576.0, 56.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-32",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 1068.0, 616.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-33",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 1068.0, 504.0, 111.0, 20.0 ],
					"text" : "o.route /point /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 1068.0, 480.0, 78.0, 20.0 ],
					"text" : "o.route /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 906.0, 536.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 860.0, 576.0, 56.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 860.0, 616.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-28",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 860.0, 504.0, 111.0, 20.0 ],
					"text" : "o.route /point /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-29",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 860.0, 480.0, 78.0, 20.0 ],
					"text" : "o.route /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 664.0, 536.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-21",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 618.0, 576.0, 56.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 618.0, 616.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 618.0, 504.0, 111.0, 20.0 ],
					"text" : "o.route /point /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 618.0, 480.0, 78.0, 20.0 ],
					"text" : "o.route /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 462.0, 528.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 416.0, 568.0, 56.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 416.0, 616.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-18",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 416.0, 496.0, 111.0, 20.0 ],
					"text" : "o.route /point /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 416.0, 472.0, 78.0, 20.0 ],
					"text" : "o.route /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-7",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 262.0, 528.0, 32.5, 20.0 ],
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 216.0, 568.0, 56.0, 20.0 ],
					"text" : "pack 0 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-8",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 216.0, 616.0, 59.5, 20.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0
					}
,
					"text" : "coll"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-6",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "FullPacket" ],
					"patching_rect" : [ 216.0, 496.0, 111.0, 20.0 ],
					"text" : "o.route /point /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 216.0, 472.0, 78.0, 20.0 ],
					"text" : "o.route /beat"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 6,
					"numoutlets" : 6,
					"outlettype" : [ "", "", "", "", "", "FullPacket" ],
					"patching_rect" : [ 216.0, 416.0, 594.000061, 20.0 ],
					"text" : "o.route /0 /1 /2 /3 /4"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "FullPacket" ],
					"patching_rect" : [ 216.0, 376.0, 97.0, 20.0 ],
					"text" : "o.route /function"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-2",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 120.0, 56.0, 129.0, 18.0 ],
					"text" : "dumpbeats functions *"
				}

			}
, 			{
				"box" : 				{
					"color" : [ 1.0, 1.0, 1.0, 1.0 ],
					"colors" : [ 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 0.0, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"freqmax" : 4.0,
					"functions" : [ 29, 0.0, 1.531382, 1.53, 0.0, 0.0, 0.1, 0.9, 2.966629, 2.158856, 2.0, 2.0, 0, 51.979004, 1.492445, 1.492445, 0.0, 0.0, 0.1, 0.9, 3.7125, 2.3645, 2.0, 2.0, 0, 68.581482, 1.967127, 1.967127, 0.0, 0.0, 0.1, 0.9, 3.726314, 1.3609, 2.0, 2.0, 0, 146.22757, 1.152309, 1.152309, 0.0, 0.0, 0.1, 0.9, 2.132099, 1.889543, 2.0, 2.0, 0, 169.591629, 1.604895, 1.604895, 0.0, 0.0, 0.1, 0.9, 2.802436, 1.894106, 2.0, 2.0, 0, 244.101181, 0.956832, 0.956832, 0.0, 0.0, 0.1, 0.9, 1.886865, 3.46174, 2.0, 2.0, 0, 251.0, 1.4, 1.4, 0.0, 0.0, 0.1, 0.9, 1.89, 3.46, 2.0, 2.0, 0, 284.566895, 1.764513, 1.764513, 0.0, 0.0, 0.1, 0.9, 2.410613, 0.983716, 2.0, 2.0, 0, 316.388092, 0.909023, 0.909023, 0.0, 0.0, 0.1, 0.9, 1.265266, 2.532664, 2.0, 2.0, 0, 344.171478, 1.758037, 1.758037, 0.0, 0.0, 0.1, 0.9, 3.272797, 2.089928, 2.0, 2.0, 0, 359.680969, 1.46609, 1.46609, 0.0, 0.0, 0.1, 0.9, 2.873467, 1.739809, 2.0, 2.0, 0, 366.0, 1.5, 1.5, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 400.389618, 1.111111, 1.111111, 0.0, 0.0, 0.1, 0.9, 3.691669, 2.6025, 2.0, 2.0, 0, 441.648346, 1.05059, 1.05059, 0.0, 0.0, 0.1, 0.9, 1.296643, 3.729513, 2.0, 2.0, 0, 559.035645, 1.950431, 1.950431, 0.0, 0.0, 0.1, 0.9, 1.42229, 3.659185, 2.0, 2.0, 0, 585.17511, 1.451586, 1.451586, 0.0, 0.0, 0.1, 0.9, 1.166915, 2.95059, 2.0, 2.0, 0, 655.601624, 1.836724, 1.836724, 0.0, 0.0, 0.1, 0.9, 3.184775, 1.206738, 2.0, 2.0, 0, 743.666321, 1.277746, 1.277746, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 751.184204, 0.7, 0.7, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 764.981018, 0.3, 0.3, 0.0, 0.0, 0.1, 0.9, 3.261729, 1.12326, 2.0, 2.0, 0, 799.160706, 1.447707, 1.447707, 0.0, 0.0, 0.1, 0.9, 3.116139, 2.101165, 2.0, 2.0, 0, 857.743103, 1.719244, 1.719244, 0.0, 0.0, 0.1, 0.9, 1.124198, 2.020608, 2.0, 2.0, 0, 950.038696, 1.389023, 1.389023, 0.0, 0.0, 0.1, 0.9, 2.773554, 1.948151, 2.0, 2.0, 0, 1018.316772, 1.71025, 1.71025, 0.0, 0.0, 0.1, 0.9, 0.929885, 0.945649, 2.0, 2.0, 0, 1100.21521, 1.465397, 1.465397, 0.0, 0.0, 0.1, 0.9, 3.117362, 3.143661, 2.0, 2.0, 0, 1162.726196, 1.729764, 1.729764, 0.0, 0.0, 0.1, 0.9, 3.937389, 2.799075, 2.0, 2.0, 0, 1206.049927, 1.26288, 1.26288, 0.0, 0.0, 0.1, 0.9, 3.528522, 1.140403, 2.0, 2.0, 0, 1223.670532, 1.782938, 1.782938, 0.0, 0.0, 0.1, 0.9, 1.780198, 1.890559, 2.0, 2.0, 0, 1336.099609, 1.239129, 1.239129, 0.0, 0.0, 0.1, 0.9, 2.432063, 3.790092, 2.0, 2.0, 0, 29, 0.0, 1.760245, 1.760245, 0.0, 0.0, 0.1, 0.9, 3.344208, 3.248982, 2.0, 2.0, 0, 51.979004, 0.975766, 0.975766, 0.0, 0.0, 0.1, 0.9, 1.136508, 2.756998, 2.0, 2.0, 0, 68.581482, 1.963508, 1.963508, 0.0, 0.0, 0.1, 0.9, 3.992502, 2.506495, 2.0, 2.0, 0, 146.22757, 1.172315, 1.172315, 0.0, 0.0, 0.1, 0.9, 2.429949, 1.252203, 2.0, 2.0, 0, 169.591629, 1.782372, 1.782372, 0.0, 0.0, 0.1, 0.9, 1.181142, 1.275148, 2.0, 2.0, 0, 244.101181, 1.281128, 1.281128, 0.0, 0.0, 0.1, 0.9, 1.026506, 2.957301, 2.0, 2.0, 0, 251.0, 1.4, 1.4, 0.0, 0.0, 0.1, 0.9, 1.03, 2.96, 2.0, 2.0, 0, 284.566895, 1.846915, 1.846915, 0.0, 0.0, 0.1, 0.9, 2.409739, 1.634861, 2.0, 2.0, 0, 316.388092, 1.206155, 1.206155, 0.0, 0.0, 0.1, 0.9, 3.256925, 3.406314, 2.0, 2.0, 0, 344.171478, 1.704737, 1.704737, 0.0, 0.0, 0.1, 0.9, 2.450522, 3.951458, 2.0, 2.0, 0, 359.680969, 1.074348, 1.074348, 0.0, 0.0, 0.1, 0.9, 1.797071, 3.394549, 2.0, 2.0, 0, 366.0, 1.5, 1.5, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 400.389618, 1.111111, 1.111111, 0.0, 0.0, 0.1, 0.9, 1.9, 1.243547, 2.0, 2.0, 0, 441.648346, 1.64, 1.64, 0.0, 0.0, 0.1, 0.9, 1.728059, 1.983166, 2.0, 2.0, 0, 559.035645, 1.890169, 1.890169, 0.0, 0.0, 0.1, 0.9, 1.394741, 3.616959, 2.0, 2.0, 0, 585.17511, 1.068626, 1.068626, 0.0, 0.0, 0.1, 0.9, 2.021778, 1.068195, 2.0, 2.0, 0, 655.601624, 1.846765, 1.846765, 0.0, 0.0, 0.1, 0.9, 1.841656, 2.28553, 2.0, 2.0, 0, 743.666321, 1.106674, 1.106674, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 751.179993, 0.7, 0.7, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 764.981018, 0.3, 0.3, 0.0, 0.0, 0.1, 0.9, 3.995476, 2.796952, 2.0, 2.0, 0, 799.160706, 1.306793, 1.306793, 0.0, 0.0, 0.1, 0.9, 3.179699, 2.201251, 2.0, 2.0, 0, 857.743103, 1.936151, 1.936151, 0.0, 0.0, 0.1, 0.9, 2.038242, 2.88246, 2.0, 2.0, 0, 950.038696, 0.99244, 0.99244, 0.0, 0.0, 0.1, 0.9, 3.041714, 2.814205, 2.0, 2.0, 0, 1018.316772, 1.99785, 1.99785, 0.0, 0.0, 0.1, 0.9, 3.197905, 1.149087, 2.0, 2.0, 0, 1100.21521, 1.134068, 1.134068, 0.0, 0.0, 0.1, 0.9, 2.510866, 1.242634, 2.0, 2.0, 0, 1162.726196, 1.58393, 1.58393, 0.0, 0.0, 0.1, 0.9, 3.052015, 1.933258, 2.0, 2.0, 0, 1206.049927, 1.01879, 1.01879, 0.0, 0.0, 0.1, 0.9, 2.646917, 2.860561, 2.0, 2.0, 0, 1223.670532, 1.565147, 1.565147, 0.0, 0.0, 0.1, 0.9, 2.959924, 3.334456, 2.0, 2.0, 0, 1336.099609, 1.256746, 1.256746, 0.0, 0.0, 0.1, 0.9, 3.696741, 2.494507, 2.0, 2.0, 0, 29, 0.0, 1.772097, 1.772097, 0.0, 0.0, 0.1, 0.9, 3.167252, 1.947713, 2.0, 2.0, 0, 51.979004, 1.118885, 1.118885, 0.0, 0.0, 0.1, 0.9, 2.382579, 0.96868, 2.0, 2.0, 0, 68.581482, 1.841369, 1.841369, 0.0, 0.0, 0.1, 0.9, 1.22637, 1.313688, 2.0, 2.0, 0, 146.22757, 0.911832, 0.911832, 0.0, 0.0, 0.1, 0.9, 1.965687, 3.764622, 2.0, 2.0, 0, 169.591629, 1.875726, 1.875726, 0.0, 0.0, 0.1, 0.9, 3.676652, 1.805067, 2.0, 2.0, 0, 244.101181, 1.368946, 1.368946, 0.0, 0.0, 0.1, 0.9, 1.179125, 2.764052, 2.0, 2.0, 0, 251.0, 1.4, 1.4, 0.0, 0.0, 0.1, 0.9, 1.18, 2.76, 2.0, 2.0, 0, 284.566895, 1.951021, 1.951021, 0.0, 0.0, 0.1, 0.9, 3.128235, 2.368041, 2.0, 2.0, 0, 316.388092, 1.1726, 1.1726, 0.0, 0.0, 0.1, 0.9, 2.523435, 0.943669, 2.0, 2.0, 0, 344.171478, 1.943981, 1.943981, 0.0, 0.0, 0.1, 0.9, 3.093055, 1.137616, 2.0, 2.0, 0, 359.680969, 1.021164, 1.021164, 0.0, 0.0, 0.1, 0.9, 2.918958, 3.490651, 2.0, 2.0, 0, 366.0, 1.5, 1.5, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 400.389618, 1.111111, 1.111111, 0.0, 0.0, 0.1, 0.9, 2.406889, 3.645497, 2.0, 2.0, 0, 441.648346, 1.415105, 1.415105, 0.0, 0.0, 0.1, 0.9, 1.008551, 1.107614, 2.0, 2.0, 0, 559.035645, 1.860023, 1.860023, 0.0, 0.0, 0.1, 0.9, 2.986165, 3.939303, 2.0, 2.0, 0, 585.17511, 1.46005, 1.46005, 0.0, 0.0, 0.1, 0.9, 2.704427, 2.275772, 2.0, 2.0, 0, 655.601624, 1.664671, 1.664671, 0.0, 0.0, 0.1, 0.9, 2.363294, 3.131856, 2.0, 2.0, 0, 743.666321, 1.170617, 1.170617, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 751.179993, 0.7, 0.7, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 764.981018, 0.3, 0.3, 0.0, 0.0, 0.1, 0.9, 3.74426, 2.799307, 2.0, 2.0, 0, 799.160706, 1.307216, 1.307216, 0.0, 0.0, 0.1, 0.9, 3.350796, 3.219882, 2.0, 2.0, 0, 857.743103, 1.839163, 1.839163, 0.0, 0.0, 0.1, 0.9, 1.932228, 3.646829, 2.0, 2.0, 0, 950.038696, 0.989006, 0.989006, 0.0, 0.0, 0.1, 0.9, 2.187154, 3.509519, 2.0, 2.0, 0, 1018.316772, 1.549937, 1.549937, 0.0, 0.0, 0.1, 0.9, 2.660919, 2.660644, 2.0, 2.0, 0, 1100.21521, 1.299601, 1.299601, 0.0, 0.0, 0.1, 0.9, 3.204214, 3.31146, 2.0, 2.0, 0, 1162.726196, 1.682896, 1.682896, 0.0, 0.0, 0.1, 0.9, 2.6815, 3.66513, 2.0, 2.0, 0, 1206.049927, 1.338056, 1.338056, 0.0, 0.0, 0.1, 0.9, 3.371181, 3.096898, 2.0, 2.0, 0, 1223.670532, 1.754028, 1.754028, 0.0, 0.0, 0.1, 0.9, 3.646737, 3.503752, 2.0, 2.0, 0, 1336.099609, 1.166129, 1.166129, 0.0, 0.0, 0.1, 0.9, 1.784679, 1.266842, 2.0, 2.0, 0, 29, 0.0, 1.601333, 1.601333, 0.0, 0.0, 0.1, 0.9, 2.63617, 2.862573, 2.0, 2.0, 0, 51.979004, 0.963716, 0.963716, 0.0, 0.0, 0.1, 0.9, 1.449589, 2.5477, 2.0, 2.0, 0, 68.581482, 1.638513, 1.638513, 0.0, 0.0, 0.1, 0.9, 1.366045, 3.955093, 2.0, 2.0, 0, 146.22757, 1.327811, 1.327811, 0.0, 0.0, 0.1, 0.9, 1.554015, 2.495062, 2.0, 2.0, 0, 169.591629, 1.840162, 1.840162, 0.0, 0.0, 0.1, 0.9, 1.727769, 3.787166, 2.0, 2.0, 0, 244.101181, 0.936297, 0.936297, 0.0, 0.0, 0.1, 0.9, 2.132162, 1.774439, 2.0, 2.0, 0, 251.0, 1.4, 1.4, 0.0, 0.0, 0.1, 0.9, 2.13, 1.77, 2.0, 2.0, 0, 284.566895, 1.541955, 1.541955, 0.0, 0.0, 0.1, 0.9, 1.798627, 1.020743, 2.0, 2.0, 0, 316.388092, 1.246273, 1.246273, 0.0, 0.0, 0.1, 0.9, 2.708833, 1.5877, 2.0, 2.0, 0, 344.171478, 1.549505, 1.549505, 0.0, 0.0, 0.1, 0.9, 3.368515, 3.4552, 2.0, 2.0, 0, 359.680969, 1.407596, 1.407596, 0.0, 0.0, 0.1, 0.9, 1.319333, 2.91397, 2.0, 2.0, 0, 366.0, 1.5, 1.5, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 400.389618, 1.111111, 1.111111, 0.0, 0.0, 0.1, 0.9, 1.726439, 1.444985, 2.0, 2.0, 0, 441.648346, 1.245734, 1.245734, 0.0, 0.0, 0.1, 0.9, 3.398504, 1.233724, 2.0, 2.0, 0, 559.035645, 1.695786, 1.695786, 0.0, 0.0, 0.1, 0.9, 2.850533, 2.772349, 2.0, 2.0, 0, 585.17511, 0.903966, 0.903966, 0.0, 0.0, 0.1, 0.9, 3.532653, 2.504835, 2.0, 2.0, 0, 655.601624, 1.574726, 1.574726, 0.0, 0.0, 0.1, 0.9, 1.545332, 1.293904, 2.0, 2.0, 0, 743.666321, 1.433415, 1.433415, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 751.179993, 0.7, 0.7, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 764.981018, 0.3, 0.3, 0.0, 0.0, 0.1, 0.9, 2.870075, 2.779758, 2.0, 2.0, 0, 799.160706, 1.380317, 1.380317, 0.0, 0.0, 0.1, 0.9, 2.37026, 1.4896, 2.0, 2.0, 0, 857.743103, 1.761624, 1.761624, 0.0, 0.0, 0.1, 0.9, 1.801764, 1.96398, 2.0, 2.0, 0, 950.038696, 0.943386, 0.943386, 0.0, 0.0, 0.1, 0.9, 3.326492, 3.392796, 2.0, 2.0, 0, 1018.316772, 1.651129, 1.651129, 0.0, 0.0, 0.1, 0.9, 3.476739, 3.22514, 2.0, 2.0, 0, 1100.21521, 1.26006, 1.26006, 0.0, 0.0, 0.1, 0.9, 3.587346, 2.042206, 2.0, 2.0, 0, 1162.726196, 1.781348, 1.781348, 0.0, 0.0, 0.1, 0.9, 2.054523, 3.715683, 2.0, 2.0, 0, 1206.049927, 1.328853, 1.328853, 0.0, 0.0, 0.1, 0.9, 1.439063, 3.454312, 2.0, 2.0, 0, 1223.670532, 1.798507, 1.798507, 0.0, 0.0, 0.1, 0.9, 3.647682, 3.458871, 2.0, 2.0, 0, 1336.099609, 1.285984, 1.285984, 0.0, 0.0, 0.1, 0.9, 0.901629, 3.620309, 2.0, 2.0, 0, 29, 0.0, 1.288917, 1.288917, 0.0, 0.0, 0.1, 0.9, 2.061446, 1.532066, 2.0, 2.0, 0, 51.979004, 1.689898, 1.689898, 0.0, 0.0, 0.1, 0.9, 1.145932, 3.670833, 2.0, 2.0, 0, 68.581482, 1.280133, 1.280133, 0.0, 0.0, 0.1, 0.9, 2.086849, 2.55508, 2.0, 2.0, 0, 146.22757, 1.755895, 1.755895, 0.0, 0.0, 0.1, 0.9, 3.72382, 1.342626, 2.0, 2.0, 0, 169.591629, 1.267101, 1.267101, 0.0, 0.0, 0.1, 0.9, 2.191135, 1.902359, 2.0, 2.0, 0, 244.101181, 1.606281, 1.606281, 0.0, 0.0, 0.1, 0.9, 3.704794, 3.115921, 2.0, 2.0, 0, 251.0, 1.4, 1.4, 0.0, 0.0, 0.1, 0.9, 3.7, 3.12, 2.0, 2.0, 0, 284.566895, 1.16977, 1.16977, 0.0, 0.0, 0.1, 0.9, 3.449181, 1.757744, 2.0, 2.0, 0, 316.388092, 1.855217, 1.855217, 0.0, 0.0, 0.1, 0.9, 2.113093, 2.191274, 2.0, 2.0, 0, 344.171478, 1.140583, 1.140583, 0.0, 0.0, 0.1, 0.9, 3.059679, 1.630561, 2.0, 2.0, 0, 359.680969, 1.79294, 1.79294, 0.0, 0.0, 0.1, 0.9, 2.658918, 3.87459, 2.0, 2.0, 0, 366.0, 1.5, 1.5, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 400.389618, 1.111111, 1.111111, 0.0, 0.0, 0.1, 0.9, 2.089841, 3.051785, 2.0, 2.0, 0, 441.648346, 1.861766, 1.861766, 0.0, 0.0, 0.1, 0.9, 2.25755, 3.23912, 2.0, 2.0, 0, 559.035645, 1.424767, 1.424767, 0.0, 0.0, 0.1, 0.9, 1.292369, 3.069038, 2.0, 2.0, 0, 585.17511, 1.580161, 1.580161, 0.0, 0.0, 0.1, 0.9, 3.430109, 2.833144, 2.0, 2.0, 0, 655.601624, 1.286921, 1.286921, 0.0, 0.0, 0.1, 0.9, 2.238432, 3.859159, 2.0, 2.0, 0, 743.666321, 1.961244, 1.961244, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 751.179993, 0.7, 0.7, 0.0, 0.0, 0.1, 0.9, 1.0, 1.0, 2.0, 2.0, 0, 764.981018, 0.3, 0.3, 0.0, 0.0, 0.1, 0.9, 3.110421, 3.777111, 2.0, 2.0, 0, 799.160706, 1.866667, 1.866667, 0.0, 0.0, 0.1, 0.9, 1.836683, 1.294028, 2.0, 2.0, 0, 857.743103, 1.164738, 1.164738, 0.0, 0.0, 0.1, 0.9, 3.29821, 3.359953, 2.0, 2.0, 0, 950.038696, 1.850049, 1.850049, 0.0, 0.0, 0.1, 0.9, 1.366898, 3.916667, 2.0, 2.0, 0, 1018.316772, 1.246619, 1.246619, 0.0, 0.0, 0.1, 0.9, 3.042691, 0.904654, 2.0, 2.0, 0, 1100.21521, 1.626208, 1.626208, 0.0, 0.0, 0.1, 0.9, 2.136435, 1.415666, 2.0, 2.0, 0, 1162.726196, 1.016536, 1.016536, 0.0, 0.0, 0.1, 0.9, 2.970312, 1.838476, 2.0, 2.0, 0, 1206.049927, 1.603197, 1.603197, 0.0, 0.0, 0.1, 0.9, 1.926868, 1.74193, 2.0, 2.0, 0, 1223.670532, 1.266162, 1.266162, 0.0, 0.0, 0.1, 0.9, 2.162396, 1.000688, 2.0, 2.0, 0, 1336.099609, 1.683686, 1.683686, 0.0, 0.0, 0.1, 0.9, 3.294603, 1.877308, 2.0, 2.0, 0 ],
					"id" : "obj-1",
					"major_grid_width_sec" : 60.0,
					"maxclass" : "timewarp~",
					"name" : "tw",
					"numinlets" : 2,
					"numoutlets" : 7,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "", "" ],
					"patching_rect" : [ 120.0, 112.0, 576.0, 240.0 ],
					"show_beats" : 0,
					"show_xaxis" : 1,
					"show_yaxis" : 1,
					"timemax" : 765.0
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-12", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-27", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-30", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-34", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-35", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
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
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-61", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-7", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "list-cumulative-sum.maxpat",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Lists",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Lists",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "badge.maxpat",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "uc_license.maxpat",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "cnmat_blue.gif",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "GIFf",
				"implicit" : 1
			}
, 			{
				"name" : "myNotes.js",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "take_notes.maxpat",
				"bootpath" : "/Users/john/MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"patcherrelativepath" : "../../../../MMJ6/CNMAT-Everything-OSX-MachO/CNMAT_MMJ-Depot/modules/Depot_Support",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "conductor_beats_per_point.txt",
				"bootpath" : "/Users/john/jmac/compositions/ECO/click",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "clarinet_beats_per_point.txt",
				"bootpath" : "/Users/john/jmac/compositions/ECO/click",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "sax_beats_per_point.txt",
				"bootpath" : "/Users/john/jmac/compositions/ECO/click",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "perc1_beats_per_point.txt",
				"bootpath" : "/Users/john/jmac/compositions/ECO/click",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "perc2_beats_per_point.txt",
				"bootpath" : "/Users/john/jmac/compositions/ECO/click",
				"patcherrelativepath" : "",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "timewarp~.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "o.route.mxo",
				"type" : "iLaX"
			}
 ]
	}

}
