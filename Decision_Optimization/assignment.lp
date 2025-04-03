\ Model assignment
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0xb5f32a20bfa9dc6c
Minimize
  28 x[0,0] + 68 x[0,1] + 68 x[0,2] + 32 x[0,3] + 100 x[0,4] + 60 x[1,0]
   + 54 x[1,1] + 65 x[1,2] + 74 x[1,3] + 24 x[1,4] + 78 x[2,0] + 25 x[2,1]
   + 20 x[2,2] + 68 x[2,3] + 43 x[2,4] + 16 x[3,0] + 94 x[3,1] + 92 x[3,2]
   + 36 x[3,3] + 52 x[3,4] + 39 x[4,0] + 49 x[4,1] + 36 x[4,2] + 32 x[4,3]
   + 28 x[4,4]
Subject To
 Person[0]: x[0,0] + x[0,1] + x[0,2] + x[0,3] + x[0,4] = 1
 Person[1]: x[1,0] + x[1,1] + x[1,2] + x[1,3] + x[1,4] = 1
 Person[2]: x[2,0] + x[2,1] + x[2,2] + x[2,3] + x[2,4] = 1
 Person[3]: x[3,0] + x[3,1] + x[3,2] + x[3,3] + x[3,4] = 1
 Person[4]: x[4,0] + x[4,1] + x[4,2] + x[4,3] + x[4,4] = 1
Bounds
Binaries
 x[0,0] x[0,1] x[0,2] x[0,3] x[0,4] x[1,0] x[1,1] x[1,2] x[1,3] x[1,4]
 x[2,0] x[2,1] x[2,2] x[2,3] x[2,4] x[3,0] x[3,1] x[3,2] x[3,3] x[3,4]
 x[4,0] x[4,1] x[4,2] x[4,3] x[4,4]
End
