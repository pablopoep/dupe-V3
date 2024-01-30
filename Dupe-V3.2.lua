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
			local v68 = v2(v0(v30, 16));
			if v19 then
				local v76 = v5(v68, v19);
				v19 = nil;
				return v76;
			else
				return v68;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v69 = 0 - (0 - 0);
			local v70;
			while true do
				if (v69 == (0 - 0)) then
					v70 = (v31 / ((3 - (1638 - (1523 + 114))) ^ (v32 - (2 - 1)))) % ((621 - (555 + 64)) ^ (((v33 - (932 - (857 + 74))) - (v32 - 1)) + (569 - (367 + 181 + 20))));
					return v70 - (v70 % 1);
				end
			end
		else
			local v71 = 927 - (214 + 713);
			local v72;
			while true do
				if (v71 == (0 + 0)) then
					v72 = 2 ^ (v32 - (1 + 0));
					return (((v31 % (v72 + v72)) >= v72) and 1) or (877 - (282 + 595));
				end
			end
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + 2);
		v18 = v18 + (1067 - (68 + 997));
		return (v36 * (1526 - (226 + 1044))) + v35;
	end
	local function v23()
		local v37 = (0 + 0) - 0;
		local v38;
		local v39;
		local v40;
		local v41;
		while true do
			if (v37 == (118 - (32 + 85))) then
				return (v41 * ((40367355 - 23925540) + 335401)) + (v40 * (121138 - 55602)) + (v39 * (469 - 213)) + v38;
			end
			if (v37 == (350 - (87 + 263))) then
				v38, v39, v40, v41 = v1(v16, v18, v18 + (183 - (67 + 84 + 29)));
				v18 = v18 + 4;
				v37 = 1;
			end
		end
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 19 - (10 + 8);
		local v45 = (v20(v43, 3 - 2, 79 - 59) * ((954 - (802 + 150)) ^ (85 - 53))) + v42;
		local v46 = v20(v43, (15 + 22) - 16, 469 - (145 + 293));
		local v47 = ((v20(v43, 462 - ((151 - 107) + (2133 - (760 + 987)))) == (1487 - (998 + 488))) and -(1 + (0 - 0))) or (998 - (915 + 82));
		if (v46 == (0 - 0)) then
			if (v45 == (0 + (1913 - (1789 + 124)))) then
				return v47 * (0 - 0);
			else
				local v77 = 772 - (201 + (1337 - (745 + 21)));
				while true do
					if (v77 == ((2267 - (1020 + 60)) - (1069 + (1541 - (630 + 793))))) then
						v46 = 2 - 1;
						v44 = 0 - 0;
						break;
					end
				end
			end
		elseif (v46 == (356 + 582 + 1109)) then
			return ((v45 == (0 - 0)) and (v47 * ((1 - 0) / (0 + (0 - 0))))) or (v47 * NaN);
		end
		return v8(v47, v46 - ((8588 - 6774) - (368 + 423))) * (v44 + (v45 / ((6 - 4) ^ (937 - ((717 - 456) + 624)))));
	end
	local function v25(v48)
		local v49 = 0 - 0;
		local v50;
		local v51;
		while true do
			if (v49 == (0 + 0)) then
				v50 = nil;
				if not v48 then
					v48 = v23();
					if (v48 == (0 + 0)) then
						return "";
					end
				end
				v49 = 1056 - (87 + 968);
			end
			if (v49 == 3) then
				return v6(v51);
			end
			if (v49 == (8 - 6)) then
				v51 = {};
				for v78 = 1 + (0 - 0), #v50 do
					v51[v78] = v2(v1(v3(v50, v78, v78)));
				end
				v49 = 6 - 3;
			end
			if (v49 == ((15 - (9 + 5)) - 0)) then
				v50 = v3(v16, v18, (v18 + v48) - (2 - 1));
				v18 = v18 + v48;
				v49 = 1 + 1;
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v52 = 0 - 0;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		local v60;
		while true do
			if (v52 == (5 - 3)) then
				v57 = nil;
				v58 = nil;
				v52 = 1639 - (1373 + 263);
			end
			if (v52 == (1004 - (451 + 549))) then
				while true do
					if (v53 ~= 1) then
					else
						v56 = nil;
						v57 = nil;
						v53 = 1 + 1;
					end
					if ((4 - 1) == v53) then
						v60 = nil;
						while true do
							if (v54 == (1 - 0)) then
								local v102 = 1384 - (746 + 638);
								while true do
									if (v102 ~= (0 + 0)) then
									else
										v58 = {v55,v56,nil,v57};
										v59 = v23();
										v102 = 1;
									end
									if (v102 ~= (1 + 0)) then
									else
										v60 = {};
										v54 = 2;
										break;
									end
								end
							end
							if (v54 == (1 + 2)) then
								local v103 = 560 - (306 + 254);
								while true do
									if (v103 == (0 + 0)) then
										for v136 = 1 - 0, v23() do
											v56[v136 - (1468 - (899 + 568))] = v28();
										end
										return v58;
									end
								end
							end
							if (0 ~= v54) then
							else
								v55 = {};
								v56 = {};
								v57 = {};
								v54 = 1;
							end
							if (v54 == 2) then
								for v105 = 1 + 0, v59 do
									local v106 = 0;
									local v107;
									local v108;
									local v109;
									while true do
										if (v106 == (0 - 0)) then
											local v138 = 0;
											while true do
												if (v138 == (604 - (268 + 335))) then
													v106 = 291 - (60 + 230);
													break;
												end
												if (v138 == 0) then
													v107 = 0;
													v108 = nil;
													v138 = 1;
												end
											end
										end
										if (v106 ~= (573 - (426 + 146))) then
										else
											v109 = nil;
											while true do
												if (v107 ~= (0 + 0)) then
												else
													local v167 = 1456 - (282 + 1174);
													local v168;
													while true do
														if (v167 ~= (811 - (569 + 242))) then
														else
															v168 = 0;
															while true do
																if (v168 == (2 - 1)) then
																	v107 = 1 + 0;
																	break;
																end
																if (v168 ~= (1024 - (706 + 318))) then
																else
																	v108 = v21();
																	v109 = nil;
																	v168 = 1;
																end
															end
															break;
														end
													end
												end
												if (v107 ~= (1252 - (721 + 530))) then
												else
													if (v108 == (1272 - (945 + 326))) then
														v109 = v21() ~= (0 - 0);
													elseif (v108 == 2) then
														v109 = v24();
													elseif (v108 == 3) then
														v109 = v25();
													end
													v60[v105] = v109;
													break;
												end
											end
											break;
										end
									end
								end
								v58[3 + 0] = v21();
								for v110 = 1, v23() do
									local v111 = 0;
									local v112;
									local v113;
									while true do
										if (0 == v111) then
											local v139 = 700 - (271 + 429);
											local v140;
											while true do
												if (v139 == 0) then
													v140 = 0 + 0;
													while true do
														if (v140 ~= 1) then
														else
															v111 = 1501 - (1408 + 92);
															break;
														end
														if (v140 ~= (1086 - (461 + 625))) then
														else
															v112 = 0;
															v113 = nil;
															v140 = 1289 - (993 + 295);
														end
													end
													break;
												end
											end
										end
										if (1 == v111) then
											while true do
												if (v112 ~= (0 + 0)) then
												else
													v113 = v21();
													if (v20(v113, 1172 - (418 + 753), 1 + 0) == 0) then
														local v170 = 0;
														local v171;
														local v172;
														local v173;
														local v174;
														while true do
															if (v170 == (0 + 0)) then
																local v175 = 0;
																while true do
																	if (v175 == (1 + 0)) then
																		v170 = 1;
																		break;
																	end
																	if (v175 == (0 + 0)) then
																		v171 = 0;
																		v172 = nil;
																		v175 = 1;
																	end
																end
															end
															if (v170 ~= (531 - (406 + 123))) then
															else
																while true do
																	if (v171 ~= 3) then
																	else
																		if (v20(v173, 3, 1772 - (1749 + 20)) == 1) then
																			v174[4] = v60[v174[4]];
																		end
																		v55[v110] = v174;
																		break;
																	end
																	if (v171 == 1) then
																		v174 = {v22(),v22(),nil,nil};
																		if (v172 == (1322 - (1249 + 73))) then
																			local v182 = 0 + 0;
																			local v183;
																			while true do
																				if (v182 == 0) then
																					v183 = 1145 - (466 + 679);
																					while true do
																						if (v183 == (0 - 0)) then
																							v174[3] = v22();
																							v174[11 - 7] = v22();
																							break;
																						end
																					end
																					break;
																				end
																			end
																		elseif (v172 == (1901 - (106 + 1794))) then
																			v174[3] = v23();
																		elseif (v172 == (1 + 1)) then
																			v174[1 + 2] = v23() - (2 ^ 16);
																		elseif (v172 == 3) then
																			local v193 = 0;
																			while true do
																				if (v193 ~= (0 - 0)) then
																				else
																					v174[7 - 4] = v23() - ((116 - (4 + 110)) ^ 16);
																					v174[588 - (57 + 527)] = v22();
																					break;
																				end
																			end
																		end
																		v171 = 2;
																	end
																	if (v171 == (1429 - (41 + 1386))) then
																		if (v20(v173, 1, 104 - (17 + 86)) == 1) then
																			v174[2 + 0] = v60[v174[2]];
																		end
																		if (v20(v173, 2, 2) ~= 1) then
																		else
																			v174[6 - 3] = v60[v174[8 - 5]];
																		end
																		v171 = 3;
																	end
																	if ((166 - (122 + 44)) == v171) then
																		local v178 = 0 - 0;
																		local v179;
																		while true do
																			if (v178 == 0) then
																				v179 = 0 - 0;
																				while true do
																					if (v179 ~= 0) then
																					else
																						local v190 = 0;
																						while true do
																							if (v190 == 0) then
																								v172 = v20(v113, 2 + 0, 3);
																								v173 = v20(v113, 4, 1 + 5);
																								v190 = 1 - 0;
																							end
																							if (v190 == (66 - (30 + 35))) then
																								v179 = 1 + 0;
																								break;
																							end
																						end
																					end
																					if (v179 ~= (1258 - (1043 + 214))) then
																					else
																						v171 = 3 - 2;
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
															if (v170 == (1213 - (323 + 889))) then
																local v176 = 0;
																while true do
																	if (v176 == 1) then
																		v170 = 2;
																		break;
																	end
																	if (0 == v176) then
																		v173 = nil;
																		v174 = nil;
																		v176 = 2 - 1;
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
									end
								end
								v54 = 583 - (361 + 219);
							end
						end
						break;
					end
					if (v53 ~= (320 - (53 + 267))) then
					else
						local v97 = 0;
						while true do
							if (v97 ~= (0 + 0)) then
							else
								v54 = 0;
								v55 = nil;
								v97 = 414 - (15 + 398);
							end
							if (v97 == (983 - (18 + 964))) then
								v53 = 3 - 2;
								break;
							end
						end
					end
					if (v53 == 2) then
						v58 = nil;
						v59 = nil;
						v53 = 3;
					end
				end
				break;
			end
			if (0 == v52) then
				v53 = 0 + 0;
				v54 = nil;
				v52 = 1 + 0;
			end
			if (v52 == 3) then
				v59 = nil;
				v60 = nil;
				v52 = 854 - (20 + 830);
			end
			if (1 ~= v52) then
			else
				v55 = nil;
				v56 = nil;
				v52 = 2;
			end
		end
	end
	local function v29(v61, v62, v63)
		local v64 = 0;
		local v65;
		local v66;
		local v67;
		while true do
			if (v64 == 0) then
				v65 = v61[1];
				v66 = v61[2];
				v64 = 1;
			end
			if (v64 == 1) then
				v67 = v61[3];
				return function(...)
					local v80 = v65;
					local v81 = v66;
					local v82 = v67;
					local v83 = v27;
					local v84 = 1;
					local v85 = -1;
					local v86 = {};
					local v87 = {...};
					local v88 = v12("#", ...) - 1;
					local v89 = {};
					local v90 = {};
					for v94 = 0, v88 do
						if (v94 >= v82) then
							v86[v94 - v82] = v87[v94 + 1];
						else
							v90[v94] = v87[v94 + 1];
						end
					end
					local v91 = (v88 - v82) + 1;
					local v92;
					local v93;
					while true do
						v92 = v80[v84];
						v93 = v92[1];
						if (v93 <= 4) then
							if (v93 <= 1) then
								if (v93 == 0) then
									v90[v92[2]] = v92[3] ~= 0;
								else
									v90[v92[2]] = v92[3];
								end
							elseif (v93 <= 2) then
								local v117 = 0;
								local v118;
								while true do
									if (v117 == 0) then
										v118 = v92[2];
										v90[v118] = v90[v118](v13(v90, v118 + 1, v85));
										break;
									end
								end
							elseif (v93 > 3) then
								if ((v92[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\28\232\4\243", "\156\67\173\74\165")) or (v92[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\51\178\93\16\185\40\80", "\38\84\215\41\118\220\70"))) then
									v90[v92[2]] = v63;
								else
									v90[v92[2]] = v63[v92[3]];
								end
							else
								v90[v92[2]] = v92[3];
								v84 = v84 + 1;
								v92 = v80[v84];
								v63[v92[3]] = v90[v92[2]];
								v84 = v84 + 1;
								v92 = v80[v84];
								v90[v92[2]] = v92[3];
								v84 = v84 + 1;
								v92 = v80[v84];
								v63[v92[3]] = v90[v92[2]];
								v84 = v84 + 1;
								v92 = v80[v84];
								v90[v92[2]] = v92[3];
								v84 = v84 + 1;
								v92 = v80[v84];
								v63[v92[3]] = v90[v92[2]];
								v84 = v84 + 1;
								v92 = v80[v84];
								v90[v92[2]] = v92[3] ~= 0;
								v84 = v84 + 1;
								v92 = v80[v84];
								v63[v92[3]] = v90[v92[2]];
								v84 = v84 + 1;
								v92 = v80[v84];
								v90[v92[2]] = v92[3];
								v84 = v84 + 1;
								v92 = v80[v84];
								v63[v92[3]] = v90[v92[2]];
							end
						elseif (v93 <= 7) then
							if (v93 <= 5) then
								local v119;
								local v120, v121;
								local v122;
								local v123;
								if ((v92[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\111\51\12\36", "\158\48\118\66\114")) or (v92[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\172\33\4\48\118\171\237", "\155\203\68\112\86\19\197"))) then
									v90[v92[2]] = v63;
								else
									v90[v92[2]] = v63[v92[3]];
								end
								v84 = v84 + 1;
								v92 = v80[v84];
								v123 = v92[2];
								v122 = v90[v92[3]];
								v90[v123 + 1] = v122;
								v90[v123] = v122[v92[4]];
								v84 = v84 + 1;
								v92 = v80[v84];
								v90[v92[2]] = v92[3];
								v84 = v84 + 1;
								v92 = v80[v84];
								v123 = v92[2];
								v120, v121 = v83(v90[v123](v13(v90, v123 + 1, v92[3])));
								v85 = (v121 + v123) - 1;
								v119 = 0;
								for v134 = v123, v85 do
									local v135 = 0;
									while true do
										if (v135 == 0) then
											v119 = v119 + 1;
											v90[v134] = v120[v119];
											break;
										end
									end
								end
								v84 = v84 + 1;
								v92 = v80[v84];
								v123 = v92[2];
								v90[v123] = v90[v123](v13(v90, v123 + 1, v85));
								v84 = v84 + 1;
								v92 = v80[v84];
								v90[v92[2]]();
								v84 = v84 + 1;
								v92 = v80[v84];
								do
									return;
								end
							elseif (v93 == 6) then
								do
									return;
								end
							else
								local v148 = v92[2];
								local v149, v150 = v83(v90[v148](v13(v90, v148 + 1, v92[3])));
								v85 = (v150 + v148) - 1;
								local v151 = 0;
								for v159 = v148, v85 do
									v151 = v151 + 1;
									v90[v159] = v149[v151];
								end
							end
						elseif (v93 <= 8) then
							v63[v92[3]] = v90[v92[2]];
						elseif (v93 == 9) then
							v90[v92[2]]();
						else
							local v152 = v92[2];
							local v153 = v90[v92[3]];
							v90[v152 + 1] = v153;
							v90[v152] = v153[v92[4]];
						end
						v84 = v84 + 1;
					end
				end;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
