{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 77.0, 1298.0, 627.0 ],
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
		"subpatcher_template" : "big_patch",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.5, 698.0, 34.0, 22.0 ],
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "float", "bang" ],
					"patching_rect" : [ 341.5, 739.0, 136.0, 23.0 ],
					"text" : "buffer~ recme 100000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-24",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 200.5, 674.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 13.0,
					"id" : "obj-5",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 200.5, 739.0, 104.0, 23.0 ],
					"text" : "record~ recme 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 1047.0, 313.0, 58.0, 22.0 ],
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 70.0, 74.0, 41.0, 22.0 ],
					"text" : "sel 32"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 4,
					"outlettype" : [ "int", "int", "int", "int" ],
					"patching_rect" : [ 70.0, 36.0, 50.5, 22.0 ],
					"text" : "key"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 971.0, 364.0, 29.5, 22.0 ],
					"text" : "5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1047.0, 364.0, 29.5, 22.0 ],
					"text" : "7"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1010.0, 364.0, 29.5, 22.0 ],
					"text" : "6"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.0, 111.5, 90.0, 20.0 ],
					"text" : "<-Start Here"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1298.0, 627.0 ],
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
						"subpatcher_template" : "big_patch",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-57",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "" ],
									"patching_rect" : [ 50.0, 136.0, 34.0, 22.0 ],
									"text" : "sel 0"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-56",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 100.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-55",
									"maxclass" : "button",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 50.0, 181.0, 24.0, 24.0 ]
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-53",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 262.0, 29.5, 22.0 ],
									"text" : "- 24"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 349.0, 34.0, 22.0 ],
									"text" : "pack"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-52",
									"maxclass" : "newobj",
									"numinlets" : 3,
									"numoutlets" : 2,
									"outlettype" : [ "float", "float" ],
									"patching_rect" : [ 50.0, 302.0, 115.0, 22.0 ],
									"text" : "makenote 127 2500"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-50",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patcher" : 									{
										"fileversion" : 1,
										"appversion" : 										{
											"major" : 8,
											"minor" : 1,
											"revision" : 1,
											"architecture" : "x64",
											"modernui" : 1
										}
,
										"classnamespace" : "box",
										"rect" : [ 42.0, 85.0, 1298.0, 627.0 ],
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
										"subpatcher_template" : "big_patch",
										"boxes" : [ 											{
												"box" : 												{
													"id" : "obj-32",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 50.0, 291.0, 32.0, 22.0 ],
													"text" : "+ 60"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-29",
													"maxclass" : "newobj",
													"numinlets" : 1,
													"numoutlets" : 2,
													"outlettype" : [ "bang", "bang" ],
													"patching_rect" : [ 95.821428571428555, 100.0, 32.0, 22.0 ],
													"text" : "t b b"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-28",
													"maxclass" : "newobj",
													"numinlets" : 6,
													"numoutlets" : 6,
													"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
													"patching_rect" : [ 95.821428571428555, 192.0, 74.0, 22.0 ],
													"text" : "sel 0 1 2 3 4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-27",
													"maxclass" : "newobj",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "int" ],
													"patching_rect" : [ 95.821428571428555, 154.0, 59.0, 22.0 ],
													"text" : "random 7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-26",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 184.5, 237.0, 29.5, 22.0 ],
													"text" : "7"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-24",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 151.25, 237.0, 29.5, 22.0 ],
													"text" : "5"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-22",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 117.25, 237.0, 29.5, 22.0 ],
													"text" : "4"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-20",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 84.25, 237.0, 29.5, 22.0 ],
													"text" : "2"
												}

											}
, 											{
												"box" : 												{
													"id" : "obj-18",
													"maxclass" : "message",
													"numinlets" : 2,
													"numoutlets" : 1,
													"outlettype" : [ "" ],
													"patching_rect" : [ 50.0, 237.0, 29.5, 22.0 ],
													"text" : "0"
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-43",
													"index" : 1,
													"maxclass" : "inlet",
													"numinlets" : 0,
													"numoutlets" : 1,
													"outlettype" : [ "bang" ],
													"patching_rect" : [ 95.821411000000012, 40.0, 30.0, 30.0 ]
												}

											}
