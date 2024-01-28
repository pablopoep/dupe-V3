
local obf_stringchar = string.char;
local obf_stringbyte = string.byte;
local obf_stringsub = string.sub;
local obf_bitlib = bit32 or bit;
local obf_XOR = obf_bitlib.bxor;
local obf_tableconcat = table.concat;
local obf_tableinsert = table.insert;
local function LUAOBFUSACTOR_DECRYPT_STR_0(LUAOBFUSACTOR_STR, LUAOBFUSACTOR_KEY)
	local result = {};
	for i = 1, #LUAOBFUSACTOR_STR do
		obf_tableinsert(result, obf_stringchar(obf_XOR(obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_STR, i, i + 1)), obf_stringbyte(obf_stringsub(LUAOBFUSACTOR_KEY, 1 + (i % #LUAOBFUSACTOR_KEY), 1 + (i % #LUAOBFUSACTOR_KEY) + 1))) % 256));
	end
	return obf_tableconcat(result);
end
local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 0;
	local v19;
	local v20;
	local v21;
	local v22;
	local v23;
	local v24;
	local v25;
	local v26;
	local v27;
	local v28;
	local v29;
	local v30;
	while true do
		if (v18 == 3) then
			v24 = nil;
			function v24()
				local v31, v32, v33, v34 = v1(v16, v19, v19 + (9 - 6));
				v19 = v19 + 4;
				return (v34 * (48013535 - 31236319)) + (v33 * 65536) + (v32 * (493 - 237)) + v31;
			end
			v25 = nil;
			v18 = 4;
		end
		if (v18 == 1) then
			v21 = nil;
			function v21(v35, v36, v37)
				if v37 then
					local v85 = 0;
					local v86;
					while true do
						if (v85 == (0 - 0)) then
							v86 = (v35 / ((621 - (555 + 64)) ^ (v36 - (932 - (857 + 74))))) % (2 ^ (((v37 - (569 - (367 + 201))) - (v36 - (928 - (214 + (3104 - 2391))))) + 1 + 0));
							return v86 - (v86 % (1 + 0));
						end
					end
				else
					local v87 = 877 - (282 + 595);
					local v88;
					while true do
						if (v87 == (1637 - (1523 + 114))) then
							v88 = (2 + 0) ^ (v36 - (1 - 0));
							return (((v35 % (v88 + v88)) >= v88) and (1066 - (68 + 997))) or (1270 - ((343 - (32 + 85)) + 1024 + 20));
						end
					end
				end
			end
			v22 = nil;
			v18 = 2;
		end
		if (v18 == 0) then
			v19 = 1;
			v20 = nil;
			v16 = v4(v3(v16, 5), LUAOBFUSACTOR_DECRYPT_STR_0("\159\141", "\126\177\163\187\69\134\219\167"), function(v38)
				if (v1(v38, 2) == 79) then
					local v89 = 0;
					while true do
						if (v89 == 0) then
							v20 = v0(v3(v38, 1, 1));
							return "";
						end
					end
				else
					local v90 = v2(v0(v38, 16));
					if v20 then
						local v93 = 0;
						local v94;
						while true do
							if (v93 == 1) then
								return v94;
							end
							if (v93 == 0) then
								v94 = v5(v90, v20);
								v20 = nil;
								v93 = 1;
							end
						end
					else
						return v90;
					end
				end
			end);
			v18 = 1;
		end
		if (v18 == 2) then
			function v22()
				local v39 = 0;
				local v40;
				while true do
					if (v39 == (1 + 0)) then
						return v40;
					end
					if (v39 == (957 - ((1637 - 745) + 65))) then
						v40 = v1(v16, v19, v19);
						v19 = v19 + (2 - 1);
						v39 = 1 - 0;
					end
				end
			end
			v23 = nil;
			function v23()
				local v41 = 350 - (87 + 263);
				local v42;
				local v43;
				while true do
					if (v41 == (181 - (67 + (303 - 190)))) then
						return (v43 * ((340 - 152) + 68)) + v42;
					end
					if (v41 == (0 - 0)) then
						v42, v43 = v1(v16, v19, v19 + 2 + 0);
						v19 = v19 + (7 - 5);
						v41 = 953 - (802 + 150);
					end
				end
			end
			v18 = 3;
		end
		if (v18 == 5) then
			v27 = v24;
			v28 = nil;
			function v28(...)
				return {...}, v12("#", ...);
			end
			v18 = 6;
		end
		if (7 == v18) then
			function v30(v44, v45, v46)
				local v47 = v44[1];
				local v48 = v44[2];
				local v49 = v44[3];
				return function(...)
					local v69 = v47;
					local v70 = v48;
					local v71 = v49;
					local v72 = v28;
					local v73 = 1;
					local v74 = -1;
					local v75 = {};
					local v76 = {...};
					local v77 = v12("#", ...) - 1;
					local v78 = {};
					local v79 = {};
					for v91 = 0, v77 do
						if (v91 >= v71) then
							v75[v91 - v71] = v76[v91 + 1];
						else
							v79[v91] = v76[v91 + 1];
						end
					end
					local v80 = (v77 - v71) + 1;
					local v81;
					local v82;
					while true do
						local v92 = 0;
						while true do
							if (v92 == 1) then
								if (v82 <= 6) then
									if (v82 <= 2) then
										if (v82 <= 0) then
											do
												return;
											end
										elseif (v82 > 1) then
											if ((v81[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\28\232\4\243", "\156\67\173\74\165")) or (v81[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\51\178\93\16\185\40\80", "\38\84\215\41\118\220\70"))) then
												v79[v81[2]] = v46;
											else
												v79[v81[2]] = v46[v81[3]];
											end
										elseif (v79[v81[2]] == v81[4]) then
											v73 = v73 + 1;
										else
											v73 = v81[3];
										end
									elseif (v82 <= 4) then
										if (v82 == 3) then
											v46[v81[3]] = v79[v81[2]];
										else
											local v109 = 0;
											local v110;
											local v111;
											local v112;
											local v113;
											local v114;
											while true do
												if (v109 == 5) then
													v73 = v73 + 1;
													v81 = v69[v73];
													v114 = v81[2];
													v111, v112 = v72(v79[v114](v13(v79, v114 + 1, v81[3])));
													v109 = 6;
												end
												if (v109 == 1) then
													v46[v81[3]] = v79[v81[2]];
													v73 = v73 + 1;
													v81 = v69[v73];
													if ((v81[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\111\51\12\36", "\158\48\118\66\114")) or (v81[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\172\33\4\48\118\171\237", "\155\203\68\112\86\19\197"))) then
														v79[v81[2]] = v46;
													else
														v79[v81[2]] = v46[v81[3]];
													end
													v109 = 2;
												end
												if (v109 == 9) then
													v73 = v81[3];
													break;
												end
												if (0 == v109) then
													v110 = nil;
													v111, v112 = nil;
													v113 = nil;
													v114 = nil;
													v109 = 1;
												end
												if (4 == v109) then
													v79[v114] = v113[v81[4]];
													v73 = v73 + 1;
													v81 = v69[v73];
													v79[v81[2]] = v81[3];
													v109 = 5;
												end
												if (v109 == 3) then
													v81 = v69[v73];
													v114 = v81[2];
													v113 = v79[v81[3]];
													v79[v114 + 1] = v113;
													v109 = 4;
												end
												if (6 == v109) then
													v74 = (v112 + v114) - 1;
													v110 = 0;
													for v180 = v114, v74 do
														local v181 = 0;
														while true do
															if (v181 == 0) then
																v110 = v110 + 1;
																v79[v180] = v111[v110];
																break;
															end
														end
													end
													v73 = v73 + 1;
													v109 = 7;
												end
												if (v109 == 2) then
													v73 = v73 + 1;
													v81 = v69[v73];
													if ((v81[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\121\248\24\202", "\152\38\189\86\156\32\24\133")) or (v81[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\251\82\179\64\249\89\177", "\38\156\55\199"))) then
														v79[v81[2]] = v46;
													else
														v79[v81[2]] = v46[v81[3]];
													end
													v73 = v73 + 1;
													v109 = 3;
												end
												if (v109 == 8) then
													v81 = v69[v73];
													v79[v81[2]]();
													v73 = v73 + 1;
													v81 = v69[v73];
													v109 = 9;
												end
												if (v109 == 7) then
													v81 = v69[v73];
													v114 = v81[2];
													v79[v114] = v79[v114](v13(v79, v114 + 1, v74));
													v73 = v73 + 1;
													v109 = 8;
												end
											end
										end
									elseif (v82 > 5) then
										local v115 = 0;
										while true do
											if (v115 == 4) then
												v73 = v81[3];
												break;
											end
											if (v115 == 0) then
												v46[v81[3]] = v79[v81[2]];
												v73 = v73 + 1;
												v81 = v69[v73];
												v115 = 1;
											end
											if (v115 == 2) then
												v46[v81[3]] = v79[v81[2]];
												v73 = v73 + 1;
												v81 = v69[v73];
												v115 = 3;
											end
											if (v115 == 3) then
												v79[v81[2]] = v81[3];
												v73 = v73 + 1;
												v81 = v69[v73];
												v115 = 4;
											end
											if (v115 == 1) then
												v79[v81[2]] = v81[3] ~= 0;
												v73 = v73 + 1;
												v81 = v69[v73];
												v115 = 2;
											end
										end
									else
										local v116 = 0;
										local v117;
										local v118;
										while true do
											if (v116 == 0) then
												v117 = v81[2];
												v118 = v79[v81[3]];
												v116 = 1;
											end
											if (v116 == 1) then
												v79[v117 + 1] = v118;
												v79[v117] = v118[v81[4]];
												break;
											end
										end
									end
								elseif (v82 <= 9) then
									if (v82 <= 7) then
										v79[v81[2]]();
									elseif (v82 == 8) then
										local v119 = v81[2];
										v79[v119] = v79[v119](v13(v79, v119 + 1, v74));
									else
										for v131 = v81[2], v81[3] do
											v79[v131] = nil;
										end
									end
								elseif (v82 <= 11) then
									if (v82 > 10) then
										v79[v81[2]] = v81[3];
									else
										v73 = v81[3];
									end
								elseif (v82 == 12) then
									v79[v81[2]] = v81[3] ~= 0;
								else
									local v125 = 0;
									local v126;
									local v127;
									local v128;
									local v129;
									while true do
										if (v125 == 2) then
											for v182 = v126, v74 do
												v129 = v129 + 1;
												v79[v182] = v127[v129];
											end
											break;
										end
										if (v125 == 0) then
											v126 = v81[2];
											v127, v128 = v72(v79[v126](v13(v79, v126 + 1, v81[3])));
											v125 = 1;
										end
										if (1 == v125) then
											v74 = (v128 + v126) - 1;
											v129 = 0;
											v125 = 2;
										end
									end
								end
								v73 = v73 + 1;
								break;
							end
							if (v92 == 0) then
								v81 = v69[v73];
								v82 = v81[1];
								v92 = 1;
							end
						end
					end
				end;
			end
			return v30(v29(), {}, v17)(...);
		end
		if (6 == v18) then
			v29 = nil;
			function v29()
				local v50 = 0;
				local v51;
				local v52;
				local v53;
				local v54;
				local v55;
				local v56;
				local v57;
				local v58;
				local v59;
				while true do
					if (v50 ~= (1385 - (746 + 638))) then
					else
						v53 = nil;
						v54 = nil;
						v50 = 2;
					end
					if (0 ~= v50) then
					else
						v51 = 0;
						v52 = nil;
						v50 = 1;
					end
					if (v50 ~= (2 + 2)) then
					else
						v59 = nil;
						while true do
							if (v51 == 0) then
								local v101 = 0 - 0;
								while true do
									if (v101 == (341 - (218 + 123))) then
										v52 = 1581 - (1535 + 46);
										v53 = nil;
										v101 = 1;
									end
									if (v101 == 1) then
										v51 = 1 + 0;
										break;
									end
								end
							end
							if (v51 == 1) then
								v54 = nil;
								v55 = nil;
								v51 = 2;
							end
							if (v51 ~= 2) then
							else
								v56 = nil;
								v57 = nil;
								v51 = 3;
							end
							if (v51 ~= (1 + 2)) then
							else
								v58 = nil;
								v59 = nil;
								v51 = 4;
							end
							if (v51 == (564 - (306 + 254))) then
								while true do
									if (v52 ~= (0 + 0)) then
									else
										local v102 = 0;
										while true do
											if (v102 == (0 - 0)) then
												v53 = 1467 - (899 + 568);
												v54 = nil;
												v102 = 1 + 0;
											end
											if (v102 == (2 - 1)) then
												v52 = 1;
												break;
											end
										end
									end
									if ((606 - (268 + 335)) ~= v52) then
									else
										v59 = nil;
										while true do
											local v106 = 0;
											while true do
												if (0 == v106) then
													local v130 = 290 - (60 + 230);
													while true do
														if (v130 ~= (573 - (426 + 146))) then
														else
															v106 = 1 + 0;
															break;
														end
														if (v130 ~= 0) then
														else
															if (v53 ~= (1459 - (282 + 1174))) then
															else
																local v191 = 0;
																while true do
																	if (v191 ~= 0) then
																	else
																		local v195 = 0;
																		local v196;
																		while true do
																			if ((811 - (569 + 242)) ~= v195) then
																			else
																				v196 = 0;
																				while true do
																					if (v196 == (0 - 0)) then
																						local v212 = 0;
																						while true do
																							if (v212 == 0) then
																								for v213 = 1 + 0, v24() do
																									v55[v213 - (1025 - (706 + 318))] = v29();
																								end
																								return v57;
																							end
																						end
																					end
																				end
																				break;
																			end
																		end
																	end
																end
															end
															if (v53 ~= (1252 - (721 + 530))) then
															else
																local v192 = 0;
																while true do
																	if (v192 ~= (1271 - (945 + 326))) then
																	else
																		v57 = {v54,v55,nil,v56};
																		v58 = v24();
																		v192 = 701 - (271 + 429);
																	end
																	if (v192 == 1) then
																		v59 = {};
																		v53 = 2 + 0;
																		break;
																	end
																end
															end
															v130 = 1;
														end
													end
												end
												if ((1501 - (1408 + 92)) == v106) then
													if (v53 == (1088 - (461 + 625))) then
														local v137 = 1288 - (993 + 295);
														local v138;
														while true do
															if (v137 ~= (0 + 0)) then
															else
																v138 = 0;
																while true do
																	if (v138 == (1172 - (418 + 753))) then
																		for v199 = 1 + 0, v24() do
																			local v200 = 0;
																			local v201;
																			local v202;
																			local v203;
																			while true do
																				if (v200 ~= (0 + 0)) then
																				else
																					local v205 = 0 + 0;
																					while true do
																						if (v205 ~= 1) then
																						else
																							v200 = 1;
																							break;
																						end
																						if (v205 == (0 + 0)) then
																							v201 = 0;
																							v202 = nil;
																							v205 = 1;
																						end
																					end
																				end
																				if (v200 ~= 1) then
																				else
																					v203 = nil;
																					while true do
																						if (v201 == (529 - (406 + 123))) then
																							v202 = 1769 - (1749 + 20);
																							v203 = nil;
																							v201 = 1;
																						end
																						if (v201 ~= (1 + 0)) then
																						else
																							while true do
																								if (v202 ~= (1322 - (1249 + 73))) then
																								else
																									v203 = v22();
																									if (v21(v203, 1, 1) == 0) then
																										local v217 = 0;
																										local v218;
																										local v219;
																										local v220;
																										local v221;
																										while true do
																											if (v217 ~= 0) then
																											else
																												v218 = 0;
																												v219 = nil;
																												v217 = 1 + 0;
																											end
																											if (v217 ~= (1146 - (466 + 679))) then
																											else
																												local v225 = 0;
																												local v226;
																												while true do
																													if (v225 ~= 0) then
																													else
																														v226 = 0;
																														while true do
																															if (v226 == (2 - 1)) then
																																v217 = 5 - 3;
																																break;
																															end
																															if (v226 == (1900 - (106 + 1794))) then
																																local v239 = 0 + 0;
																																while true do
																																	if (v239 == (0 + 0)) then
																																		v220 = nil;
																																		v221 = nil;
																																		v239 = 2 - 1;
																																	end
																																	if (v239 == (2 - 1)) then
																																		v226 = 115 - (4 + 110);
																																		break;
																																	end
																																end
																															end
																														end
																														break;
																													end
																												end
																											end
																											if (v217 == 2) then
																												while true do
																													if (v218 == 2) then
																														local v228 = 584 - (57 + 527);
																														local v229;
																														local v230;
																														while true do
																															if (v228 ~= (1427 - (41 + 1386))) then
																															else
																																v229 = 103 - (17 + 86);
																																v230 = nil;
																																v228 = 1;
																															end
																															if (v228 ~= (1 + 0)) then
																															else
																																while true do
																																	if (v229 == (0 - 0)) then
																																		v230 = 0 - 0;
																																		while true do
																																			if (v230 ~= (166 - (122 + 44))) then
																																			else
																																				local v243 = 0;
																																				local v244;
																																				while true do
																																					if (v243 ~= 0) then
																																					else
																																						v244 = 0 - 0;
																																						while true do
																																							if (v244 ~= 0) then
																																							else
																																								local v253 = 0 - 0;
																																								while true do
																																									if (v253 ~= 1) then
																																									else
																																										v244 = 1;
																																										break;
																																									end
																																									if (v253 == (0 + 0)) then
																																										if (v21(v220, 1 + 0, 1 - 0) ~= 1) then
																																										else
																																											v221[2] = v59[v221[2]];
																																										end
																																										if (v21(v220, 67 - (30 + 35), 2 + 0) ~= 1) then
																																										else
																																											v221[3] = v59[v221[3]];
																																										end
																																										v253 = 1258 - (1043 + 214);
																																									end
																																								end
																																							end
																																							if (v244 ~= (3 - 2)) then
																																							else
																																								v230 = 1;
																																								break;
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v230 ~= (1213 - (323 + 889))) then
																																			else
																																				v218 = 3;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v218 == 1) then
																														local v231 = 0;
																														while true do
																															if (v231 ~= 1) then
																															else
																																v218 = 2;
																																break;
																															end
																															if (v231 ~= (0 - 0)) then
																															else
																																local v240 = 580 - (361 + 219);
																																while true do
																																	if (v240 == (321 - (53 + 267))) then
																																		v231 = 1;
																																		break;
																																	end
																																	if (v240 ~= (0 + 0)) then
																																	else
																																		v221 = {v23(),v23(),nil,nil};
																																		if (v219 == (0 - 0)) then
																																			local v242 = 0 + 0;
																																			while true do
																																				if ((0 + 0) == v242) then
																																					v221[853 - (20 + 830)] = v23();
																																					v221[4] = v23();
																																					break;
																																				end
																																			end
																																		elseif (v219 == 1) then
																																			v221[3] = v24();
																																		elseif (v219 == (2 + 0)) then
																																			v221[3] = v24() - (2 ^ 16);
																																		elseif (v219 == (129 - (116 + 10))) then
																																			local v250 = 0 + 0;
																																			local v251;
																																			local v252;
																																			while true do
																																				if (v250 == (739 - (542 + 196))) then
																																					while true do
																																						if ((0 - 0) == v251) then
																																							v252 = 0 + 0;
																																							while true do
																																								if (v252 ~= 0) then
																																								else
																																									v221[3] = v24() - ((2 + 0) ^ (6 + 10));
																																									v221[10 - 6] = v23();
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																				if (0 == v250) then
																																					v251 = 0 - 0;
																																					v252 = nil;
																																					v250 = 1;
																																				end
																																			end
																																		end
																																		v240 = 1;
																																	end
																																end
																															end
																														end
																													end
																													if (v218 ~= (1554 - (1126 + 425))) then
																													else
																														if (v21(v220, 3, 408 - (118 + 287)) == 1) then
																															v221[15 - 11] = v59[v221[1125 - (118 + 1003)]];
																														end
																														v54[v199] = v221;
																														break;
																													end
																													if (v218 ~= (0 - 0)) then
																													else
																														local v233 = 377 - (142 + 235);
																														local v234;
																														while true do
																															if (0 == v233) then
																																v234 = 0 - 0;
																																while true do
																																	if (v234 == (0 + 0)) then
																																		local v241 = 0;
																																		while true do
																																			if (v241 ~= 1) then
																																			else
																																				v234 = 978 - (553 + 424);
																																				break;
																																			end
																																			if (v241 ~= (0 - 0)) then
																																			else
																																				local v245 = 0 + 0;
																																				while true do
																																					if (v245 ~= 1) then
																																					else
																																						v241 = 1;
																																						break;
																																					end
																																					if (v245 ~= 0) then
																																					else
																																						v219 = v21(v203, 2, 3 + 0);
																																						v220 = v21(v203, 4, 6);
																																						v245 = 1 + 0;
																																					end
																																				end
																																			end
																																		end
																																	end
																																	if (v234 ~= 1) then
																																	else
																																		v218 = 1;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																												end
																												break;
																											end
																										end
																									end
																									break;
																								end
																							end
																							break;
																						end
																					end
																					break;
																				end
																			end
																		end
																		v53 = 2 + 1;
																		break;
																	end
																	if (0 == v138) then
																		local v197 = 0 + 0;
																		while true do
																			if ((0 - 0) == v197) then
																				for v206 = 1, v58 do
																					local v207 = 0 - 0;
																					local v208;
																					local v209;
																					local v210;
																					local v211;
																					while true do
																						if (v207 == (4 - 2)) then
																							while true do
																								if (1 == v208) then
																									v211 = nil;
																									while true do
																										if (v209 ~= 0) then
																										else
																											local v222 = 0 + 0;
																											local v223;
																											while true do
																												if (v222 ~= (0 - 0)) then
																												else
																													v223 = 0;
																													while true do
																														if (v223 == (753 - (239 + 514))) then
																															local v235 = 0;
																															local v236;
																															while true do
																																if (v235 ~= (0 + 0)) then
																																else
																																	v236 = 0;
																																	while true do
																																		if (v236 ~= (1330 - (797 + 532))) then
																																		else
																																			v223 = 1;
																																			break;
																																		end
																																		if (v236 == 0) then
																																			v210 = v22();
																																			v211 = nil;
																																			v236 = 1;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														if (v223 == 1) then
																															v223 = 1 + 0;
																															break;
																														end
																													end
																													break;
																												end
																											end
																										end
																										if (v209 ~= (1 + 0)) then
																										else
																											if (v210 == (2 - 1)) then
																												v211 = v22() ~= 0;
																											elseif (v210 == 2) then
																												v211 = v25();
																											elseif (v210 ~= (1205 - (373 + 829))) then
																											else
																												v211 = v26();
																											end
																											v59[v206] = v211;
																											break;
																										end
																									end
																									break;
																								end
																								if (v208 ~= 0) then
																								else
																									local v215 = 731 - (476 + 255);
																									local v216;
																									while true do
																										if (v215 == (1130 - (369 + 761))) then
																											v216 = 0;
																											while true do
																												if (v216 == (0 + 0)) then
																													local v227 = 0 - 0;
																													while true do
																														if (v227 == 0) then
																															v209 = 0;
																															v210 = nil;
																															v227 = 1;
																														end
																														if (v227 ~= (1 - 0)) then
																														else
																															v216 = 1;
																															break;
																														end
																													end
																												end
																												if (v216 ~= (239 - (64 + 174))) then
																												else
																													v208 = 1;
																													break;
																												end
																											end
																											break;
																										end
																									end
																								end
																							end
																							break;
																						end
																						if (v207 == (0 + 0)) then
																							v208 = 0;
																							v209 = nil;
																							v207 = 1 - 0;
																						end
																						if ((337 - (144 + 192)) ~= v207) then
																						else
																							v210 = nil;
																							v211 = nil;
																							v207 = 218 - (42 + 174);
																						end
																					end
																				end
																				v57[3 + 0] = v22();
																				v197 = 1;
																			end
																			if (v197 ~= (1 + 0)) then
																			else
																				v138 = 1 + 0;
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													if (v53 == 0) then
														local v139 = 0;
														local v140;
														while true do
															if (v139 ~= (1504 - (363 + 1141))) then
															else
																v140 = 1580 - (1183 + 397);
																while true do
																	if ((2 - 1) == v140) then
																		v56 = {};
																		v53 = 1;
																		break;
																	end
																	if (v140 ~= (0 + 0)) then
																	else
																		local v198 = 0;
																		while true do
																			if (v198 == (0 + 0)) then
																				v54 = {};
																				v55 = {};
																				v198 = 1;
																			end
																			if (v198 ~= 1) then
																			else
																				v140 = 1976 - (1913 + 62);
																				break;
																			end
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
										end
										break;
									end
									if (v52 ~= 1) then
									else
										local v103 = 0;
										local v104;
										while true do
											if (v103 ~= (0 + 0)) then
											else
												v104 = 0;
												while true do
													if (v104 == 0) then
														local v141 = 0 - 0;
														while true do
															if (v141 ~= (1933 - (565 + 1368))) then
															else
																v55 = nil;
																v56 = nil;
																v141 = 3 - 2;
															end
															if (v141 == (1662 - (1477 + 184))) then
																v104 = 1;
																break;
															end
														end
													end
													if (v104 == 1) then
														v52 = 2 - 0;
														break;
													end
												end
												break;
											end
										end
									end
									if ((2 + 0) == v52) then
										local v105 = 0;
										while true do
											if (v105 ~= (857 - (564 + 292))) then
											else
												v52 = 4 - 1;
												break;
											end
											if (v105 ~= 0) then
											else
												v57 = nil;
												v58 = nil;
												v105 = 1;
											end
										end
									end
								end
								break;
							end
						end
						break;
					end
					if (v50 == (5 - 3)) then
						v55 = nil;
						v56 = nil;
						v50 = 3;
					end
					if (v50 ~= (307 - (244 + 60))) then
					else
						v57 = nil;
						v58 = nil;
						v50 = 4 + 0;
					end
				end
			end
			v30 = nil;
			v18 = 7;
		end
		if (v18 == 4) then
			function v25()
				local v60 = v24();
				local v61 = v24();
				local v62 = 477 - ((1939 - (260 + 1638)) + 435);
				local v63 = (v21(v61, 1002 - (938 + 63), 16 + 4) * ((1127 - ((1376 - (382 + 58)) + 189)) ^ (11 + (67 - 46)))) + v60;
				local v64 = v21(v61, 57 - 36, 65 - 34);
				local v65 = ((v21(v61, 1645 - (1565 + 48)) == (1 + 0)) and -(1 - 0)) or (1 + 0);
				if (v64 == (1138 - (782 + 296 + 60))) then
					if (v63 == (267 - (176 + 91))) then
						return v65 * 0;
					else
						v64 = 2 - 1;
						v62 = 0 - 0;
					end
				elseif (v64 == (3236 - (449 + 740))) then
					return ((v63 == (872 - (826 + (94 - 48)))) and (v65 * ((1093 - (975 + 117)) / (1875 - (157 + (5106 - 3388)))))) or (v65 * NaN);
				end
				return v8(v65, v64 - (831 + 192)) * (v62 + (v63 / ((1 + 1) ^ (184 - 132))));
			end
			v26 = nil;
			function v26(v66)
				local v67;
				if not v66 then
					v66 = v24();
					if (v66 == (1205 - (902 + 303))) then
						return "";
					end
				end
				v67 = v3(v16, v19, (v19 + v66) - (2 - 1));
				v19 = v19 + v66;
				local v68 = {};
				for v83 = 1 - 0, #v67 do
					v68[v83] = v2(v1(v3(v67, v83, v83)));
				end
				return v6(v68);
			end
			v18 = 5;
		end
	end
end
v15(LUAOBFUSACTOR_DECRYPT_STR_0("\132\82\80\105\66\36\169\108\248\45\44\122\75\91\170\19\248\46\44\112\64\91\170\19\253\40\43\123\69\33\173\17\254\88\42\121\69\80\172\22\248\46\44\9\64\91\170\19\255\45\42\121\69\38\172\96\254\91\43\120\69\82\172\22\255\45\47\120\67\39\170\26\251\82\44\120\70\33\173\16\254\40\43\122\69\81\172\18\254\89\42\125\64\38\170\16\252\82\44\120\67\38\172\108\248\45\90\120\64\82\170\17\255\82\44\120\71\36\170\16\248\42\47\7\67\36\175\20\254\40\42\122\69\44\168\108\254\91\42\10\67\39\173\26\251\82\44\120\69\44\168\108\255\41\43\120\68\39\169\98\250\82\46\14\69\32\172\26\255\46\42\123\69\82\173\17\254\41\46\13\69\39\172\101\254\89\46\14\69\37\173\19\254\36\46\14\68\35\172\22\254\47\42\112\65\91\172\101\254\95\43\123\65\82\168\108\251\44\47\113\64\38\169\19\251\37\47\125\65\91\169\27\251\46\46\7\64\44\168\108\251\36\46\7\64\38\169\18\251\47\47\120\65\82\175\26\252\46\43\127\68\39\173\27\252\94\40\9\64\33\169\23\252\89\42\14\70\32\174\97\251\46\47\125\70\34\175\20\254\43\43\126\69\80\169\21\254\89\42\13\71\87\169\19\255\47\42\112\68\34\175\26\253\37\43\113\69\86\173\19\252\88\40\123\70\32\172\21\253\41\42\13\68\34\174\17\254\94\43\124\69\85\172\26\252\36\40\122\69\85\174\18\254\47\40\113\70\36\174\22\254\46\47\125\69\33\173\22\254\40\40\127\69\85\175\22\252\89\41\112\69\81\174\18\251\41\40\9\70\37\170\16\248\89\47\7\67\36\174\96\254\91\42\121\69\32\172\26\254\88\42\127\70\39\172\16\255\47\46\7\69\33\172\102\248\46\44\9\64\91\170\19\252\89\42\113\69\81\172\26\254\89\43\125\69\80\175\17\252\44\41\120\67\38\175\108\248\45\36\112\48\39\174\19\248\46\44\9\64\91\170\19\254\94\42\14\69\37\172\23\255\46\43\124\68\38\172\26\254\88\42\127\67\39\170\23\251\82\44\120\69\35\172\18\254\89\42\125\67\39\170\20\251\82\44\120\71\44\168\108\255\41\43\120\71\35\172\22\255\41\44\123\71\39\169\108\248\45\42\112\65\91\173\23\255\45\43\123\64\85\168\108\250\91\43\122\69\37\173\20\250\88\42\127\69\45\173\23\254\37\43\125\69\38\173\22\255\46\42\125\68\38\172\16\254\91\42\13\68\32\172\22\254\88\43\124\65\81\172\16\254\91\42\12\65\82\174\22\254\42\42\14\68\38\172\26\254\95\43\125\68\39\172\18\250\91\40\12\69\37\172\26\254\94\43\123\68\32\172\22\254\44\42\11\69\33\173\17\253\43\47\123\65\82\172\103\254\44\42\113\69\81\168\101\254\89\42\121\69\45\172\102\248\45\46\10\64\91\170\19\249\47\44\10\64\91\170\19\248\44\40\7\67\36\170\26\248\45\44\121\67\36\170\18\251\82\44\120\65\34\170\18\251\82\44\120\67\38\170\19\248\44\44\120\67\37\170\19\248\41\44\9\64\91\170\19\248\47\44\120\67\37\170\19\249\47\44\10\67\36\170\18\248\45\44\121\64\91\170\19\250\43\44\121\67\36\170\18\248\45\44\11\67\36\170\18\248\45\44\121\67\36\170\23\248\92\47\7\67\36\170\96\248\45\44\121\67\36\171\17\248\95\44\120\67\38\170\19\248\46\47\7\67\36\171\17\248\46\44\120\67\38\170\19\248\47\47\7\67\36\171\17\248\95\44\120\67\38\170\19\248\40\47\7\67\36\171\17\248\46\44\120\67\38\170\19\248\41\47\7\67\36\171\17\248\95\44\120\67\37\170\19\248\43\47\7\67\36\168\21\248\44\44\120\67\37\170\19\249\95\44\120\67\37\170\19\248\43\44\120\67\32\170\98\251\82\44\120\66\86\170\19\248\44\44\120\66\38\170\97\248\45\44\122\67\36\170\18\251\82\44\120\65\34\170\18\248\45\44\122\67\36\171\16\248\45\44\121\67\36\170\21\248\45\44\124\67\85\169\108\248\45\45\123\67\36\170\18\248\45\45\122\67\86\170\19\248\44\44\120\67\35\169\108\248\45\44\124\67\85\169\108\248\45\45\10\67\36\170\18\248\45\46\126\67\37\170\19\248\47\44\120\67\82\170\19\248\44\44\120\67\37\170\19\248\41\44\9\64\91\170\19\248\91\44\120\67\37\170\19\249\47\44\10\67\36\170\16\248\45\44\113\64\91\170\19\249\47\44\126\67\36\170\16\248\45\44\112\69\91\170\19\248\46\41\7\67\36\171\17\250\82\44\120\67\39\170\19\248\92\47\7\67\36\171\17\250\82\44\120\67\38\170\19\248\43\47\7\67\36\170\23\252\82\44\120\67\82\170\19\248\44\44\120\65\34\170\18\248\45\44\121\67\36\170\22\248\45\44\121\67\36\170\20\248\45\44\124\67\85\169\108\248\45\44\125\67\36\170\18\248\45\45\122\67\86\170\19\248\47\44\120\67\87\169\108\248\45\45\122\67\32\170\19\248\47\44\120\67\86\169\108\248\45\45\122\65\91\170\19\248\47\44\120\67\80\169\108\248\45\45\122\65\91\170\19\248\46\44\120\67\81\169\108\248\45\46\120\65\91\170\19\248\46\44\120\67\39\170\19\248\91\44\120\66\38\168\108\248\45\44\125\67\36\171\19\254\82\44\120\67\39\170\19\248\40\42\7\67\36\170\17\251\82\44\120\67\38\174\108\248\45\44\122\67\36\170\18\248\45\44\121\67\36\170\23\252\82\44\120\65\85\170\19\248\44\44\120\67\32\170\98\251\82\44\120\67\33\170\19\248\44\44\120\67\32\170\98\251\82\44\120\65\85\170\19\248\44\44\120\67\32\170\98\251\82\44\120\67\38\170\19\248\44\42\7\67\36\170\18\255\82\44\120", "\35\200\29\28\72\115\20\154"), v9(), ...);
