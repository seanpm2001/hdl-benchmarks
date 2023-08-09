// IWLS benchmark module "s208.1.bench" printed on Wed May 29 21:27:57 2002
module \s208.1.bench (\P.0 , \C.8 , \C.7 , \C.6 , \C.5 , \C.4 , \C.3 , \C.2 , \C.1 , \C.0 , Z);
input
  \C.0 ,
  \C.1 ,
  \C.2 ,
  \C.3 ,
  \C.4 ,
  \C.5 ,
  \C.6 ,
  \C.7 ,
  \C.8 ,
  \P.0 ;
output
  Z;
reg
  \X.1 ,
  \X.2 ,
  \X.3 ,
  \X.4 ,
  \X.5 ,
  \X.6 ,
  \X.7 ,
  \X.8 ;
wire
  \[23] ,
  \[24] ,
  \[8] ,
  \[25] ,
  \[9] ,
  \[26] ,
  \[10] ,
  \[11] ,
  \[12] ,
  \I1.2 ,
  \[13] ,
  \[14] ,
  \[20] ,
  \[15] ,
  I12,
  I13,
  I14,
  I15,
  I110,
  I111,
  I112,
  I113,
  \[16] ,
  \[22] ;
assign
  \[23]  = (~\X.5  & (~\X.6  & (~\X.7  & (\X.8  & (~\X.3  & (~\X.4  & \C.8 )))))) | ((~\X.5  & (~\X.6  & (\X.7  & (~\X.3  & (~\X.4  & \C.7 ))))) | ((~\X.5  & (\X.6  & (~\X.3  & (~\X.4  & \C.6 )))) | ((\X.5  & (~\X.3  & (~\X.4  & \C.5 ))) | ((~\X.3  & (\X.4  & \C.4 )) | (\X.3  & \C.3 ))))),
  \[24]  = ~\X.7  | I111,
  \[8]  = (\[23]  & (~\X.1  & (~\X.2  & \P.0 ))) | ((~\X.1  & (\X.2  & (\C.2  & \P.0 ))) | ((~\[20]  & \C.1 ) | (\C.0  & \P.0 ))),
  \[25]  = ~\X.6  | I112,
  \[9]  = I12,
  \[26]  = ~\I1.2  | ~\X.5 ,
  \[10]  = I13,
  \[11]  = I14,
  Z = \[8] ,
  \[12]  = I15,
  \I1.2  = ~\[20]  & (\X.2  & (\X.3  & \X.4 )),
  \[13]  = I110,
  \[14]  = I111,
  \[20]  = ~\X.1  | ~\P.0 ,
  \[15]  = I112,
  I12 = (~\[22]  & (~\I1.2  & \X.3 )) | (~\I1.2  & \X.4 ),
  I13 = (~\[22]  & ~\X.3 ) | (\[22]  & \X.3 ),
  I14 = (~\[20]  & ~\X.2 ) | (\[20]  & \X.2 ),
  I15 = (~\X.1  & \P.0 ) | (\X.1  & ~\P.0 ),
  I110 = (~\[24]  & ~\X.8 ) | (\[24]  & \X.8 ),
  I111 = (~\[25]  & ~\X.7 ) | (\[25]  & \X.7 ),
  I112 = (~\[26]  & ~\X.6 ) | (\[26]  & \X.6 ),
  I113 = (~\I1.2  & \X.5 ) | (\I1.2  & ~\X.5 ),
  \[16]  = I113,
  \[22]  = ~\X.2  | I14;
always begin
  \X.1  = \[12] ;
  \X.2  = \[11] ;
  \X.3  = \[10] ;
  \X.4  = \[9] ;
  \X.5  = \[16] ;
  \X.6  = \[15] ;
  \X.7  = \[14] ;
  \X.8  = \[13] ;
end
initial begin
  \X.1  = 0;
  \X.2  = 0;
  \X.3  = 0;
  \X.4  = 0;
  \X.5  = 0;
  \X.6  = 0;
  \X.7  = 0;
  \X.8  = 0;
end
endmodule
