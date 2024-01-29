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
			local v69 = v2(v0(v30, 16));
			if v19 then
				local v77 = v5(v69, v19);
				v19 = nil;
				return v77;
			else
				return v69;
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v70 = 0 - 0;
			local v71;
			while true do
				if (v70 == (0 - 0)) then
					v71 = (v31 / ((3 - 1) ^ (v32 - (2 - 1)))) % ((621 - (555 + 64)) ^ (((v33 - 1) - (v32 - (932 - (857 + 74)))) + (569 - (367 + 201))));
					return v71 - (v71 % (928 - (214 + 713)));
				end
			end
		else
			local v72 = 0 + 0;
			local v73;
			while true do
				if (v72 == (0 + 0)) then
					v73 = ((1252 - 373) - (282 + 595)) ^ (v32 - (1638 - (1523 + 114)));
					return (((v31 % (v73 + v73)) >= v73) and ((1066 - (68 + 997)) + 0)) or (1270 - (226 + 1044));
				end
			end
		end
	end
	local function v21()
		local v34 = 0 - 0;
		local v35;
		while true do
			if (v34 == (118 - ((75 - 43) + 85))) then
				return v35;
			end
			if (v34 == ((0 - 0) + 0)) then
				v35 = v1(v16, v18, v18);
				v18 = v18 + 1 + 0;
				v34 = 958 - (892 + (118 - 53));
			end
		end
	end
	local function v22()
		local v36, v37 = v1(v16, v18, v18 + (352 - (87 + 263)));
		v18 = v18 + (182 - (67 + 113));
		return (v37 * (188 + 68)) + v36;
	end
	local function v23()
		local v38, v39, v40, v41 = v1(v16, v18, v18 + ((18 - 11) - 4));
		v18 = v18 + 4;
		return (v41 * (12338840 + 4438376)) + (v40 * (260471 - 194935)) + (v39 * (1208 - (802 + 150))) + v38;
	end
	local function v24()
		local v42 = v23();
		local v43 = v23();
		local v44 = 1 - 0;
		local v45 = (v20(v43, 1, 15 + 5) * ((999 - (915 + 82)) ^ (90 - 58))) + v42;
		local v46 = v20(v43, 21, 19 + 12);
		local v47 = ((v20(v43, 41 - 9) == ((1626 - (145 + 293)) - (1069 + (548 - (44 + 386))))) and -(2 - 1)) or (1 - 0);
		if (v46 == (0 + 0)) then
			if (v45 == (0 - (1486 - (998 + 488)))) then
				return v47 * (0 + 0 + 0);
			else
				v46 = 792 - (368 + 423);
				v44 = (0 + 0) - 0;
			end
		elseif (v46 == (2065 - (10 + 8))) then
			return ((v45 == (0 - 0)) and (v47 * (((1215 - (201 + 571)) - (416 + 26)) / (0 - 0)))) or (v47 * NaN);
		end
		return v8(v47, v46 - ((1578 - (116 + 1022)) + 583)) * (v44 + (v45 / (2 ^ (91 - 39))));
	end
	local function v25(v48)
		local v49;
		if not v48 then
			v48 = v23();
			if (v48 == (0 - 0)) then
				return "";
			end
		end
		v49 = v3(v16, v18, (v18 + v48) - (1 + 0));
		v18 = v18 + v48;
		local v50 = {};
		for v67 = 3 - 2, #v49 do
			v50[v67] = v2(v1(v3(v49, v67, v67)));
		end
		return v6(v50);
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = 0 + 0;
		local v52;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		while true do
			if (v51 ~= (1322 - (1249 + 73))) then
			else
				v52 = 0;
				v53 = nil;
				v51 = 1;
			end
			if (v51 ~= 2) then
			else
				v56 = nil;
				v57 = nil;
				v51 = 2 + 1;
			end
			if (v51 == (1148 - (466 + 679))) then
				v58 = nil;
				v59 = nil;
				v51 = 4;
			end
			if (v51 == (9 - 5)) then
				while true do
					if (v52 ~= 3) then
					else
						v59 = nil;
						while true do
							local v99 = 0 - 0;
							local v100;
							local v101;
							while true do
								if (v99 == (1901 - (106 + 1794))) then
									while true do
										if (v100 == 0) then
											v101 = 0 + 0;
											while true do
												if (v101 == (0 + 0)) then
													local v155 = 0;
													while true do
														if (v155 == (2 - 1)) then
															v101 = 1;
															break;
														end
														if (v155 == (0 - 0)) then
															if (v53 ~= (116 - (4 + 110))) then
															else
																local v190 = 584 - (57 + 527);
																local v191;
																while true do
																	if ((1427 - (41 + 1386)) == v190) then
																		v191 = 103 - (17 + 86);
																		while true do
																			if (v191 ~= (1 + 0)) then
																			else
																				for v200 = 1 - 0, v23() do
																					local v201 = 0 - 0;
																					local v202;
																					local v203;
																					while true do
																						if (v201 == 0) then
																							v202 = 166 - (122 + 44);
																							v203 = nil;
																							v201 = 1;
																						end
																						if ((1 - 0) == v201) then
																							while true do
																								if (0 == v202) then
																									v203 = v21();
																									if (v20(v203, 3 - 2, 1) == (0 + 0)) then
																										local v215 = 0;
																										local v216;
																										local v217;
																										local v218;
																										local v219;
																										while true do
																											if (v215 ~= 0) then
																											else
																												local v220 = 0;
																												while true do
																													if (v220 ~= (1 + 0)) then
																													else
																														v215 = 1 - 0;
																														break;
																													end
																													if (v220 == (65 - (30 + 35))) then
																														v216 = 0 + 0;
																														v217 = nil;
																														v220 = 1;
																													end
																												end
																											end
																											if (v215 ~= 2) then
																											else
																												while true do
																													if (v216 == 1) then
																														local v223 = 0;
																														local v224;
																														while true do
																															if (v223 == 0) then
																																v224 = 0;
																																while true do
																																	if (v224 ~= (1257 - (1043 + 214))) then
																																	else
																																		local v235 = 0;
																																		while true do
																																			if (v235 == (0 - 0)) then
																																				v219 = {v22(),v22(),nil,nil};
																																				if (v217 == (580 - (361 + 219))) then
																																					local v240 = 320 - (53 + 267);
																																					while true do
																																						if (v240 ~= (0 + 0)) then
																																						else
																																							v219[3] = v22();
																																							v219[4] = v22();
																																							break;
																																						end
																																					end
																																				elseif (v217 == (414 - (15 + 398))) then
																																					v219[985 - (18 + 964)] = v23();
																																				elseif (v217 == (7 - 5)) then
																																					v219[3] = v23() - ((2 + 0) ^ (11 + 5));
																																				elseif (v217 == (853 - (20 + 830))) then
																																					local v247 = 0;
																																					local v248;
																																					local v249;
																																					while true do
																																						if (v247 == 1) then
																																							while true do
																																								if (v248 == 0) then
																																									v249 = 0;
																																									while true do
																																										if (v249 ~= 0) then
																																										else
																																											v219[3 + 0] = v23() - (2 ^ (142 - (116 + 10)));
																																											v219[4] = v22();
																																											break;
																																										end
																																									end
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																						if (v247 == (0 + 0)) then
																																							v248 = 738 - (542 + 196);
																																							v249 = nil;
																																							v247 = 1;
																																						end
																																					end
																																				end
																																				v235 = 1;
																																			end
																																			if (v235 ~= 1) then
																																			else
																																				v224 = 1 - 0;
																																				break;
																																			end
																																		end
																																	end
																																	if (v224 ~= (1 + 0)) then
																																	else
																																		v216 = 2 + 0;
																																		break;
																																	end
																																end
																																break;
																															end
																														end
																													end
																													if (v216 == 3) then
																														if (v20(v218, 2 + 1, 3) ~= (2 - 1)) then
																														else
																															v219[4] = v59[v219[9 - 5]];
																														end
																														v54[v200] = v219;
																														break;
																													end
																													if (0 ~= v216) then
																													else
																														local v226 = 1551 - (1126 + 425);
																														local v227;
																														local v228;
																														while true do
																															if (v226 ~= 1) then
																															else
																																while true do
																																	if (v227 ~= (405 - (118 + 287))) then
																																	else
																																		v228 = 0 - 0;
																																		while true do
																																			if (0 ~= v228) then
																																			else
																																				local v236 = 1121 - (118 + 1003);
																																				local v237;
																																				while true do
																																					if (v236 == (0 - 0)) then
																																						v237 = 0;
																																						while true do
																																							if (v237 ~= (378 - (142 + 235))) then
																																							else
																																								v228 = 4 - 3;
																																								break;
																																							end
																																							if (v237 == (0 + 0)) then
																																								local v245 = 977 - (553 + 424);
																																								while true do
																																									if (v245 ~= 1) then
																																									else
																																										v237 = 1 - 0;
																																										break;
																																									end
																																									if (v245 ~= 0) then
																																									else
																																										v217 = v20(v203, 2, 3 + 0);
																																										v218 = v20(v203, 4 + 0, 6);
																																										v245 = 1 + 0;
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v228 ~= (1 + 0)) then
																																			else
																																				v216 = 1;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (0 == v226) then
																																v227 = 0 + 0;
																																v228 = nil;
																																v226 = 2 - 1;
																															end
																														end
																													end
																													if (v216 ~= (5 - 3)) then
																													else
																														local v229 = 0;
																														local v230;
																														local v231;
																														while true do
																															if (v229 == 1) then
																																while true do
																																	if ((0 - 0) == v230) then
																																		v231 = 0;
																																		while true do
																																			if (v231 == 0) then
																																				local v238 = 0;
																																				local v239;
																																				while true do
																																					if (v238 ~= 0) then
																																					else
																																						v239 = 0 + 0;
																																						while true do
																																							if (v239 ~= (4 - 3)) then
																																							else
																																								v231 = 754 - (239 + 514);
																																								break;
																																							end
																																							if (v239 == 0) then
																																								local v246 = 0 + 0;
																																								while true do
																																									if ((1330 - (797 + 532)) ~= v246) then
																																									else
																																										v239 = 1;
																																										break;
																																									end
																																									if (v246 ~= 0) then
																																									else
																																										if (v20(v218, 1 + 0, 1) ~= 1) then
																																										else
																																											v219[1 + 1] = v59[v219[2]];
																																										end
																																										if (v20(v218, 4 - 2, 2) == (1203 - (373 + 829))) then
																																											v219[3] = v59[v219[734 - (476 + 255)]];
																																										end
																																										v246 = 1131 - (369 + 761);
																																									end
																																								end
																																							end
																																						end
																																						break;
																																					end
																																				end
																																			end
																																			if (v231 ~= (1 + 0)) then
																																			else
																																				v216 = 3;
																																				break;
																																			end
																																		end
																																		break;
																																	end
																																end
																																break;
																															end
																															if (v229 == (0 - 0)) then
																																v230 = 0 - 0;
																																v231 = nil;
																																v229 = 239 - (64 + 174);
																															end
																														end
																													end
																												end
																												break;
																											end
																											if (v215 ~= 1) then
																											else
																												local v221 = 0 + 0;
																												local v222;
																												while true do
																													if (v221 == 0) then
																														v222 = 0 - 0;
																														while true do
																															if (v222 == 0) then
																																local v234 = 336 - (144 + 192);
																																while true do
																																	if (v234 ~= 1) then
																																	else
																																		v222 = 217 - (42 + 174);
																																		break;
																																	end
																																	if (v234 == 0) then
																																		v218 = nil;
																																		v219 = nil;
																																		v234 = 1 + 0;
																																	end
																																end
																															end
																															if (v222 == (1 + 0)) then
																																v215 = 1 + 1;
																																break;
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
																					end
																				end
																				v53 = 1507 - (363 + 1141);
																				break;
																			end
																			if (v191 == (1580 - (1183 + 397))) then
																				local v196 = 0 - 0;
																				while true do
																					if (v196 == 1) then
																						v191 = 1 + 0;
																						break;
																					end
																					if (v196 == (0 + 0)) then
																						for v206 = 1, v58 do
																							local v207 = 0;
																							local v208;
																							local v209;
																							while true do
																								if (v207 ~= (1975 - (1913 + 62))) then
																								else
																									local v213 = 0 + 0;
																									while true do
																										if (v213 == (2 - 1)) then
																											v207 = 1;
																											break;
																										end
																										if (v213 ~= (1933 - (565 + 1368))) then
																										else
																											v208 = v21();
																											v209 = nil;
																											v213 = 1;
																										end
																									end
																								end
																								if (v207 == (3 - 2)) then
																									if (v208 == 1) then
																										v209 = v21() ~= 0;
																									elseif (v208 == 2) then
																										v209 = v24();
																									elseif (v208 == (1664 - (1477 + 184))) then
																										v209 = v25();
																									end
																									v59[v206] = v209;
																									break;
																								end
																							end
																						end
																						v57[3 - 0] = v21();
																						v196 = 1 + 0;
																					end
																				end
																			end
																		end
																		break;
																	end
																end
															end
															if (v53 == 3) then
																local v192 = 856 - (564 + 292);
																local v193;
																while true do
																	if (v192 == 0) then
																		v193 = 0;
																		while true do
																			if ((0 - 0) ~= v193) then
																			else
																				local v197 = 0;
																				while true do
																					if ((0 - 0) == v197) then
																						for v210 = 1, v23() do
																							v55[v210 - 1] = v28();
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
															v155 = 1;
														end
													end
												end
												if (v101 == (305 - (244 + 60))) then
													if (v53 == (1 + 0)) then
														local v178 = 476 - (41 + 435);
														local v179;
														local v180;
														while true do
															if (v178 ~= (1002 - (938 + 63))) then
															else
																while true do
																	if (v179 == (0 + 0)) then
																		v180 = 1125 - (936 + 189);
																		while true do
																			if (v180 == (0 + 0)) then
																				local v198 = 0;
																				local v199;
																				while true do
																					if (v198 == 0) then
																						v199 = 1613 - (1565 + 48);
																						while true do
																							if (v199 == (1 + 0)) then
																								v180 = 1139 - (782 + 356);
																								break;
																							end
																							if (v199 == 0) then
																								local v212 = 267 - (176 + 91);
																								while true do
																									if (v212 == (2 - 1)) then
																										v199 = 1;
																										break;
																									end
																									if ((0 - 0) ~= v212) then
																									else
																										v57 = {v54,v55,nil,v56};
																										v58 = v23();
																										v212 = 1 + 0;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			if (v180 == 1) then
																				v59 = {};
																				v53 = 2;
																				break;
																			end
																		end
																		break;
																	end
																end
																break;
															end
															if (v178 == 0) then
																v179 = 0;
																v180 = nil;
																v178 = 3 - 2;
															end
														end
													end
													if ((0 - 0) ~= v53) then
													else
														local v181 = 1018 - (697 + 321);
														local v182;
														while true do
															if (v181 == 0) then
																v182 = 0 - 0;
																while true do
																	if (v182 == 1) then
																		v56 = {};
																		v53 = 1 - 0;
																		break;
																	end
																	if (v182 == 0) then
																		local v194 = 0;
																		local v195;
																		while true do
																			if (v194 == 0) then
																				v195 = 0;
																				while true do
																					if (v195 ~= 1) then
																					else
																						v182 = 1;
																						break;
																					end
																					if (v195 == (0 - 0)) then
																						local v205 = 0 + 0;
																						while true do
																							if (v205 ~= (0 - 0)) then
																							else
																								v54 = {};
																								v55 = {};
																								v205 = 1;
																							end
																							if (v205 == 1) then
																								v195 = 1;
																								break;
																							end
																						end
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
								if (v99 == (0 - 0)) then
									v100 = 0;
									v101 = nil;
									v99 = 1228 - (322 + 905);
								end
							end
						end
						break;
					end
					if (v52 == (611 - (602 + 9))) then
						local v95 = 1189 - (449 + 740);
						while true do
							if (v95 ~= 1) then
							else
								v52 = 1;
								break;
							end
							if (v95 == 0) then
								local v106 = 872 - (826 + 46);
								while true do
									if (v106 == (947 - (245 + 702))) then
										v53 = 0 - 0;
										v54 = nil;
										v106 = 1;
									end
									if (1 == v106) then
										v95 = 1;
										break;
									end
								end
							end
						end
					end
					if (v52 ~= 1) then
					else
						local v96 = 0;
						local v97;
						while true do
							if ((0 + 0) == v96) then
								v97 = 1898 - (260 + 1638);
								while true do
									if ((441 - (382 + 58)) == v97) then
										v52 = 2;
										break;
									end
									if (0 == v97) then
										v55 = nil;
										v56 = nil;
										v97 = 3 - 2;
									end
								end
								break;
							end
						end
					end
					if (v52 == 2) then
						local v98 = 0 + 0;
						while true do
							if (v98 ~= (1 - 0)) then
							else
								v52 = 3;
								break;
							end
							if (v98 == (0 - 0)) then
								local v107 = 1205 - (902 + 303);
								while true do
									if (0 == v107) then
										v57 = nil;
										v58 = nil;
										v107 = 1 - 0;
									end
									if (v107 == (2 - 1)) then
										v98 = 1;
										break;
									end
								end
							end
						end
					end
				end
				break;
			end
			if (1 == v51) then
				v54 = nil;
				v55 = nil;
				v51 = 1 + 1;
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = 0;
		local v64;
		local v65;
		local v66;
		while true do
			if (v63 == 0) then
				v64 = v60[1];
				v65 = v60[2];
				v63 = 1;
			end
			if (v63 == 1) then
				v66 = v60[3];
				return function(...)
					local v78 = v64;
					local v79 = v65;
					local v80 = v66;
					local v81 = v27;
					local v82 = 1;
					local v83 = -1;
					local v84 = {};
					local v85 = {...};
					local v86 = v12("#", ...) - 1;
					local v87 = {};
					local v88 = {};
					for v92 = 0, v86 do
						if (v92 >= v80) then
							v84[v92 - v80] = v85[v92 + 1];
						else
							v88[v92] = v85[v92 + 1];
						end
					end
					local v89 = (v86 - v80) + 1;
					local v90;
					local v91;
					while true do
						v90 = v78[v82];
						v91 = v90[1];
						if (v91 <= 6) then
							if (v91 <= 2) then
								if (v91 <= 0) then
									local v108 = 0;
									while true do
										if (v108 == 2) then
											v62[v90[3]] = v88[v90[2]];
											v82 = v82 + 1;
											v90 = v78[v82];
											v108 = 3;
										end
										if (v108 == 1) then
											v88[v90[2]] = v90[3] ~= 0;
											v82 = v82 + 1;
											v90 = v78[v82];
											v108 = 2;
										end
										if (v108 == 0) then
											v62[v90[3]] = v88[v90[2]];
											v82 = v82 + 1;
											v90 = v78[v82];
											v108 = 1;
										end
										if (v108 == 4) then
											v82 = v90[3];
											break;
										end
										if (v108 == 3) then
											v88[v90[2]] = v90[3];
											v82 = v82 + 1;
											v90 = v78[v82];
											v108 = 4;
										end
									end
								elseif (v91 > 1) then
									v62[v90[3]] = v88[v90[2]];
									v82 = v82 + 1;
									v90 = v78[v82];
									v88[v90[2]] = v90[3];
									v82 = v82 + 1;
									v90 = v78[v82];
									v62[v90[3]] = v88[v90[2]];
									v82 = v82 + 1;
									v90 = v78[v82];
									v88[v90[2]] = v90[3];
									v82 = v82 + 1;
									v90 = v78[v82];
									v82 = v90[3];
								else
									v88[v90[2]] = v90[3] ~= 0;
								end
							elseif (v91 <= 4) then
								if (v91 > 3) then
									v88[v90[2]]();
								else
									local v114 = 0;
									local v115;
									local v116;
									local v117;
									local v118;
									while true do
										if (v114 == 0) then
											v115 = v90[2];
											v116, v117 = v81(v88[v115](v13(v88, v115 + 1, v90[3])));
											v114 = 1;
										end
										if (v114 == 2) then
											for v174 = v115, v83 do
												local v175 = 0;
												while true do
													if (v175 == 0) then
														v118 = v118 + 1;
														v88[v174] = v116[v118];
														break;
													end
												end
											end
											break;
										end
										if (v114 == 1) then
											v83 = (v117 + v115) - 1;
											v118 = 0;
											v114 = 2;
										end
									end
								end
							elseif (v91 == 5) then
								v82 = v90[3];
							else
								do
									return;
								end
							end
						elseif (v91 <= 10) then
							if (v91 <= 8) then
								if (v91 > 7) then
									local v120 = v90[2];
									local v121 = v88[v90[3]];
									v88[v120 + 1] = v121;
									v88[v120] = v121[v90[4]];
								else
									local v125 = 0;
									local v126;
									while true do
										if (v125 == 0) then
											v126 = v90[2];
											v88[v126] = v88[v126](v13(v88, v126 + 1, v83));
											break;
										end
									end
								end
							elseif (v91 == 9) then
								local v127 = 0;
								local v128;
								local v129;
								local v130;
								local v131;
								local v132;
								while true do
									if (v127 == 0) then
										v128 = nil;
										v129, v130 = nil;
										v131 = nil;
										v132 = nil;
										if ((v90[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\28\232\4\243", "\156\67\173\74\165")) or (v90[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\51\178\93\16\185\40\80", "\38\84\215\41\118\220\70"))) then
											v88[v90[2]] = v62;
										else
											v88[v90[2]] = v62[v90[3]];
										end
										v82 = v82 + 1;
										v127 = 1;
									end
									if (v127 == 3) then
										v83 = (v130 + v132) - 1;
										v128 = 0;
										for v176 = v132, v83 do
											local v177 = 0;
											while true do
												if (v177 == 0) then
													v128 = v128 + 1;
													v88[v176] = v129[v128];
													break;
												end
											end
										end
										v82 = v82 + 1;
										v90 = v78[v82];
										v132 = v90[2];
										v127 = 4;
									end
									if (v127 == 2) then
										v90 = v78[v82];
										v88[v90[2]] = v90[3];
										v82 = v82 + 1;
										v90 = v78[v82];
										v132 = v90[2];
										v129, v130 = v81(v88[v132](v13(v88, v132 + 1, v90[3])));
										v127 = 3;
									end
									if (v127 == 4) then
										v88[v132] = v88[v132](v13(v88, v132 + 1, v83));
										v82 = v82 + 1;
										v90 = v78[v82];
										v88[v90[2]]();
										v82 = v82 + 1;
										v90 = v78[v82];
										v127 = 5;
									end
									if (v127 == 5) then
										v82 = v90[3];
										break;
									end
									if (v127 == 1) then
										v90 = v78[v82];
										v132 = v90[2];
										v131 = v88[v90[3]];
										v88[v132 + 1] = v131;
										v88[v132] = v131[v90[4]];
										v82 = v82 + 1;
										v127 = 2;
									end
								end
							else
								v62[v90[3]] = v88[v90[2]];
							end
						elseif (v91 <= 12) then
							if (v91 > 11) then
								if (v88[v90[2]] == v90[4]) then
									v82 = v82 + 1;
								else
									v82 = v90[3];
								end
							else
								v88[v90[2]] = v90[3];
							end
						elseif (v91 > 13) then
							for v149 = v90[2], v90[3] do
								v88[v149] = nil;
							end
						elseif ((v90[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\111\51\12\36", "\158\48\118\66\114")) or (v90[3] == LUAOBFUSACTOR_DECRYPT_STR_0("\172\33\4\48\118\171\237", "\155\203\68\112\86\19\197"))) then
							v88[v90[2]] = v62;
						else
							v88[v90[2]] = v62[v90[3]];
						end
						v82 = v82 + 1;
					end
				end;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
v15(LUAOBFUSACTOR_DECRYPT_STR_0("\106\242\26\189\16\93\182\215\22\141\102\174\24\87\181\168\22\143\96\211\16\40\195\168\21\251\102\175\16\32\182\215\22\141\99\169\23\43\179\173\17\143\96\217\22\41\179\220\16\136\102\175\16\89\182\215\22\141\97\172\22\41\179\170\16\254\96\218\23\40\179\222\16\136\97\172\19\40\181\171\22\138\101\211\16\40\176\175\16\136\96\174\22\32\183\215\16\251\96\222\16\43\178\161\21\242\102\172\22\32\183\215\17\137\97\172\23\43\182\217\20\242\100\218\22\44\179\161\17\142\96\175\22\94\178\170\16\137\100\217\22\43\179\222\16\249\100\218\22\41\178\168\16\132\100\218\23\47\179\173\16\143\96\164\18\87\179\222\16\255\97\175\18\94\182\169\21\143\101\172\19\41\183\215\21\136\101\174\19\87\182\169\21\143\101\169\19\41\182\172\21\132\101\171\19\41\182\170\21\141\100\218\21\43\176\175\16\136\96\173\22\32\178\173\18\140\99\170\21\42\182\174\19\137\98\217\22\44\177\161\19\132\97\174\22\91\182\172\20\242\98\168\23\44\176\173\19\143\101\168\22\92\183\215\19\136\98\222\22\43\177\219\16\139\97\172\22\43\177\170\16\254\96\165\23\40\179\171\19\136\96\164\20\93\176\168\17\138\98\223\21\41\176\161\21\133\101\173\21\89\176\172\17\138\99\164\22\91\177\218\16\249\99\175\19\33\177\173\17\142\99\165\22\44\176\217\18\252\96\175\20\44\178\170\19\136\99\174\16\42\178\215\22\141\98\172\16\43\180\173\21\242\102\172\23\43\179\173\16\254\96\169\22\43\178\172\16\136\96\168\20\91\179\222\16\140\96\168\22\33\179\221\16\138\99\175\22\43\178\170\20\242\96\169\22\93\181\171\22\140\101\211\16\40\182\172\22\142\102\216\19\87\181\168\18\254\96\218\22\41\179\172\16\132\96\217\22\47\176\171\16\142\97\174\18\87\179\173\16\248\102\175\16\89\182\215\22\141\96\223\22\94\179\169\16\137\97\175\23\44\178\170\16\132\96\217\22\47\181\171\22\137\101\211\16\40\179\175\16\140\96\216\22\45\181\171\22\138\101\211\16\40\177\160\20\242\97\168\23\40\177\175\16\136\97\168\16\43\177\171\21\242\102\172\22\32\183\215\17\137\97\172\23\43\182\217\20\242\100\218\23\42\179\169\17\138\100\217\22\47\179\161\17\137\96\164\23\45\179\170\17\136\97\175\22\45\178\170\16\142\96\218\22\93\178\172\16\136\96\217\23\44\183\221\16\142\96\218\22\92\183\222\18\254\97\165\23\40\179\160\16\136\97\174\21\32\183\222\19\141\99\175\18\87\182\161\18\249\96\173\22\33\179\219\20\251\96\216\22\41\179\161\16\248\100\218\20\92\179\173\16\249\96\169\22\93\178\172\16\251\96\216\22\94\178\170\16\132\102\172\19\41\182\215\22\141\103\174\16\90\182\215\22\141\102\173\20\87\181\168\22\248\102\172\16\41\181\168\22\140\101\211\16\40\183\174\22\254\101\211\16\40\181\170\22\141\102\173\16\40\181\169\22\141\102\168\16\45\182\215\22\141\102\174\16\40\181\169\22\141\103\174\16\90\181\168\22\140\102\172\16\41\182\215\22\141\100\170\16\91\181\168\22\140\102\172\17\44\181\168\22\140\102\172\16\41\181\168\22\137\102\169\19\87\181\168\23\137\102\172\16\41\181\168\23\143\102\222\16\40\181\170\22\141\102\173\19\87\181\168\20\139\102\223\16\40\181\170\22\141\102\223\16\40\181\169\22\141\102\174\16\40\181\172\22\136\101\211\16\40\181\219\22\141\102\173\16\40\180\170\22\255\102\172\16\41\181\168\22\143\101\211\16\40\181\172\22\136\101\211\16\40\180\172\22\141\102\173\16\40\183\174\22\254\102\172\16\42\181\168\22\133\102\172\16\41\181\168\22\140\102\172\16\44\181\173\21\242\102\172\16\32\181\168\22\140\102\172\17\42\181\218\22\141\102\175\16\40\181\172\21\242\102\172\17\42\181\170\22\141\102\175\16\40\181\171\21\242\102\172\17\42\183\215\22\141\102\175\16\40\181\174\21\242\102\172\17\42\183\215\22\141\102\175\16\40\181\173\21\242\102\172\17\42\183\215\22\141\102\174\16\40\181\170\21\242\102\172\16\44\177\215\22\141\102\164\16\40\181\169\22\141\100\170\16\91\181\168\22\140\102\172\18\43\181\168\22\140\102\172\16\42\181\168\22\137\102\169\19\87\181\168\20\142\102\172\16\41\181\168\23\143\102\222\16\40\181\170\22\141\102\173\19\87\181\168\20\139\102\223\16\40\181\170\22\141\103\222\16\40\181\169\22\141\102\174\16\40\181\172\22\136\101\211\16\40\180\218\22\141\102\173\16\40\180\170\22\255\102\172\16\41\181\168\22\138\101\211\16\40\181\172\22\136\101\211\16\40\183\171\22\141\102\173\16\40\183\174\22\254\102\172\16\42\181\168\23\138\102\172\16\41\181\168\22\140\102\172\16\44\181\173\21\242\102\172\17\47\181\168\22\140\102\172\17\42\181\218\22\141\102\175\16\40\181\161\21\242\102\172\17\42\183\215\22\141\102\175\16\40\181\160\16\242\102\172\16\43\181\168\22\140\101\211\16\40\180\170\20\242\102\172\16\43\181\168\22\252\101\211\16\40\180\170\20\242\102\172\16\42\181\168\22\143\101\211\16\40\181\172\18\242\102\172\17\47\181\168\22\140\102\172\18\46\181\219\22\141\102\173\16\40\181\173\22\141\102\173\16\40\181\175\22\141\102\168\16\45\182\215\22\141\102\169\16\40\181\169\22\141\103\174\16\92\181\168\22\143\102\172\16\90\182\215\22\141\103\174\16\33\181\168\22\142\102\172\16\91\182\215\22\141\100\172\18\87\181\168\22\142\102\172\16\43\181\168\22\249\102\172\17\42\183\215\22\141\102\169\16\40\181\221\16\242\102\172\16\43\181\168\22\136\96\211\16\40\181\170\21\242\102\172\16\42\177\215\22\141\102\174\16\40\181\169\22\141\102\173\16\40\181\172\18\242\102\172\19\40\181\168\22\140\102\172\16\44\181\173\21\242\102\172\16\45\181\168\22\140\102\172\16\44\181\173\21\242\102\172\19\40\181\168\22\140\102\172\16\44\181\173\21\242\102\172\16\42\181\168\22\140\100\211\16\40\181\174\21\242\102\172\16\41\178\215\22\141", "\152\38\189\86\156\32\24\133"), v9(), ...);