v15(LUAOBFUSACTOR_DECRYPT_STR_0("\106\242\26\189\16\92\182\215\22\141\102\175\16\32\182\215\22\141\99\169\23\43\179\173\17\143\96\217\22\41\179\220\16\136\102\175\16\89\182\215\22\141\97\172\22\41\179\170\16\254\96\218\23\40\179\222\16\136\97\172\19\40\181\171\22\132\101\211\16\40\176\173\17\142\96\169\23\42\179\221\16\140\96\216\22\45\182\170\22\142\98\211\16\40\181\171\22\138\101\211\16\40\176\175\16\136\96\174\22\32\183\215\16\251\96\222\16\43\178\161\21\242\102\172\22\32\183\215\17\137\97\172\23\43\182\217\20\242\100\218\22\44\179\161\17\142\96\175\22\94\178\170\16\137\100\217\22\43\179\222\16\249\100\218\22\41\178\168\16\132\100\218\23\47\179\173\16\143\96\164\18\87\179\222\16\255\97\175\18\94\182\169\21\143\101\172\19\41\183\215\21\136\101\165\19\41\182\171\21\242\101\174\19\46\182\161\21\133\101\173\19\33\182\174\21\133\100\218\21\44\178\174\17\136\96\168\19\45\176\161\17\139\99\165\21\40\179\173\16\254\99\164\21\42\179\174\21\142\96\164\20\41\178\170\16\139\99\172\22\91\179\171\16\133\101\174\19\46\182\160\17\137\98\218\19\47\176\175\18\137\99\169\21\32\177\161\16\254\99\170\21\45\176\161\20\249\101\168\19\42\177\171\21\132\99\172\20\94\179\222\21\140\99\175\22\43\178\169\19\136\96\165\21\33\178\175\18\138\98\165\20\93\182\170\16\133\97\171\18\87\179\161\16\139\101\169\20\89\182\160\16\140\100\216\16\43\181\220\21\242\102\172\20\91\179\222\16\140\96\168\22\33\179\221\16\138\99\175\22\43\178\170\20\242\96\169\22\93\181\171\22\252\101\211\16\40\177\220\16\132\96\217\22\33\179\220\17\136\96\216\21\42\177\169\19\141\102\174\21\87\181\168\30\133\21\175\20\40\181\171\22\252\101\211\16\40\179\219\16\251\96\173\22\44\178\171\17\137\97\174\22\33\179\221\16\138\102\175\16\44\182\215\22\141\96\171\22\41\179\220\16\136\102\175\16\47\182\215\22\141\98\164\18\87\178\172\17\141\98\171\22\45\178\172\22\142\100\172\19\87\181\168\16\133\100\211\23\44\178\168\17\142\101\221\18\87\183\222\16\137\97\172\22\41\178\171\17\137\96\169\18\93\179\171\16\251\96\216\18\94\177\174\19\136\101\171\20\43\176\172\18\133\99\172\19\47\177\220\20\248\97\168\23\32\178\172\22\141\103\174\19\87\181\168\23\143\102\175\19\87\181\168\22\143\101\211\16\40\180\170\18\242\102\172\16\41\182\215\22\141\103\174\20\87\181\168\22\137\101\211\16\40\180\170\18\242\102\172\16\43\182\215\22\141\103\174\20\87\181\168\22\139\101\211\16\40\180\170\18\242\102\172\16\45\188\215\22\141\101\211\16\40\180\170\18\242\102\172\16\47\182\215\22\141\103\174\20\87\181\168\22\132\101\211\16\40\180\170\18\242\102\172\16\32\182\215\22\141\103\174\16\44\182\215\22\141\102\221\19\87\181\168\23\143\102\169\16\40\181\169\22\141\102\222\19\87\181\168\20\141\100\211\16\40\181\169\22\141\102\173\16\40\181\219\22\141\103\174\18\87\181\168\22\142\102\172\16\92\179\215\22\141\102\173\16\40\181\171\31\242\102\172\16\40\181\170\16\242\102\172\16\41\181\168\22\140\96\211\16\40\181\169\17\242\102\172", "\152\38\189\86\156\32\24\133"), v9(), ...);
