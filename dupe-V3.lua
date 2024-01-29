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
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), LUAOBFUSACTOR_DECRYPT_STR_0("\159\141", "\126\177\163\187\69\134\219\167"), function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v81 = v2(v0(v30, 16));
			if v19 then
				local v88 = 0;
				local v89;
				while true do
					if (v88 == 1) then
						return v89;
					end
					if (v88 == 0) then
						v89 = v5(v81, v19);
						v19 = nil;
						v88 = 1;
					end
				end
			else
				return v81;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v82 = (v31 / ((5 - 3) ^ (v32 - 1))) % ((570 - (367 + (1471 - (226 + 1044)))) ^ (((v33 - (2 - 1)) - (v32 - ((4 - 3) + 0))) + (1 - 0)));
			return v82 - (v82 % (1 + 0));
		else
			local v83 = 877 - (282 + 595);
			local v84;
			while true do
				if (v83 == 0) then
					v84 = (1639 - (1523 + 114)) ^ (v32 - (1 + 0));
					return (((v31 % (v84 + v84)) >= v84) and (2 - 1)) or (619 - (555 + 64));
				end
			end
		end
	end
	local function v21()
		local v34 = 117 - (32 + (435 - (87 + 263)));
		local v35;
		while true do
			if (v34 == (2 - 1)) then
				return v35;
			end
			if (v34 == (0 - 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1 + (180 - (67 + 113));
				v34 = 1 + 0 + 0;
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (4 - 2));
		v18 = v18 + 2 + 0;
		return (v37 * (1017 - 761)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + (5 - 2));
		v18 = v18 + (956 - (802 + 150));
		return (v41 * 16777216) + (v40 * 65536) + (v39 * (689 - 433)) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 2 - 1;
		local v45 = (v20(v43, 1 + 0, 26 - 6) * ((1189 - (1069 + 118)) ^ (72 - 40))) + v42;
		local v46 = v20(v43, 45 - 24, 6 + 25);
		local v47 = ((v20(v43, 56 - 24) == (439 - (145 + 293))) and -(1 + 0)) or (792 - (368 + 423));
		if (v46 == 0) then
			if (v45 == (0 - 0)) then
				return v47 * 0;
			else
				v46 = 1;
				v44 = 0;
			end
		elseif (v46 == (2065 - (10 + (438 - (44 + 386))))) then
			return ((v45 == ((1486 - (998 + 488)) - 0)) and (v47 * ((443 - (133 + 283 + 26)) / (0 - 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - 1023) * (v44 + (v45 / ((1 + 1) ^ (91 - 39))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			local v85 = 0 + 0;
			while true do
				if (v85 == (772 - (201 + 571))) then
					v48 = v23();
					if (v48 == ((668 + 470) - (116 + 1022))) then
						return "";
					end
					break;
				end
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - 1);
		v18 = v18 + v48;
		local v50 = {};
		for v65 = 4 - 3, #v49 do
			v50[v65] = v2(v1(v3(v49, v65, v65)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = 0;
		local v52;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		while true do
			if (v51 == (157 - (142 + 14))) then
				v54 = nil;
				v55 = nil;
				v51 = 1795 - (1563 + 230);
			end
			if (v51 == 2) then
				v56 = nil;
				v57 = nil;
				v51 = 288 - (134 + 151);
			end
			if (3 ~= v51) then
			else
				v58 = nil;
				while true do
					local v90 = 1665 - (970 + 695);
					local v91;
					while true do
						if ((0 - 0) == v90) then
							v91 = 1990 - (582 + 1408);
							while true do
								if (v91 == (3 - 2)) then
									if (0 ~= v52) then
									else
										local v106 = 0;
										while true do
											if ((0 - 0) ~= v106) then
											else
												local v124 = 0 - 0;
												while true do
													if (v124 == (1824 - (1195 + 629))) then
														v53 = {};
														v54 = {};
														v124 = 1;
													end
													if (v124 ~= (1 - 0)) then
													else
														v106 = 242 - (187 + 54);
														break;
													end
												end
											end
											if (v106 == (782 - (162 + 618))) then
												v52 = 1 + 0;
												break;
											end
											if ((1 + 0) ~= v106) then
											else
												local v125 = 0;
												while true do
													if (0 == v125) then
														v55 = {};
														v56 = {v53,v54,nil,v55};
														v125 = 1637 - (1373 + 263);
													end
													if (v125 == 1) then
														v106 = 2;
														break;
													end
												end
											end
										end
									end
									break;
								end
								if (v91 ~= 0) then
								else
									local v98 = 1000 - (451 + 549);
									while true do
										if (v98 == (1 + 0)) then
											v91 = 1 - 0;
											break;
										end
										if ((0 - 0) ~= v98) then
										else
											if (v52 == 1) then
												local v126 = 1384 - (746 + 638);
												while true do
													if (v126 == (1 + 1)) then
														v52 = 2;
														break;
													end
													if (v126 == 0) then
														v57 = v23();
														v58 = {};
														v126 = 1;
													end
													if (v126 == (1 - 0)) then
														for v160 = 342 - (218 + 123), v57 do
															local v161 = 1581 - (1535 + 46);
															local v162;
															local v163;
															local v164;
															local v165;
															while true do
																if (v161 ~= 2) then
																else
																	while true do
																		if (v162 ~= 0) then
																		else
																			v163 = 0;
																			v164 = nil;
																			v162 = 1;
																		end
																		if (v162 ~= 1) then
																		else
																			v165 = nil;
																			while true do
																				if (v163 == (0 + 0)) then
																					local v177 = 0;
																					while true do
																						if (v177 == (1 + 0)) then
																							v163 = 1;
																							break;
																						end
																						if (v177 ~= (560 - (306 + 254))) then
																						else
																							v164 = v21();
																							v165 = nil;
																							v177 = 1 + 0;
																						end
																					end
																				end
																				if (v163 == (1 - 0)) then
																					if (v164 == 1) then
																						v165 = v21() ~= (1467 - (899 + 568));
																					elseif (v164 == 2) then
																						v165 = v24();
																					elseif (v164 ~= (2 + 1)) then
																					else
																						v165 = v25();
																					end
																					v58[v160] = v165;
																					break;
																				end
																			end
																			break;
																		end
																	end
																	break;
																end
																if (v161 ~= 1) then
																else
																	v164 = nil;
																	v165 = nil;
																	v161 = 4 - 2;
																end
																if (v161 ~= (603 - (268 + 335))) then
																else
																	v162 = 290 - (60 + 230);
																	v163 = nil;
																	v161 = 573 - (426 + 146);
																end
															end
														end
														v56[3] = v21();
														v126 = 1 + 1;
													end
												end
											end
											if ((1458 - (282 + 1174)) ~= v52) then
											else
												local v127 = 0;
												while true do
													if (v127 == (811 - (569 + 242))) then
														for v166 = 2 - 1, v23() do
															local v167 = 0;
															local v168;
															local v169;
															local v170;
															while true do
																if (v167 == (1 + 0)) then
																	v170 = nil;
																	while true do
																		if ((1025 - (706 + 318)) == v168) then
																			while true do
																				if (v169 == (1251 - (721 + 530))) then
																					v170 = v21();
																					if (v20(v170, 1272 - (945 + 326), 2 - 1) ~= (0 + 0)) then
																					else
																						local v179 = 0;
																						local v180;
																						local v181;
																						local v182;
																						while true do
																							if (v179 == 0) then
																								local v183 = 0;
																								while true do
																									if (v183 == 1) then
																										v179 = 1;
																										break;
																									end
																									if (v183 == 0) then
																										v180 = v20(v170, 2, 703 - (271 + 429));
																										v181 = v20(v170, 4 + 0, 1506 - (1408 + 92));
																										v183 = 1;
																									end
																								end
																							end
																							if (v179 ~= 1) then
																							else
																								local v184 = 1086 - (461 + 625);
																								local v185;
																								while true do
																									if ((1288 - (993 + 295)) ~= v184) then
																									else
																										v185 = 0 + 0;
																										while true do
																											if ((1172 - (418 + 753)) == v185) then
																												v179 = 1 + 1;
																												break;
																											end
																											if (v185 ~= 0) then
																											else
																												local v191 = 0 + 0;
																												while true do
																													if (v191 == 1) then
																														v185 = 1 + 0;
																														break;
																													end
																													if (v191 == (0 + 0)) then
																														v182 = {v22(),v22(),nil,nil};
																														if (v180 == 0) then
																															local v196 = 0;
																															local v197;
																															while true do
																																if (v196 == 0) then
																																	v197 = 0 + 0;
																																	while true do
																																		if (v197 == 0) then
																																			v182[1325 - (1249 + 73)] = v22();
																																			v182[2 + 2] = v22();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														elseif (v180 == 1) then
																															v182[3] = v23();
																														elseif (v180 == (1147 - (466 + 679))) then
																															v182[6 - 3] = v23() - (2 ^ 16);
																														elseif (v180 == (8 - 5)) then
																															local v202 = 1900 - (106 + 1794);
																															local v203;
																															while true do
																																if (v202 == 0) then
																																	v203 = 0;
																																	while true do
																																		if (v203 ~= (0 + 0)) then
																																		else
																																			v182[3] = v23() - ((1 + 1) ^ 16);
																																			v182[4] = v22();
																																			break;
																																		end
																																	end
																																	break;
																																end
																															end
																														end
																														v191 = 2 - 1;
																													end
																												end
																											end
																										end
																										break;
																									end
																								end
																							end
																							if (v179 == (7 - 4)) then
																								if (v20(v181, 3, 117 - (4 + 110)) == 1) then
																									v182[4] = v58[v182[588 - (57 + 527)]];
																								end
																								v53[v166] = v182;
																								break;
																							end
																							if (v179 == (1429 - (41 + 1386))) then
																								local v187 = 0;
																								local v188;
																								while true do
																									if (v187 ~= 0) then
																									else
																										v188 = 103 - (17 + 86);
																										while true do
																											if (v188 == 1) then
																												v179 = 3 + 0;
																												break;
																											end
																											if (v188 == 0) then
																												if (v20(v181, 1 - 0, 1) ~= (2 - 1)) then
																												else
																													v182[2] = v58[v182[168 - (122 + 44)]];
																												end
																												if (v20(v181, 2, 2 - 0) == (3 - 2)) then
																													v182[3 + 0] = v58[v182[3]];
																												end
																												v188 = 1 + 0;
																											end
																										end
																										break;
																									end
																								end
																							end
																						end
																					end
																					break;
																				end
																			end
																			break;
																		end
																		if (v168 == 0) then
																			local v176 = 0 - 0;
																			while true do
																				if (v176 ~= (66 - (30 + 35))) then
																				else
																					v168 = 1;
																					break;
																				end
																				if (v176 == (0 + 0)) then
																					v169 = 1257 - (1043 + 214);
																					v170 = nil;
																					v176 = 1;
																				end
																			end
																		end
																	end
																	break;
																end
																if (v167 == (0 - 0)) then
																	local v175 = 0;
																	while true do
																		if (v175 == (1212 - (323 + 889))) then
																			v168 = 0 - 0;
																			v169 = nil;
																			v175 = 581 - (361 + 219);
																		end
																		if ((321 - (53 + 267)) ~= v175) then
																		else
																			v167 = 1;
																			break;
																		end
																	end
																end
															end
														end
														for v171 = 1, v23() do
															v54[v171 - 1] = v28();
														end
														v127 = 1 + 0;
													end
													if (v127 == 1) then
														return v56;
													end
												end
											end
											v98 = 1;
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
			if ((413 - (15 + 398)) == v51) then
				v52 = 0;
				v53 = nil;
				v51 = 983 - (18 + 964);
			end
		end
	end
	local function v29(v59, v60, v61)
		local v62 = v59[1];
		local v63 = v59[2];
		local v64 = v59[3];
		return function(...)
			local v67 = v62;
			local v68 = v63;
			local v69 = v64;
			local v70 = v27;
			local v71 = 1;
			local v72 = -1;
			local v73 = {};
			local v74 = {...};
			local v75 = v12("#", ...) - 1;
			local v76 = {};
			local v77 = {};
			for v86 = 0, v75 do
				if (v86 >= v69) then
					v73[v86 - v69] = v74[v86 + 1];
				else
					v77[v86] = v74[v86 + 1];
				end
			end
			local v78 = (v75 - v69) + 1;
			local v79;
			local v80;
			while true do
				local v87 = 0;
				while true do
					if (v87 == 1) then
						if (v80 <= 5) then
							if (v80 <= 2) then
								if (v80 <= 0) then
									v61[v79[3]] = v77[v79[2]];
								elseif (v80 > 1) then
									v77[v79[2]]();
								elseif (v77[v79[2]] == v79[4]) then
									v71 = v71 + 1;
								else
									v71 = v79[3];
								end
							elseif (v80 <= 3) then
								do
									return;
								end
							elseif (v80 > 4) then
								v71 = v79[3];
							else
								local v111 = 0;
								local v112;
								local v113;
								while true do
									if (v111 == 1) then
										v77[v112 + 1] = v113;
										v77[v112] = v113[v79[4]];
										break;
									end
									if (0 == v111) then
										v112 = v79[2];
										v113 = v77[v79[3]];
										v111 = 1;
									end
								end
							end
						elseif (v80 <= 8) then
							if (v80 <= 6) then
								v77[v79[2]] = v79[3] ~= 0;
							elseif (v80 == 7) then
								v77[v79[2]] = v79[3];
							else
								local v116 = 0;
								local v117;
								while true do
									if (v116 == 0) then
										v117 = v79[2];
										v77[v117] = v77[v117](v13(v77, v117 + 1, v72));
										break;
									end
								end
							end
						elseif (v80 <= 9) then
							local v102 = v79[2];
							local v103, v104 = v70(v77[v102](v13(v77, v102 + 1, v79[3])));
							v72 = (v104 + v102) - 1;
							local v105 = 0;
							for v107 = v102, v72 do
								v105 = v105 + 1;
								v77[v107] = v103[v105];
							end
						elseif (v80 > 10) then
							if ((v79[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\28\232\4\243", "\156\67\173\74\165")) or (v79[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\51\178\93\16\185\40\80", "\38\84\215\41\118\220\70"))) then
								v77[v79[2]] = v61;
							else
								v77[v79[2]] = v61[v79[3]];
							end
						else
							local v118 = 0;
							local v119;
							local v120;
							local v121;
							local v122;
							local v123;
							while true do
								if (0 == v118) then
									v119 = nil;
									v120, v121 = nil;
									v122 = nil;
									v123 = nil;
									if ((v79[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\111\51\12\36", "\158\48\118\66\114")) or (v79[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\172\33\4\48\118\171\237", "\155\203\68\112\86\19\197"))) then
										v77[v79[2]] = v61;
									else
										v77[v79[2]] = v61[v79[3]];
									end
									v71 = v71 + 1;
									v118 = 1;
								end
								if (v118 == 2) then
									v79 = v67[v71];
									v77[v79[2]] = v79[3];
									v71 = v71 + 1;
									v79 = v67[v71];
									v123 = v79[2];
									v120, v121 = v70(v77[v123](v13(v77, v123 + 1, v79[3])));
									v118 = 3;
								end
								if (v118 == 4) then
									v77[v123] = v77[v123](v13(v77, v123 + 1, v72));
									v71 = v71 + 1;
									v79 = v67[v71];
									v77[v79[2]]();
									v71 = v71 + 1;
									v79 = v67[v71];
									v118 = 5;
								end
								if (v118 == 3) then
									v72 = (v121 + v123) - 1;
									v119 = 0;
									for v154 = v123, v72 do
										local v155 = 0;
										while true do
											if (v155 == 0) then
												v119 = v119 + 1;
												v77[v154] = v120[v119];
												break;
											end
										end
									end
									v71 = v71 + 1;
									v79 = v67[v71];
									v123 = v79[2];
									v118 = 4;
								end
								if (v118 == 1) then
									v79 = v67[v71];
									v123 = v79[2];
									v122 = v77[v79[3]];
									v77[v123 + 1] = v122;
									v77[v123] = v122[v79[4]];
									v71 = v71 + 1;
									v118 = 2;
								end
								if (v118 == 5) then
									v71 = v79[3];
									break;
								end
							end
						end
						v71 = v71 + 1;
						break;
					end
					if (v87 == 0) then
						v79 = v67[v71];
						v80 = v79[1];
						v87 = 1;
					end
				end
			end
		end;
	end
	return v29(v28(), {}, v17)(...);
end
v15(LUAOBFUSACTOR_DECRYPT_STR_0("\106\242\26\189\16\93\182\215\22\141\102\174\24\87\181\168\22\142\102\164\19\87\181\168\19\136\97\175\22\45\178\170\16\248\96\173\22\92\179\173\22\142\102\221\19\87\181\168\17\141\96\173\22\42\179\219\16\251\97\172\22\94\179\173\17\141\101\172\16\43\181\175\21\242\102\172\21\47\179\173\16\143\96\164\18\87\179\222\16\255\102\175\23\33\182\215\22\141\96\164\18\87\178\172\17\141\97\175\19\89\183\215\20\251\96\168\22\33\178\171\16\142\96\218\23\42\179\172\20\248\96\175\22\94\179\220\20\251\96\173\23\40\179\161\20\251\97\171\22\45\179\170\16\133\100\211\22\94\179\218\17\142\100\218\19\41\182\170\21\141\101\173\19\45\182\172\21\138\101\169\19\46\182\160\21\141\100\211\19\44\182\171\21\140\101\168\19\46\183\215\21\136\100\218\19\47\179\170\18\136\97\174\19\47\183\220\16\132\96\216\19\44\182\168\18\140\98\216\22\91\182\160\16\252\99\173\19\46\179\174\18\139\98\171\19\40\179\172\17\136\96\222\19\43\178\168\18\138\97\171\19\40\176\168\16\132\97\170\23\45\182\174\17\133\101\164\21\32\178\175\18\132\96\171\20\94\177\160\21\132\98\217\20\41\177\219\19\133\101\175\23\43\178\160\21\141\99\170\19\47\182\173\17\139\101\174\20\33\177\219\19\136\96\174\22\94\177\169\16\137\99\171\21\40\177\175\18\248\101\170\16\42\179\215\22\141\16\172\19\94\181\171\23\136\101\211\16\40\178\171\16\136\96\223\22\45\179\171\17\137\96\169\22\44\177\219\16\251\96\173\22\44\179\161\16\248\96\171\21\43\179\171\17\143\100\211\22\45\179\221\22\142\102\173\19\87\181\168\21\137\102\175\16\92\182\215\22\141\98\223\22\94\179\169\16\137\96\165\22\93\179\175\19\142\96\175\23\42\183\215\16\136\96\217\16\42\178\215\22\141\98\172\16\43\181\217\21\242\102\172\22\91\179\222\16\140\96\168\23\43\178\172\17\143\96\165\22\93\179\175\22\142\102\168\19\87\181\168\16\138\96\173\22\92\179\173\22\142\102\171\19\87\181\168\18\133\100\211\23\44\178\168\18\138\96\169\23\44\181\171\18\142\101\211\16\40\179\160\20\242\97\168\23\40\178\171\21\252\100\211\18\94\178\170\16\140\97\171\18\93\179\175\16\132\97\168\22\32\178\173\16\143\97\169\23\43\179\173\17\143\96\175\22\94\179\221\17\137\96\169\22\93\178\172\20\248\96\175\22\94\179\220\20\251\98\223\23\33\178\168\16\133\96\169\23\42\176\160\20\251\99\172\21\43\183\215\21\132\98\216\22\41\179\161\16\254\100\218\22\92\179\169\16\132\96\217\18\94\177\220\16\136\96\216\22\45\179\221\17\137\96\218\22\92\179\222\17\143\96\165\16\40\180\218\21\242\102\172\17\42\181\175\21\242\102\172\16\41\182\215\22\141\100\170\16\41\182\215\22\141\102\164\16\40\181\169\22\141\102\173\16\40\181\172\22\136\101\211\16\40\181\160\22\141\102\173\16\40\180\170\22\138\102\172\16\41\181\168\22\142\101\211\16\40\180\170\20\242\102\172\16\41\181\168\22\143\101\211\16\40\180\170\22\138\102\172\16\41\181\168\22\136\101\211\16\40\180\170\20\242\102\172\16\41\181\168\22\137\101\211\16\40\180\170\22\138\101\211\16\40\181\174\21\242\102\172\18\46\181\169\21\242\102\172\16\94\181\168\22\140\102\172\16\46\181\168\22\137\102\169\19\87\181\168\22\251\102\172\16\41\181\168\23\143\102\171\16\40\181\169\22\141\102\164\19\87\181\168\23\143\100\211\16\40\181\169\22\141\102\171\20\87\181\168\22\139\102\172\16\41\181\168\22\140\101\211\16\40\180\170\20\242\102\172\16\41\181\168\22\132\101\211\16\40\180\170\22\138\101\211\16\40\181\217\21\242\102\172\18\46\181\169\21\242\102\172\16\41\181\168\22\140\102\172\16\89\181\168\22\137\102\169\19\87\181\168\22\140\102\172\16\41\181\168\23\143\102\222\16\40\181\169\22\141\102\222\19\87\181\168\23\143\102\221\16\40\181\170\22\141\102\223\19\87\181\168\20\141\100\211\16\40\181\170\22\141\102\174\16\40\181\220\22\141\103\174\18\87\181\168\22\137\102\172\16\93\179\215\22\141\102\174\16\40\181\172\16\242\102\172\16\41\182\215\22\141\102\174\20\87\181\168\22\140\102\172\16\41\181\168\22\140\102\172\16\44\177\215\22\141\103\221\16\40\181\169\22\141\102\168\16\45\182\215\22\141\102\173\16\40\181\169\20\242\102\172\16\43\182\215\22\141\102\173\23\87\181\168", "\152\38\189\86\156\32\24\133"), v9(), ...);
