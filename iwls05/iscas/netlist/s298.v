//  
//  This design was downloaded from http://www.cbl.ncsu.edu.
//  (Currently available from: http://www.archive.org)
//  
//  Users may copy and distribute the benchmarks as long as they do not 
//  charge for these services.
//  All users of these benchmarks are request to refer to them in presentations 
//  and publications as named in the respective directories (e. g. ISCAS'95,
//  LayoutSynth92, etc.), while providing a pointer to the benchmark access by 
//  ftp from benchmarks@cbl.ncsu.edu.
//  
//  The design was synthesized with Cadence RTL Compiler in a quick 
//  synthesis run.
//  
//  
//  (c) Copyright 2005, Cadence Design Systems, Inc.  All rights reserved. 
//  
//  Permission is hereby granted, free of charge, to any person obtaining
//  a copy of this software and associated documentation files (the
//  "Software"), to deal in the Software without restriction, including
//  without limitation the rights to use, copy, modify, merge, publish,
//  distribute, or sublicense, the Software, and to permit persons to whom
//  the Software is furnished to do so, subject to the following conditions:
//  
//  The above copyright notice and this permission notice shall be included
//  in all copies or substantial portions of the Software.
//  
//  All other requirements of any other incorporated license or permissions
//  statements shall apply.
//  
//  THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND,
//  EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF
//  MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT.
//  USE OF THE SOFTWARE IS AT YOUR SOLE RISK AND EXPENSE.  IN NO EVENT SHALL
//  THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR
//  OTHER LIABILITY, OF ANY TYPE, WHETHER IN AN ACTION OF CONTRACT, TORT OR
//  OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR
//  THE USE OR OTHER DEALINGS IN THE SOFTWARE. 
//  

// Generated by Cadence RTL Compiler (RC) v05.10-b006_1

