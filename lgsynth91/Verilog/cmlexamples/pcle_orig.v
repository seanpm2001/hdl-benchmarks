// IWLS benchmark module "pcle_cl" printed on Wed May 29 17:28:07 2002
module pcle_cl(a, b, c, d, e, f, g, h, i, j, k, l, m, n, o, p, q, r, s, t, u, v, w, \x , y, z, a0, b0);
input
  a,
  b,
  c,
  d,
  e,
  f,
  g,
  h,
  i,
  j,
  k,
  l,
  m,
  n,
  o,
  p,
  q,
  r,
  s;
output
  t,
  u,
  v,
  w,
  \x ,
  y,
  z,
  a0,
  b0;
wire
  z0,
  \[7] ,
  \[8] ,
  \[0] ,
  \[1] ,
  u0,
  \[2] ,
  v0,
  \[3] ,
  w0,
  \[4] ,
  a1,
  x0,
  \[5] ,
  y0,
  \[6] ;
assign
  z0 = a1 & n,
  \[7]  = (~w0 & (r & u0)) | ((w0 & (~r & u0)) | (i & g)),
  \[8]  = (~v0 & (s & u0)) | ((v0 & (~s & u0)) | (i & h)),
  \[0]  = u0 & (v0 & s),
  \[1]  = (u0 & ~l) | (i & a),
  u0 = ~k & (j & ~i),
  t = \[0] ,
  \[2]  = (~m & (l & u0)) | ((m & (~l & u0)) | (i & b)),
  u = \[1] ,
  v = \[2] ,
  w = \[3] ,
  \x  = \[4] ,
  y = \[5] ,
  z = \[6] ,
  v0 = w0 & r,
  \[3]  = (~a1 & (n & u0)) | ((a1 & (~n & u0)) | (i & c)),
  w0 = x0 & q,
  \[4]  = (~z0 & (o & u0)) | ((z0 & (~o & u0)) | (i & d)),
  a0 = \[7] ,
  a1 = m & l,
  x0 = y0 & p,
  \[5]  = (~y0 & (p & u0)) | ((y0 & (~p & u0)) | (i & e)),
  b0 = \[8] ,
  y0 = z0 & o,
  \[6]  = (~x0 & (q & u0)) | ((x0 & (~q & u0)) | (i & f));
endmodule