, 											{
												"box" : 												{
													"comment" : "",
													"id" : "obj-44",
													"index" : 1,
													"maxclass" : "outlet",
													"numinlets" : 1,
													"numoutlets" : 0,
													"patching_rect" : [ 50.0, 373.0, 30.0, 30.0 ]
												}

											}
 ],
										"lines" : [ 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-18", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-20", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-22", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-24", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-32", 0 ],
													"source" : [ "obj-26", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-28", 0 ],
													"source" : [ "obj-27", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-18", 0 ],
													"source" : [ "obj-28", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-20", 0 ],
													"source" : [ "obj-28", 1 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-22", 0 ],
													"source" : [ "obj-28", 2 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-24", 0 ],
													"source" : [ "obj-28", 3 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-26", 0 ],
													"source" : [ "obj-28", 4 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-27", 0 ],
													"source" : [ "obj-29", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-44", 0 ],
													"source" : [ "obj-32", 0 ]
												}

											}
, 											{
												"patchline" : 												{
													"destination" : [ "obj-29", 0 ],
													"source" : [ "obj-43", 0 ]
												}

											}
 ]
									}
,
									"patching_rect" : [ 50.0, 220.5, 92.0, 22.0 ],
									"saved_object_attributes" : 									{
										"description" : "",
										"digest" : "",
										"globalpatchername" : "",
										"tags" : ""
									}
,
									"text" : "p random notes"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-58",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 50.0, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-59",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 431.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"source" : [ "obj-50", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-59", 0 ],
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 1 ],
									"source" : [ "obj-52", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"source" : [ "obj-52", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-52", 0 ],
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-50", 0 ],
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-57", 0 ],
									"source" : [ "obj-56", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"source" : [ "obj-57", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-56", 0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 70.0, 244.5, 44.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p bass"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 109.5, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 70.0, 150.5, 63.0, 22.0 ],
					"text" : "metro 250"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 8,
							"minor" : 1,
							"revision" : 1,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"classnamespace" : "box",
						"rect" : [ 34.0, 77.0, 1298.0, 627.0 ],
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
						"subpatcher_template" : "big_patch",
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-38",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 291.75, 228.0, 29.5, 22.0 ],
									"text" : "72"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-36",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 253.0, 228.0, 29.5, 22.0 ],
									"text" : "48"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-34",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 344.0, 228.0, 29.5, 22.0 ],
									"text" : "60"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-32",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 50.0, 291.0, 29.5, 22.0 ],
									"text" : "+"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-31",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 280.75, 192.0, 74.0, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-30",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 280.75, 154.0, 59.0, 22.0 ],
									"text" : "random 5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-29",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 2,
									"outlettype" : [ "bang", "bang" ],
									"patching_rect" : [ 95.821428571428555, 100.0, 32.0, 22.0 ],
									"text" : "t b b"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 6,
									"numoutlets" : 6,
									"outlettype" : [ "bang", "bang", "bang", "bang", "bang", "" ],
									"patching_rect" : [ 95.821428571428555, 192.0, 74.0, 22.0 ],
									"text" : "sel 0 1 2 3 4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-27",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "int" ],
									"patching_rect" : [ 95.821428571428555, 154.0, 59.0, 22.0 ],
									"text" : "random 7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-26",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 184.5, 237.0, 29.5, 22.0 ],
									"text" : "7"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-24",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 151.25, 237.0, 29.5, 22.0 ],
									"text" : "5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-22",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.25, 237.0, 29.5, 22.0 ],
									"text" : "4"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-20",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 84.25, 237.0, 29.5, 22.0 ],
									"text" : "2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "message",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 50.0, 237.0, 29.5, 22.0 ],
									"text" : "0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-43",
									"index" : 1,
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "bang" ],
									"patching_rect" : [ 95.821411000000012, 40.0, 30.0, 30.0 ]
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-44",
									"index" : 1,
									"maxclass" : "outlet",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 50.0, 373.0, 30.0, 30.0 ]
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-18", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-20", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-22", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-24", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 0 ],
									"source" : [ "obj-26", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"source" : [ "obj-27", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-20", 0 ],
									"source" : [ "obj-28", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-22", 0 ],
									"source" : [ "obj-28", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-24", 0 ],
									"source" : [ "obj-28", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-26", 0 ],
									"source" : [ "obj-28", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-27", 0 ],
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-30", 0 ],
									"source" : [ "obj-29", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-31", 0 ],
									"source" : [ "obj-30", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"source" : [ "obj-31", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"source" : [ "obj-31", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-38", 0 ],
									"source" : [ "obj-31", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-44", 0 ],
									"source" : [ "obj-32", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-32", 1 ],
									"source" : [ "obj-38", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"source" : [ "obj-43", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 131.0, 244.5, 92.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"tags" : ""
					}
,
					"text" : "p random notes"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 70.0, 192.0, 24.0, 24.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 246.0, 358.0, 34.0, 22.0 ],
					"text" : "pack"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "float", "float" ],
					"patching_rect" : [ 246.0, 313.0, 108.0, 22.0 ],
					"text" : "makenote 127 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "kslider",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "int", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 246.0, 229.0, 336.0, 53.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 70.0, 728.0, 45.0, 45.0 ]
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"lastchannelcount" : 0,
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 70.0, 625.0, 123.0, 47.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_unitstyle" : 4,
							"parameter_mmin" : -70.0,
							"parameter_longname" : "live.gain~",
							"parameter_mmax" : 6.0
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 180.0, 36.0, 150.0, 20.0 ],
					"text" : "6 FM Operator Example"
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "6FM.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 70.0, 420.0, 996.0, 172.0 ],
					"varname" : "6FM",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 5352.0, 2702.0, 150.0, 20.0 ]
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 1 ],
					"source" : [ "obj-13", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 1 ],
					"midpoints" : [ 1056.5, 608.0, 183.5, 608.0 ],
					"source" : [ "obj-3", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-6", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"order" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 0 ],
					"order" : 1,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 1 ],
					"order" : 0,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-5", 0 ],
					"order" : 0,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"order" : 1,
					"source" : [ "obj-6", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 1,
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"source" : [ "obj-8", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-3::obj-125::obj-40" : [ "Duty[2]", "Duty", 0 ],
			"obj-3::obj-26::obj-94" : [ "Mod12", "Mod12", 0 ],
			"obj-3::obj-137::obj-97" : [ "maxI[3]", "maxI", 0 ],
			"obj-3::obj-149::obj-90" : [ "UserOscilatorPartials[4]", "UserOscilatorPartials", 0 ],
			"obj-3::obj-26::obj-132" : [ "Mod43", "Mod43", 0 ],
			"obj-3::obj-44::obj-14" : [ "PM4", "PM4", 0 ],
			"obj-3::obj-131" : [ "Slave/Master", "Slave/Master", 0 ],
			"obj-3::obj-174::obj-14" : [ "mute", "mute", 0 ],
			"obj-3::obj-115::obj-9" : [ "velPorcent[1]", "velPorcent", 0 ],
			"obj-3::obj-115::obj-441" : [ "function[1]", "function", 0 ],
			"obj-3::obj-125::obj-97" : [ "maxI[2]", "maxI", 0 ],
			"obj-3::obj-35" : [ "live.tab", "live.tab", 0 ],
			"obj-3::obj-128" : [ "Slave/Master[6]", "Slave/Master", 0 ],
			"obj-3::obj-174::obj-40" : [ "Duty", "Duty", 0 ],
			"obj-3::obj-137::obj-76" : [ "Perlin[3]", "Perlin%", 0 ],
			"obj-3::obj-149::obj-97" : [ "maxI[4]", "maxI", 0 ],
			"obj-3::obj-26::obj-133" : [ "Mod42", "Mod42", 0 ],
			"obj-3::obj-115::obj-112" : [ "duracion[1]", "duracion", 0 ],
			"obj-3::obj-137::obj-85" : [ "PartialsNumberSelector[3]", "PartialsNumberSelector", 0 ],
			"obj-3::obj-82" : [ "Voices", "Voices", 0 ],
			"obj-3::obj-174::obj-85" : [ "PartialsNumberSelector", "PartialsNumberSelector", 0 ],
			"obj-3::obj-125::obj-115" : [ "signalType[2]", "signalType", 0 ],
			"obj-3::obj-159::obj-47" : [ "AmpRM[5]", "Amp", 0 ],
			"obj-3::obj-26::obj-134" : [ "Mod41", "Mod41", 0 ],
			"obj-3::obj-175" : [ "number", "number", 10 ],
			"obj-3::obj-115::obj-91" : [ "loop[1]", "loop", 0 ],
			"obj-3::obj-100::obj-2" : [ "Out0", "Out0", 0 ],
			"obj-3::obj-108" : [ "masterFreq[5]", "MasterFreq", 0 ],
			"obj-3::obj-122" : [ "Coarse[2]", "Coarse", 0 ],
			"obj-3::obj-174::obj-97" : [ "maxI", "maxI", 0 ],
			"obj-3::obj-125::obj-37" : [ "Fase[2]", "Fase", 0 ],
			"obj-3::obj-26::obj-143" : [ "Mod55", "Mod55", 0 ],
			"obj-3::obj-115::obj-85" : [ "PartialsNumberSelector[1]", "PartialsNumberSelector", 0 ],
			"obj-3::obj-137::obj-112" : [ "duracion[3]", "duracion", 0 ],
			"obj-3::obj-159::obj-45" : [ "pitchPercent[5]", "pitchPercent", 0 ],
			"obj-3::obj-39" : [ "Fine", "Fine", 0 ],
			"obj-3::obj-174::obj-115" : [ "signalType", "signalType", 0 ],
			"obj-3::obj-26::obj-118" : [ "Mod34", "Mod34", 0 ],
			"obj-3::obj-26::obj-144" : [ "Mod54", "Mod54", 0 ],
			"obj-6" : [ "live.gain~", "live.gain~", 0 ],
			"obj-3::obj-159::obj-441" : [ "function[5]", "function", 0 ],
			"obj-3::obj-26::obj-106" : [ "Mod23", "Mod23", 0 ],
			"obj-3::obj-155" : [ "Fine[8]", "Fine", 0 ],
			"obj-3::obj-125::obj-14" : [ "mute[2]", "mute", 0 ],
			"obj-3::obj-149::obj-112" : [ "duracion[4]", "duracion", 0 ],
			"obj-3::obj-26::obj-145" : [ "Mod53", "Mod53", 0 ],
			"obj-3::obj-116" : [ "Mute[6]", "Mute", 0 ],
			"obj-3::obj-149::obj-47" : [ "AmpRM[4]", "Amp", 0 ],
			"obj-3::obj-159::obj-85" : [ "PartialsNumberSelector[5]", "PartialsNumberSelector", 0 ],
			"obj-3::obj-26::obj-146" : [ "Mod52", "Mod52", 0 ],
			"obj-3::obj-139" : [ "Slave/Master[4]", "Slave/Master", 0 ],
			"obj-3::obj-137::obj-40" : [ "Duty[3]", "Duty", 0 ],
			"obj-3::obj-149::obj-49" : [ "OffsetRM[4]", "Offset", 0 ],
			"obj-3::obj-174::obj-11" : [ "live.toggle", "live.toggle", 0 ],
			"obj-3::obj-115::obj-45" : [ "pitchPercent[1]", "pitchPercent", 0 ],
			"obj-3::obj-137::obj-9" : [ "velPorcent[3]", "velPorcent", 0 ],
			"obj-3::obj-26::obj-147" : [ "Mod51", "Mod51", 0 ],
			"obj-3::obj-26::obj-97" : [ "Mod10", "Mod10", 0 ],
			"obj-3::obj-21" : [ "Tone", "Tone", 0 ],
			"obj-3::obj-174::obj-37" : [ "Fase", "Fase", 0 ],
			"obj-3::obj-125::obj-96" : [ "minI[2]", "minI", 0 ],
			"obj-3::obj-149::obj-115" : [ "signalType[4]", "signalType", 0 ],
			"obj-3::obj-159::obj-76" : [ "Perlin[5]", "Perlin%", 0 ],
			"obj-3::obj-44::obj-12" : [ "PM2", "PM2", 0 ],
			"obj-3::obj-115::obj-47" : [ "AmpRM[1]", "Amp", 0 ],
			"obj-3::obj-118" : [ "masterFreq[2]", "MasterFreq", 0 ],
			"obj-3::obj-174::obj-90" : [ "UserOscilatorPartials", "UserOscilatorPartials", 0 ],
			"obj-3::obj-174::obj-441" : [ "function", "function", 0 ],
			"obj-3::obj-125::obj-11" : [ "live.toggle[2]", "live.toggle", 0 ],
			"obj-3::obj-100::obj-14" : [ "Out4", "Out4", 0 ],
			"obj-3::obj-115::obj-14" : [ "mute[1]", "mute", 0 ],
			"obj-3::obj-159::obj-94" : [ "live.tab[6]", "live.tab[1]", 0 ],
			"obj-3::obj-85" : [ "matrizPM", "matrizPM", 0 ],
			"obj-3::obj-134" : [ "Coarse[6]", "Coarse", 0 ],
			"obj-3::obj-125::obj-90" : [ "UserOscilatorPartials[2]", "UserOscilatorPartials", 0 ],
			"obj-3::obj-26::obj-92" : [ "Mod14", "Mod14", 0 ],
			"obj-3::obj-100::obj-13" : [ "Out3", "Out3", 0 ],
			"obj-3::obj-150" : [ "Mute[9]", "Mute", 0 ],
			"obj-3::obj-159::obj-90" : [ "UserOscilatorPartials[5]", "UserOscilatorPartials", 0 ],
			"obj-3::obj-111" : [ "Fine[5]", "Fine", 0 ],
			"obj-3::obj-99" : [ "Pan", "Pan", 0 ],
			"obj-3::obj-125::obj-49" : [ "OffsetRM[2]", "Offset", 0 ],
			"obj-3::obj-149::obj-96" : [ "minI[4]", "minI", 0 ],
			"obj-3::obj-26::obj-93" : [ "Mod13", "Mod13", 0 ],
			"obj-3::obj-137::obj-96" : [ "minI[3]", "minI", 0 ],
			"obj-3::obj-149::obj-76" : [ "Perlin[4]", "Perlin%", 0 ],
			"obj-3::obj-159::obj-37" : [ "Fase[5]", "Fase", 0 ],
			"obj-3::obj-44::obj-15" : [ "PM5", "PM5", 0 ],
			"obj-3::obj-125::obj-47" : [ "AmpRM[2]", "Amp", 0 ],
			"obj-3::obj-26::obj-120" : [ "Mod32", "Mod32", 0 ],
			"obj-3::obj-137::obj-47" : [ "AmpRM[3]", "Amp", 0 ],
			"obj-3::obj-149::obj-91" : [ "loop[4]", "loop", 0 ],
			"obj-3::obj-26::obj-108" : [ "Mod21", "Mod21", 0 ],
			"obj-3::obj-117" : [ "Slave/Master[2]", "Slave/Master", 0 ],
			"obj-3::obj-115::obj-49" : [ "OffsetRM[1]", "Offset", 0 ],
			"obj-3::obj-115::obj-96" : [ "minI[1]", "minI", 0 ],
			"obj-3::obj-125::obj-75" : [ "FPerlin[2]", "F.Perlin", 0 ],
			"obj-3::obj-137::obj-90" : [ "UserOscilatorPartials[3]", "UserOscilatorPartials", 0 ],
			"obj-3::obj-26::obj-121" : [ "Mod31", "Mod31", 0 ],
			"obj-3::obj-151" : [ "Slave/Master[7]", "Slave/Master", 0 ],
			"obj-3::obj-174::obj-50" : [ "FM/AM", "FM/AM", 0 ],
			"obj-3::obj-137::obj-45" : [ "pitchPercent[3]", "pitchPercent", 0 ],
			"obj-3::obj-149::obj-37" : [ "Fase[4]", "Fase", 0 ],
			"obj-3::obj-26::obj-110" : [ "Mod20", "Mod20", 0 ],
			"obj-3::obj-115::obj-115" : [ "signalType[1]", "signalType", 0 ],
			"obj-3::obj-71" : [ "Volume", "Volume", 0 ],
			"obj-3::obj-125::obj-91" : [ "loop[2]", "loop", 0 ],
			"obj-3::obj-159::obj-115" : [ "signalType[5]", "signalType", 0 ],
			"obj-3::obj-115::obj-50" : [ "FM/AM[1]", "FM/AM", 0 ],
			"obj-3::obj-144" : [ "Coarse[4]", "Coarse", 0 ],
			"obj-3::obj-129" : [ "masterFreq[6]", "MasterFreq", 0 ],
			"obj-3::obj-174::obj-96" : [ "minI", "minI", 0 ],
			"obj-3::obj-125::obj-45" : [ "pitchPercent[2]", "pitchPercent", 0 ],
			"obj-3::obj-26::obj-136" : [ "Mod40", "Mod40", 0 ],
			"obj-3::obj-3" : [ "matrixctrl", "matrixctrl", 0 ],
			"obj-3::obj-115::obj-75" : [ "FPerlin[1]", "F.Perlin", 0 ],
			"obj-3::obj-137::obj-91" : [ "loop[3]", "loop", 0 ],
			"obj-3::obj-159::obj-9" : [ "velPorcent[5]", "velPorcent", 0 ],
			"obj-3::obj-26::obj-105" : [ "Mod24", "Mod24", 0 ],
			"obj-3::obj-121" : [ "Fine[2]", "Fine", 0 ],
			"obj-3::obj-174::obj-9" : [ "velPorcent", "velPorcent", 0 ],
			"obj-3::obj-125::obj-9" : [ "velPorcent[2]", "velPorcent", 0 ],
			"obj-3::obj-149::obj-45" : [ "pitchPercent[4]", "pitchPercent", 0 ],
			"obj-3::obj-137::obj-115" : [ "signalType[3]", "signalType", 0 ],
			"obj-3::obj-159::obj-11" : [ "live.toggle[5]", "live.toggle", 0 ],
			"obj-3::obj-41" : [ "Mute", "Mute", 0 ],
			"obj-3::obj-125::obj-76" : [ "Perlin[2]", "Perlin%", 0 ],
			"obj-3::obj-149::obj-75" : [ "FPerlin[4]", "F.Perlin", 0 ],
			"obj-3::obj-100::obj-11" : [ "Out1", "Out1", 0 ],
			"obj-3::obj-137::obj-50" : [ "FM/AM[3]", "FM/AM", 0 ],
			"obj-3::obj-149::obj-94" : [ "live.tab[5]", "live.tab[1]", 0 ],
			"obj-3::obj-159::obj-97" : [ "maxI[5]", "maxI", 0 ],
			"obj-3::obj-106" : [ "Mute[5]", "Mute", 0 ],
			"obj-3::obj-115::obj-97" : [ "maxI[1]", "maxI", 0 ],
			"obj-3::obj-26::obj-95" : [ "Mod11", "Mod11", 0 ],
			"obj-3::obj-107" : [ "Slave/Master[5]", "Slave/Master", 0 ],
			"obj-3::obj-174::obj-47" : [ "AmpRM", "Amp", 0 ],
			"obj-3::obj-137::obj-49" : [ "OffsetRM[3]", "Offset", 0 ],
			"obj-3::obj-149::obj-441" : [ "function[4]", "function", 0 ],
			"obj-3::obj-44::obj-13" : [ "PM3", "PM3", 0 ],
			"obj-3::obj-100::obj-21" : [ "Out6", "Out6", 0 ],
			"obj-3::obj-115::obj-90" : [ "UserOscilatorPartials[1]", "UserOscilatorPartials", 0 ],
			"obj-3::obj-137::obj-94" : [ "live.tab[4]", "live.tab[1]", 0 ],
			"obj-3::obj-173" : [ "Transpose", "Trans", 0 ],
			"obj-3::obj-174::obj-49" : [ "OffsetRM", "Offset", 0 ],
			"obj-3::obj-125::obj-94" : [ "live.tab[3]", "live.tab[1]", 0 ],
			"obj-3::obj-159::obj-50" : [ "FM/AM[5]", "FM/AM", 0 ],
			"obj-3::obj-100::obj-15" : [ "Out5", "Out5", 0 ],
			"obj-3::obj-115::obj-11" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-3::obj-26::obj-37" : [ "Mod05", "Mod05", 0 ],
			"obj-3::obj-36" : [ "Coarse", "Coarse", 0 ],
			"obj-3::obj-140" : [ "masterFreq[4]", "MasterFreq", 0 ],
			"obj-3::obj-174::obj-112" : [ "duracion", "duracion", 0 ],
			"obj-3::obj-125::obj-112" : [ "duracion[2]", "duracion", 0 ],
			"obj-3::obj-26::obj-91" : [ "Mod15", "Mod15", 0 ],
			"obj-3::obj-4" : [ "presets", "presets", 0 ],
			"obj-3::obj-126" : [ "Mute[7]", "Mute", 0 ],
			"obj-3::obj-115::obj-94" : [ "live.tab[2]", "live.tab[1]", 0 ],
			"obj-3::obj-159::obj-96" : [ "minI[5]", "minI", 0 ],
			"obj-3::obj-26::obj-38" : [ "Mod04", "Mod04", 0 ],
			"obj-3::obj-156" : [ "Coarse[8]", "Coarse", 0 ],
			"obj-3::obj-162" : [ "matrizSalida", "matrizSalida", 0 ],
			"obj-3::obj-174::obj-45" : [ "pitchPercent", "pitchPercent", 0 ],
			"obj-3::obj-137::obj-14" : [ "mute[3]", "mute", 0 ],
			"obj-3::obj-159::obj-112" : [ "duracion[5]", "duracion", 0 ],
			"obj-3::obj-26::obj-39" : [ "Mod03", "Mod03", 0 ],
			"obj-3::obj-133" : [ "Fine[6]", "Fine", 0 ],
			"obj-3::obj-125::obj-50" : [ "FM/AM[2]", "FM/AM", 0 ],
			"obj-3::obj-149::obj-50" : [ "FM/AM[4]", "FM/AM", 0 ],
			"obj-3::obj-26::obj-119" : [ "Mod33", "Mod33", 0 ],
			"obj-3::obj-26::obj-117" : [ "Mod35", "Mod35", 0 ],
			"obj-3::obj-149::obj-11" : [ "live.toggle[4]", "live.toggle", 0 ],
			"obj-3::obj-159::obj-40" : [ "Duty[5]", "Duty", 0 ],
			"obj-3::obj-26::obj-107" : [ "Mod22", "Mod22", 0 ],
			"obj-3::obj-26::obj-36" : [ "Mod02", "Mod02", 0 ],
			"obj-3::obj-137::obj-37" : [ "Fase[3]", "Fase", 0 ],
			"obj-3::obj-149::obj-85" : [ "PartialsNumberSelector[4]", "PartialsNumberSelector", 0 ],
			"obj-3::obj-26::obj-35" : [ "Mod01", "Mod01", 0 ],
			"obj-3::obj-115::obj-37" : [ "Fase[1]", "Fase", 0 ],
			"obj-3::obj-115::obj-76" : [ "Perlin[1]", "Perlin%", 0 ],
			"obj-3::obj-137::obj-441" : [ "function[3]", "function", 0 ],
			"obj-3::obj-28" : [ "Time", "Time", 0 ],
			"obj-3::obj-174::obj-75" : [ "FPerlin", "F.Perlin", 0 ],
			"obj-3::obj-174::obj-91" : [ "loop", "loop", 0 ],
			"obj-3::obj-137::obj-75" : [ "FPerlin[3]", "F.Perlin", 0 ],
			"obj-3::obj-149::obj-40" : [ "Duty[4]", "Duty", 0 ],
			"obj-3::obj-159::obj-14" : [ "mute[5]", "mute", 0 ],
			"obj-3::obj-26::obj-149" : [ "Mod50", "Mod50", 0 ],
			"obj-3::obj-26::obj-123" : [ "Mod30", "Mod30", 0 ],
			"obj-3::obj-145" : [ "masterFreq", "MasterFreq", 0 ],
			"obj-3::obj-174::obj-94" : [ "live.tab[1]", "live.tab[1]", 0 ],
			"obj-3::obj-174::obj-76" : [ "Perlin", "Perlin%", 0 ],
			"obj-3::obj-159::obj-75" : [ "FPerlin[5]", "F.Perlin", 0 ],
			"obj-3::obj-26::obj-2" : [ "Mod00", "Mod00", 0 ],
			"obj-3::obj-44::obj-11" : [ "PM1", "PM1", 0 ],
			"obj-3::obj-115::obj-40" : [ "Duty[1]", "Duty", 0 ],
			"obj-3::obj-159::obj-49" : [ "OffsetRM[5]", "Offset", 0 ],
			"obj-3::obj-26::obj-104" : [ "Mod25", "Mod25", 0 ],
			"obj-3::obj-152" : [ "masterFreq[7]", "MasterFreq", 0 ],
			"obj-3::obj-112" : [ "Coarse[5]", "Coarse", 0 ],
			"obj-3::obj-125::obj-85" : [ "PartialsNumberSelector[2]", "PartialsNumberSelector", 0 ],
			"obj-3::obj-138" : [ "Mute[8]", "Mute", 0 ],
			"obj-3::obj-159::obj-91" : [ "loop[5]", "loop", 0 ],
			"obj-3::obj-26::obj-130" : [ "Mod45", "Mod45", 0 ],
			"obj-3::obj-143" : [ "Fine[4]", "Fine", 0 ],
			"obj-3::obj-125::obj-441" : [ "function[2]", "function", 0 ],
			"obj-3::obj-149::obj-14" : [ "mute[4]", "mute", 0 ],
			"obj-3::obj-44::obj-2" : [ "PM0", "PM0", 0 ],
			"obj-3::obj-100::obj-12" : [ "Out2", "Out2", 0 ],
			"obj-3::obj-137::obj-11" : [ "live.toggle[3]", "live.toggle", 0 ],
			"obj-3::obj-149::obj-9" : [ "velPorcent[4]", "velPorcent", 0 ],
			"obj-3::obj-26::obj-131" : [ "Mod44", "Mod44", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-3::obj-125::obj-40" : 				{
					"parameter_longname" : "Duty[2]"
				}
,
				"obj-3::obj-137::obj-97" : 				{
					"parameter_longname" : "maxI[3]"
				}
,
				"obj-3::obj-115::obj-9" : 				{
					"parameter_longname" : "velPorcent[1]"
				}
,
				"obj-3::obj-125::obj-97" : 				{
					"parameter_longname" : "maxI[2]"
				}
,
				"obj-3::obj-137::obj-76" : 				{
					"parameter_longname" : "Perlin[3]"
				}
,
				"obj-3::obj-149::obj-97" : 				{
					"parameter_longname" : "maxI[4]"
				}
,
				"obj-3::obj-115::obj-112" : 				{
					"parameter_longname" : "duracion[1]"
				}
,
				"obj-3::obj-137::obj-85" : 				{
					"parameter_longname" : "PartialsNumberSelector[3]"
				}
,
				"obj-3::obj-125::obj-115" : 				{
					"parameter_longname" : "signalType[2]"
				}
,
				"obj-3::obj-159::obj-47" : 				{
					"parameter_longname" : "AmpRM[5]"
				}
,
				"obj-3::obj-115::obj-91" : 				{
					"parameter_longname" : "loop[1]"
				}
,
				"obj-3::obj-125::obj-37" : 				{
					"parameter_longname" : "Fase[2]"
				}
,
				"obj-3::obj-115::obj-85" : 				{
					"parameter_longname" : "PartialsNumberSelector[1]"
				}
,
				"obj-3::obj-137::obj-112" : 				{
					"parameter_longname" : "duracion[3]"
				}
,
				"obj-3::obj-159::obj-45" : 				{
					"parameter_longname" : "pitchPercent[5]"
				}
,
				"obj-3::obj-125::obj-14" : 				{
					"parameter_longname" : "mute[2]"
				}
,
				"obj-3::obj-149::obj-112" : 				{
					"parameter_longname" : "duracion[4]"
				}
,
				"obj-3::obj-149::obj-47" : 				{
					"parameter_longname" : "AmpRM[4]"
				}
,
				"obj-3::obj-159::obj-85" : 				{
					"parameter_longname" : "PartialsNumberSelector[5]"
				}
,
				"obj-3::obj-137::obj-40" : 				{
					"parameter_longname" : "Duty[3]"
				}
,
				"obj-3::obj-149::obj-49" : 				{
					"parameter_longname" : "OffsetRM[4]"
				}
,
				"obj-3::obj-115::obj-45" : 				{
					"parameter_longname" : "pitchPercent[1]"
				}
,
				"obj-3::obj-137::obj-9" : 				{
					"parameter_longname" : "velPorcent[3]"
				}
,
				"obj-3::obj-125::obj-96" : 				{
					"parameter_longname" : "minI[2]"
				}
,
				"obj-3::obj-149::obj-115" : 				{
					"parameter_longname" : "signalType[4]"
				}
,
				"obj-3::obj-159::obj-76" : 				{
					"parameter_longname" : "Perlin[5]"
				}
,
				"obj-3::obj-115::obj-47" : 				{
					"parameter_longname" : "AmpRM[1]"
				}
,
				"obj-3::obj-125::obj-11" : 				{
					"parameter_longname" : "live.toggle[2]"
				}
,
				"obj-3::obj-115::obj-14" : 				{
					"parameter_longname" : "mute[1]"
				}
,
				"obj-3::obj-159::obj-94" : 				{
					"parameter_longname" : "live.tab[6]"
				}
,
				"obj-3::obj-125::obj-49" : 				{
					"parameter_longname" : "OffsetRM[2]"
				}
,
				"obj-3::obj-149::obj-96" : 				{
					"parameter_longname" : "minI[4]"
				}
,
				"obj-3::obj-137::obj-96" : 				{
					"parameter_longname" : "minI[3]"
				}
,
				"obj-3::obj-149::obj-76" : 				{
					"parameter_longname" : "Perlin[4]"
				}
,
				"obj-3::obj-159::obj-37" : 				{
					"parameter_longname" : "Fase[5]"
				}
,
				"obj-3::obj-125::obj-47" : 				{
					"parameter_longname" : "AmpRM[2]"
				}
,
				"obj-3::obj-137::obj-47" : 				{
					"parameter_longname" : "AmpRM[3]"
				}
,
				"obj-3::obj-149::obj-91" : 				{
					"parameter_longname" : "loop[4]"
				}
,
				"obj-3::obj-115::obj-49" : 				{
					"parameter_longname" : "OffsetRM[1]"
				}
,
				"obj-3::obj-115::obj-96" : 				{
					"parameter_longname" : "minI[1]"
				}
,
				"obj-3::obj-125::obj-75" : 				{
					"parameter_longname" : "FPerlin[2]"
				}
,
				"obj-3::obj-137::obj-45" : 				{
					"parameter_longname" : "pitchPercent[3]"
				}
,
				"obj-3::obj-149::obj-37" : 				{
					"parameter_longname" : "Fase[4]"
				}
,
				"obj-3::obj-115::obj-115" : 				{
					"parameter_longname" : "signalType[1]"
				}
,
				"obj-3::obj-125::obj-91" : 				{
					"parameter_longname" : "loop[2]"
				}
,
				"obj-3::obj-159::obj-115" : 				{
					"parameter_longname" : "signalType[5]"
				}
,
				"obj-3::obj-115::obj-50" : 				{
					"parameter_longname" : "FM/AM[1]"
				}
,
				"obj-3::obj-125::obj-45" : 				{
					"parameter_longname" : "pitchPercent[2]"
				}
,
				"obj-3::obj-115::obj-75" : 				{
					"parameter_longname" : "FPerlin[1]"
				}
,
				"obj-3::obj-137::obj-91" : 				{
					"parameter_longname" : "loop[3]"
				}
,
				"obj-3::obj-159::obj-9" : 				{
					"parameter_longname" : "velPorcent[5]"
				}
,
				"obj-3::obj-125::obj-9" : 				{
					"parameter_longname" : "velPorcent[2]"
				}
,
				"obj-3::obj-149::obj-45" : 				{
					"parameter_longname" : "pitchPercent[4]"
				}
,
				"obj-3::obj-137::obj-115" : 				{
					"parameter_longname" : "signalType[3]"
				}
,
				"obj-3::obj-159::obj-11" : 				{
					"parameter_longname" : "live.toggle[5]"
				}
,
				"obj-3::obj-125::obj-76" : 				{
					"parameter_longname" : "Perlin[2]"
				}
,
				"obj-3::obj-149::obj-75" : 				{
					"parameter_longname" : "FPerlin[4]"
				}
,
				"obj-3::obj-137::obj-50" : 				{
					"parameter_longname" : "FM/AM[3]"
				}
,
				"obj-3::obj-149::obj-94" : 				{
					"parameter_longname" : "live.tab[5]"
				}
,
				"obj-3::obj-159::obj-97" : 				{
					"parameter_longname" : "maxI[5]"
				}
,
				"obj-3::obj-115::obj-97" : 				{
					"parameter_longname" : "maxI[1]"
				}
,
				"obj-3::obj-137::obj-49" : 				{
					"parameter_longname" : "OffsetRM[3]"
				}
,
				"obj-3::obj-137::obj-94" : 				{
					"parameter_longname" : "live.tab[4]"
				}
,
				"obj-3::obj-125::obj-94" : 				{
					"parameter_longname" : "live.tab[3]"
				}
,
				"obj-3::obj-159::obj-50" : 				{
					"parameter_longname" : "FM/AM[5]"
				}
,
				"obj-3::obj-115::obj-11" : 				{
					"parameter_longname" : "live.toggle[1]"
				}
,
				"obj-3::obj-125::obj-112" : 				{
					"parameter_longname" : "duracion[2]"
				}
,
				"obj-3::obj-115::obj-94" : 				{
					"parameter_longname" : "live.tab[2]"
				}
,
				"obj-3::obj-159::obj-96" : 				{
					"parameter_longname" : "minI[5]"
				}
,
				"obj-3::obj-137::obj-14" : 				{
					"parameter_longname" : "mute[3]"
				}
,
				"obj-3::obj-159::obj-112" : 				{
					"parameter_longname" : "duracion[5]"
				}
,
				"obj-3::obj-125::obj-50" : 				{
					"parameter_longname" : "FM/AM[2]"
				}
,
				"obj-3::obj-149::obj-50" : 				{
					"parameter_longname" : "FM/AM[4]"
				}
,
				"obj-3::obj-149::obj-11" : 				{
					"parameter_longname" : "live.toggle[4]"
				}
,
				"obj-3::obj-159::obj-40" : 				{
					"parameter_longname" : "Duty[5]"
				}
,
				"obj-3::obj-137::obj-37" : 				{
					"parameter_longname" : "Fase[3]"
				}
,
				"obj-3::obj-149::obj-85" : 				{
					"parameter_longname" : "PartialsNumberSelector[4]"
				}
,
				"obj-3::obj-115::obj-37" : 				{
					"parameter_longname" : "Fase[1]"
				}
,
				"obj-3::obj-115::obj-76" : 				{
					"parameter_longname" : "Perlin[1]"
				}
,
				"obj-3::obj-137::obj-75" : 				{
					"parameter_longname" : "FPerlin[3]"
				}
,
				"obj-3::obj-149::obj-40" : 				{
					"parameter_longname" : "Duty[4]"
				}
,
				"obj-3::obj-159::obj-14" : 				{
					"parameter_longname" : "mute[5]"
				}
,
				"obj-3::obj-159::obj-75" : 				{
					"parameter_longname" : "FPerlin[5]"
				}
,
				"obj-3::obj-115::obj-40" : 				{
					"parameter_longname" : "Duty[1]"
				}
,
				"obj-3::obj-159::obj-49" : 				{
					"parameter_longname" : "OffsetRM[5]"
				}
,
				"obj-3::obj-125::obj-85" : 				{
					"parameter_longname" : "PartialsNumberSelector[2]"
				}
,
				"obj-3::obj-159::obj-91" : 				{
					"parameter_longname" : "loop[5]"
				}
,
				"obj-3::obj-149::obj-14" : 				{
					"parameter_longname" : "mute[4]"
				}
,
				"obj-3::obj-137::obj-11" : 				{
					"parameter_longname" : "live.toggle[3]"
				}
,
				"obj-3::obj-149::obj-9" : 				{
					"parameter_longname" : "velPorcent[4]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "6FM.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyOperator.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "Operador.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "SignalSelector.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyCycle.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyNothing.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyTri.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyRect.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "polyWaveNothing.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "UIop.maxpat",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sustainMan.js",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "OscShaper.js",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron/code",
				"patcherrelativepath" : "../code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "6FmPreset.json",
				"bootpath" : "~/Documents/Repositories/personales/hexatron-fm-synthesizer/src/Hexatron",
				"patcherrelativepath" : "..",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