module s298(blif_clk_net, blif_reset_net, G0, G1, G2, G117, G132,
     G66, G118, G133, G67);
  input blif_clk_net, blif_reset_net, G0, G1, G2;
  output G117, G132, G66, G118, G133, G67;
  wire blif_clk_net, blif_reset_net, G0, G1, G2;
  wire G117, G132, G66, G118, G133, G67;
  wire G10, G11, G12, G13, G14, G15, G22, G23;
  wire n_0, n_1, n_2, n_3, n_22, n_25, n_27, n_29;
  wire n_32, n_40, n_51, n_53, n_54, n_55, n_56, n_59;
  wire n_61, n_62, n_67, n_72, n_81, n_88, n_89, n_96;
  wire n_97, n_100, n_104, n_114, n_120, n_122, n_123, n_124;
  wire n_126, n_127, n_143, n_166, n_170, n_179, n_193, n_195;
  wire n_196, n_212, n_233, n_241, n_242, n_254, n_255, n_256;
  wire n_257, n_258, n_271, n_278, n_280, n_281, n_282, n_283;
  wire n_284, n_285, n_286, n_287, n_288, n_290, n_291, n_292;
  wire n_294, n_295, n_296, n_299, n_300, n_301, n_303, n_304;
  wire n_305, n_306, n_315, n_316, n_319, n_320, n_321, n_322;
  wire n_323, n_324, n_325, n_332, n_345, n_346, n_352, n_353;
  wire n_357, n_363, n_365, n_367, n_368, n_369, n_373, n_376;
  wire n_377, n_378, n_379, n_386, n_387, n_388, n_390, n_391;
  wire n_392, n_393, n_394, n_396, n_397, n_398, n_399, n_414;
  wire n_415, n_416, n_417, n_418, n_419, n_420, n_421, n_422;
  wire n_423, n_424, n_425, n_427, n_428, n_429, n_430;
  DFFSRX1 G19_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_126), .Q (G118), .QN ());
  DFFSRX1 G21_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_123), .Q (G133), .QN ());
  DFFSRX1 G17_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_124), .Q (G67), .QN ());
  INVX2 g529(.A (n_193), .Y (n_126));
  DFFSRX1 G18_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_122), .Q (G117), .QN ());
  INVX2 g523(.A (n_296), .Y (n_124));
  DFFSRX1 G20_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_392), .Q (G132), .QN ());
  INVX2 g527(.A (n_120), .Y (n_123));
  INVX2 g525(.A (n_379), .Y (n_122));
  NAND3X1 g528(.A (n_323), .B (n_72), .C (n_324), .Y (n_120));
  DFFSRX1 G16_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_114), .Q (G66), .QN ());
  DFFSRX1 G15_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_233), .Q (G15), .QN ());
  OAI21X1 g539(.A0 (n_100), .A1 (n_3), .B0 (n_97), .Y (n_323));
  AOI21X1 g535(.A0 (n_54), .A1 (n_56), .B0 (n_104), .Y (n_114));
  DFFSRX1 G14_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_286), .Q (G14), .QN ());
  NAND2X1 g544(.A (n_422), .B (n_88), .Y (n_104));
  DFFSRX1 G13_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_96), .Q (G13), .QN ());
  INVX2 g551(.A (n_422), .Y (n_100));
  NAND3X1 g542(.A (n_170), .B (n_427), .C (n_423), .Y (n_97));
  NOR2X1 g561(.A (n_81), .B (n_89), .Y (n_96));
  DFFSRX1 G12_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_305), .Q (G12), .QN ());
  DFFSRX1 G11_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_322), .Q (G11), .QN ());
  NAND3X1 g569(.A (n_88), .B (n_67), .C (n_62), .Y (n_89));
  OR2X1 g574(.A (n_196), .B (G0), .Y (n_81));
  DFFSRX1 G23_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_53), .Q (G23), .QN ());
  DFFSRX1 G22_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_51), .Q (G22), .QN ());
  NAND2X1 g611(.A (n_365), .B (n_170), .Y (n_72));
  NAND2X1 g584(.A (n_368), .B (n_257), .Y (n_67));
  NOR2X1 g591(.A (n_40), .B (n_377), .Y (n_324));
  NAND3X1 g597(.A (n_61), .B (n_319), .C (n_300), .Y (n_62));
  AOI21X1 g598(.A0 (n_300), .A1 (n_388), .B0 (n_428), .Y (n_59));
  INVX1 g604(.A (n_377), .Y (n_56));
  NAND2X1 g609(.A (n_300), .B (n_22), .Y (n_55));
  NAND2X1 g610(.A (n_388), .B (G66), .Y (n_54));
  NOR2X1 g572(.A (n_29), .B (G0), .Y (n_53));
  NOR2X1 g573(.A (n_27), .B (G0), .Y (n_51));
  DFFSRX1 G10_reg(.RN (n_127), .SN (1'b1), .CK (blif_clk_net), .D
       (n_25), .Q (G10), .QN ());
  INVX1 g613(.A (n_88), .Y (n_40));
  NOR2X1 g589(.A (n_280), .B (G132), .Y (n_32));
  XOR2X1 g599(.A (G1), .B (n_287), .Y (n_29));
  XOR2X1 g600(.A (G2), .B (n_2), .Y (n_27));
  NOR2X1 g612(.A (G10), .B (G0), .Y (n_25));
  INVX1 g614(.A (n_280), .Y (n_88));
  NOR2X1 g618(.A (n_1), .B (n_257), .Y (n_61));
  INVX1 g638(.A (n_306), .Y (n_22));
  INVX1 g623(.A (G133), .Y (n_3));
  INVX1 g620(.A (blif_reset_net), .Y (n_127));
  INVX1 g621(.A (G22), .Y (n_2));
  INVX1 g649(.A (G10), .Y (n_1));
  INVX1 g660(.A (G0), .Y (n_0));
  INVX1 g56(.A (G118), .Y (n_143));
  NOR2X1 g685(.A (G117), .B (n_257), .Y (n_166));
  INVX2 g686(.A (n_388), .Y (n_170));
  AND2X1 g33(.A (n_365), .B (G13), .Y (n_179));
  NAND3X1 g22(.A (n_345), .B (n_346), .C (n_430), .Y (n_193));
  NAND2X1 g26(.A (n_290), .B (G10), .Y (n_346));
  NAND2X1 g23(.A (n_422), .B (n_256), .Y (n_345));
  INVX1 g17(.A (n_195), .Y (n_196));
  NAND3X1 g18(.A (n_365), .B (n_397), .C (G10), .Y (n_195));
  NAND2X1 g702(.A (n_280), .B (G14), .Y (n_212));
  NOR2X1 g14(.A (G0), .B (n_393), .Y (n_233));
  AND2X1 g722(.A (n_397), .B (n_365), .Y (n_241));
  INVX1 g723(.A (G14), .Y (n_242));
  AND2X1 g24(.A (n_254), .B (n_255), .Y (n_256));
  NOR2X1 g726(.A (n_428), .B (n_399), .Y (n_254));
  NAND3X1 g728(.A (n_300), .B (n_306), .C (G118), .Y (n_255));
  INVX1 g729(.A (n_428), .Y (n_257));
  NOR2X1 g27(.A (n_394), .B (n_315), .Y (n_258));
  AND2X1 g36(.A (n_353), .B (n_242), .Y (n_271));
  NOR2X1 g7(.A (n_278), .B (n_428), .Y (n_280));
  INVX2 g8(.A (n_396), .Y (n_278));
  AOI21X1 g29(.A0 (n_281), .A1 (n_282), .B0 (n_285), .Y (n_286));
  NAND2X1 g745(.A (n_428), .B (n_196), .Y (n_281));
  NOR2X1 g746(.A (G23), .B (n_388), .Y (n_282));
  NAND2X1 g30(.A (n_283), .B (n_284), .Y (n_285));
  AOI21X1 g747(.A0 (n_388), .A1 (G23), .B0 (G0), .Y (n_283));
  NAND2X1 g748(.A (n_258), .B (n_61), .Y (n_284));
  INVX1 g749(.A (G23), .Y (n_287));
  NAND3X1 g750(.A (n_291), .B (n_292), .C (n_295), .Y (n_296));
  NOR2X1 g751(.A (n_288), .B (n_290), .Y (n_291));
  NOR2X1 g43(.A (n_319), .B (n_212), .Y (n_288));
  INVX1 g752(.A (n_422), .Y (n_290));
  OR2X1 g754(.A (G67), .B (n_59), .Y (n_292));
  NOR2X1 g40(.A (n_357), .B (n_294), .Y (n_295));
  NOR2X1 g756(.A (n_55), .B (n_365), .Y (n_294));
  NOR2X1 g757(.A (n_303), .B (n_304), .Y (n_305));
  AOI22X1 g758(.A0 (G10), .A1 (n_301), .B0 (n_368), .B1 (n_300), .Y
       (n_303));
  INVX1 g759(.A (n_300), .Y (n_301));
  INVX2 g760(.A (n_299), .Y (n_300));
  CLKBUFX1 g761(.A (n_396), .Y (n_299));
  OR2X1 g765(.A (G0), .B (n_241), .Y (n_304));
  CLKBUFX1 g766(.A (G14), .Y (n_306));
  INVX1 g770(.A (n_397), .Y (n_315));
  AOI21X1 g771(.A0 (n_316), .A1 (G10), .B0 (n_321), .Y (n_322));
  AND2X1 g772(.A (n_301), .B (n_428), .Y (n_316));
  NAND3X1 g773(.A (n_368), .B (n_320), .C (n_0), .Y (n_321));
  OR2X1 g28(.A (G10), .B (n_319), .Y (n_320));
  INVX1 g31(.A (n_365), .Y (n_319));
  NAND2X1 g776(.A (n_417), .B (n_363), .Y (n_325));
  NAND3X1 g30_dup(.A (n_325), .B (n_271), .C (n_179), .Y (n_332));
  CLKBUFX1 g2(.A (G13), .Y (n_352));
  AND2X1 g797(.A (n_414), .B (G22), .Y (n_353));
  AND2X1 g799(.A (n_242), .B (n_352), .Y (n_357));
  NOR2X1 g804(.A (G22), .B (G14), .Y (n_363));
  NAND2X1 g9(.A (n_367), .B (G10), .Y (n_368));
  INVX1 g10(.A (n_365), .Y (n_367));
  INVX2 g805(.A (G11), .Y (n_365));
  NAND3X1 g37(.A (n_369), .B (n_376), .C (n_378), .Y (n_379));
  INVX1 g44(.A (n_288), .Y (n_369));
  AOI21X1 g38(.A0 (n_300), .A1 (n_373), .B0 (n_100), .Y (n_376));
  NOR2X1 g807(.A (G117), .B (n_170), .Y (n_373));
  NOR2X1 g810(.A (n_166), .B (n_377), .Y (n_378));
  NOR2X1 g811(.A (n_388), .B (n_257), .Y (n_377));
  OAI21X1 g818(.A0 (n_386), .A1 (G10), .B0 (n_391), .Y (n_392));
  AND2X1 g819(.A (n_332), .B (n_427), .Y (n_386));
  NAND4X1 g820(.A (n_387), .B (n_332), .C (n_427), .D (n_390), .Y
       (n_391));
  INVX1 g34(.A (n_32), .Y (n_387));
  AOI21X1 g821(.A0 (n_280), .A1 (n_319), .B0 (n_170), .Y (n_390));
  CLKBUFX1 g1(.A (G14), .Y (n_388));
  AND2X1 g32(.A (n_332), .B (n_427), .Y (n_393));
  NOR2X1 g822(.A (n_394), .B (n_398), .Y (n_399));
  NAND2X1 g823(.A (n_306), .B (n_365), .Y (n_394));
  INVX1 g12(.A (n_397), .Y (n_398));
  CLKBUFX3 g13(.A (n_396), .Y (n_397));
  CLKBUFX3 g824(.A (n_414), .Y (n_396));
  NOR2X1 g839(.A (n_415), .B (n_416), .Y (n_417));
  INVX1 g840(.A (n_414), .Y (n_415));
  INVX2 g841(.A (G12), .Y (n_414));
  NAND2X1 g842(.A (G13), .B (G11), .Y (n_416));
  NAND2X2 g843(.A (n_420), .B (n_421), .Y (n_422));
  NAND2X2 g844(.A (n_418), .B (n_419), .Y (n_420));
  INVX1 g845(.A (G15), .Y (n_418));
  NAND4X1 g846(.A (n_353), .B (n_352), .C (n_242), .D (n_365), .Y
       (n_419));
  NAND2X1 g847(.A (n_363), .B (n_417), .Y (n_421));
  NAND3X1 g848(.A (n_325), .B (n_271), .C (n_179), .Y (n_423));
  NAND2X1 g18_dup849(.A (G15), .B (n_424), .Y (n_425));
  NAND2X1 g19(.A (n_417), .B (n_363), .Y (n_424));
  NAND2X2 g850(.A (G15), .B (n_424), .Y (n_427));
  NAND4X1 g851(.A (n_425), .B (n_423), .C (n_388), .D (n_429), .Y
       (n_430));
  AND2X1 g852(.A (n_428), .B (n_143), .Y (n_429));
  CLKBUFX3 g853(.A (G13), .Y (n_428));
endmodule
