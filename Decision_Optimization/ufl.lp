\ Model FacilityLocation
\ LP format - for model browsing. Use MPS format to capture full model detail.
\ Signature: 0x64df7313d65fd5e3
Minimize
  1500 y[LAquila] + 1200 y[Avezzano] + 250 y[Pescara] + 100 y[Teramo]
   + 200 y[Chieti] + 250 y[Sulmona] + 47 x[0,LAquila] + 127 x[0,Avezzano]
   + 126 x[0,Pescara] + 54 x[0,Teramo] + 190 x[0,Chieti] + 110 x[0,Sulmona]
   + 197 x[1,LAquila] + 99 x[1,Avezzano] + 120 x[1,Pescara]
   + 139 x[1,Teramo] + 38 x[1,Chieti] + 146 x[1,Sulmona] + 41 x[2,LAquila]
   + 30 x[2,Avezzano] + 198 x[2,Pescara] + 126 x[2,Teramo] + 77 x[2,Chieti]
   + 22 x[2,Sulmona] + 178 x[3,LAquila] + 175 x[3,Avezzano]
   + 62 x[3,Pescara] + 95 x[3,Teramo] + 68 x[3,Chieti] + 89 x[3,Sulmona]
   + 62 x[4,LAquila] + 55 x[4,Avezzano] + 46 x[4,Pescara] + 58 x[4,Teramo]
   + 98 x[4,Chieti] + 104 x[4,Sulmona] + 170 x[5,LAquila]
   + 114 x[5,Avezzano] + 63 x[5,Pescara] + 113 x[5,Teramo]
   + 128 x[5,Chieti] + 152 x[5,Sulmona] + 80 x[6,LAquila]
   + 106 x[6,Avezzano] + 51 x[6,Pescara] + 176 x[6,Teramo]
   + 173 x[6,Chieti] + 41 x[6,Sulmona] + 56 x[7,LAquila] + 11 x[7,Avezzano]
   + 164 x[7,Pescara] + 111 x[7,Teramo] + 47 x[7,Chieti] + 154 x[7,Sulmona]
   + 51 x[8,LAquila] + 59 x[8,Avezzano] + 52 x[8,Pescara] + 16 x[8,Teramo]
   + 180 x[8,Chieti] + 70 x[8,Sulmona] + 124 x[9,LAquila]
   + 173 x[9,Avezzano] + 109 x[9,Pescara] + 42 x[9,Teramo]
   + 169 x[9,Chieti] + 151 x[9,Sulmona]
Subject To
 Dem[0]: x[0,LAquila] + x[0,Avezzano] + x[0,Pescara] + x[0,Teramo]
   + x[0,Chieti] + x[0,Sulmona] = 1
 Dem[1]: x[1,LAquila] + x[1,Avezzano] + x[1,Pescara] + x[1,Teramo]
   + x[1,Chieti] + x[1,Sulmona] = 1
 Dem[2]: x[2,LAquila] + x[2,Avezzano] + x[2,Pescara] + x[2,Teramo]
   + x[2,Chieti] + x[2,Sulmona] = 1
 Dem[3]: x[3,LAquila] + x[3,Avezzano] + x[3,Pescara] + x[3,Teramo]
   + x[3,Chieti] + x[3,Sulmona] = 1
 Dem[4]: x[4,LAquila] + x[4,Avezzano] + x[4,Pescara] + x[4,Teramo]
   + x[4,Chieti] + x[4,Sulmona] = 1
 Dem[5]: x[5,LAquila] + x[5,Avezzano] + x[5,Pescara] + x[5,Teramo]
   + x[5,Chieti] + x[5,Sulmona] = 1
 Dem[6]: x[6,LAquila] + x[6,Avezzano] + x[6,Pescara] + x[6,Teramo]
   + x[6,Chieti] + x[6,Sulmona] = 1
 Dem[7]: x[7,LAquila] + x[7,Avezzano] + x[7,Pescara] + x[7,Teramo]
   + x[7,Chieti] + x[7,Sulmona] = 1
 Dem[8]: x[8,LAquila] + x[8,Avezzano] + x[8,Pescara] + x[8,Teramo]
   + x[8,Chieti] + x[8,Sulmona] = 1
 Dem[9]: x[9,LAquila] + x[9,Avezzano] + x[9,Pescara] + x[9,Teramo]
   + x[9,Chieti] + x[9,Sulmona] = 1
 VUB[0,LAquila]: - y[LAquila] + x[0,LAquila] <= 0
 VUB[0,Avezzano]: - y[Avezzano] + x[0,Avezzano] <= 0
 VUB[0,Pescara]: - y[Pescara] + x[0,Pescara] <= 0
 VUB[0,Teramo]: - y[Teramo] + x[0,Teramo] <= 0
 VUB[0,Chieti]: - y[Chieti] + x[0,Chieti] <= 0
 VUB[0,Sulmona]: - y[Sulmona] + x[0,Sulmona] <= 0
 VUB[1,LAquila]: - y[LAquila] + x[1,LAquila] <= 0
 VUB[1,Avezzano]: - y[Avezzano] + x[1,Avezzano] <= 0
 VUB[1,Pescara]: - y[Pescara] + x[1,Pescara] <= 0
 VUB[1,Teramo]: - y[Teramo] + x[1,Teramo] <= 0
 VUB[1,Chieti]: - y[Chieti] + x[1,Chieti] <= 0
 VUB[1,Sulmona]: - y[Sulmona] + x[1,Sulmona] <= 0
 VUB[2,LAquila]: - y[LAquila] + x[2,LAquila] <= 0
 VUB[2,Avezzano]: - y[Avezzano] + x[2,Avezzano] <= 0
 VUB[2,Pescara]: - y[Pescara] + x[2,Pescara] <= 0
 VUB[2,Teramo]: - y[Teramo] + x[2,Teramo] <= 0
 VUB[2,Chieti]: - y[Chieti] + x[2,Chieti] <= 0
 VUB[2,Sulmona]: - y[Sulmona] + x[2,Sulmona] <= 0
 VUB[3,LAquila]: - y[LAquila] + x[3,LAquila] <= 0
 VUB[3,Avezzano]: - y[Avezzano] + x[3,Avezzano] <= 0
 VUB[3,Pescara]: - y[Pescara] + x[3,Pescara] <= 0
 VUB[3,Teramo]: - y[Teramo] + x[3,Teramo] <= 0
 VUB[3,Chieti]: - y[Chieti] + x[3,Chieti] <= 0
 VUB[3,Sulmona]: - y[Sulmona] + x[3,Sulmona] <= 0
 VUB[4,LAquila]: - y[LAquila] + x[4,LAquila] <= 0
 VUB[4,Avezzano]: - y[Avezzano] + x[4,Avezzano] <= 0
 VUB[4,Pescara]: - y[Pescara] + x[4,Pescara] <= 0
 VUB[4,Teramo]: - y[Teramo] + x[4,Teramo] <= 0
 VUB[4,Chieti]: - y[Chieti] + x[4,Chieti] <= 0
 VUB[4,Sulmona]: - y[Sulmona] + x[4,Sulmona] <= 0
 VUB[5,LAquila]: - y[LAquila] + x[5,LAquila] <= 0
 VUB[5,Avezzano]: - y[Avezzano] + x[5,Avezzano] <= 0
 VUB[5,Pescara]: - y[Pescara] + x[5,Pescara] <= 0
 VUB[5,Teramo]: - y[Teramo] + x[5,Teramo] <= 0
 VUB[5,Chieti]: - y[Chieti] + x[5,Chieti] <= 0
 VUB[5,Sulmona]: - y[Sulmona] + x[5,Sulmona] <= 0
 VUB[6,LAquila]: - y[LAquila] + x[6,LAquila] <= 0
 VUB[6,Avezzano]: - y[Avezzano] + x[6,Avezzano] <= 0
 VUB[6,Pescara]: - y[Pescara] + x[6,Pescara] <= 0
 VUB[6,Teramo]: - y[Teramo] + x[6,Teramo] <= 0
 VUB[6,Chieti]: - y[Chieti] + x[6,Chieti] <= 0
 VUB[6,Sulmona]: - y[Sulmona] + x[6,Sulmona] <= 0
 VUB[7,LAquila]: - y[LAquila] + x[7,LAquila] <= 0
 VUB[7,Avezzano]: - y[Avezzano] + x[7,Avezzano] <= 0
 VUB[7,Pescara]: - y[Pescara] + x[7,Pescara] <= 0
 VUB[7,Teramo]: - y[Teramo] + x[7,Teramo] <= 0
 VUB[7,Chieti]: - y[Chieti] + x[7,Chieti] <= 0
 VUB[7,Sulmona]: - y[Sulmona] + x[7,Sulmona] <= 0
 VUB[8,LAquila]: - y[LAquila] + x[8,LAquila] <= 0
 VUB[8,Avezzano]: - y[Avezzano] + x[8,Avezzano] <= 0
 VUB[8,Pescara]: - y[Pescara] + x[8,Pescara] <= 0
 VUB[8,Teramo]: - y[Teramo] + x[8,Teramo] <= 0
 VUB[8,Chieti]: - y[Chieti] + x[8,Chieti] <= 0
 VUB[8,Sulmona]: - y[Sulmona] + x[8,Sulmona] <= 0
 VUB[9,LAquila]: - y[LAquila] + x[9,LAquila] <= 0
 VUB[9,Avezzano]: - y[Avezzano] + x[9,Avezzano] <= 0
 VUB[9,Pescara]: - y[Pescara] + x[9,Pescara] <= 0
 VUB[9,Teramo]: - y[Teramo] + x[9,Teramo] <= 0
 VUB[9,Chieti]: - y[Chieti] + x[9,Chieti] <= 0
 VUB[9,Sulmona]: - y[Sulmona] + x[9,Sulmona] <= 0
Bounds
Binaries
 y[LAquila] y[Avezzano] y[Pescara] y[Teramo] y[Chieti] y[Sulmona]
 x[0,LAquila] x[0,Avezzano] x[0,Pescara] x[0,Teramo] x[0,Chieti]
 x[0,Sulmona] x[1,LAquila] x[1,Avezzano] x[1,Pescara] x[1,Teramo]
 x[1,Chieti] x[1,Sulmona] x[2,LAquila] x[2,Avezzano] x[2,Pescara]
 x[2,Teramo] x[2,Chieti] x[2,Sulmona] x[3,LAquila] x[3,Avezzano]
 x[3,Pescara] x[3,Teramo] x[3,Chieti] x[3,Sulmona] x[4,LAquila]
 x[4,Avezzano] x[4,Pescara] x[4,Teramo] x[4,Chieti] x[4,Sulmona]
 x[5,LAquila] x[5,Avezzano] x[5,Pescara] x[5,Teramo] x[5,Chieti]
 x[5,Sulmona] x[6,LAquila] x[6,Avezzano] x[6,Pescara] x[6,Teramo]
 x[6,Chieti] x[6,Sulmona] x[7,LAquila] x[7,Avezzano] x[7,Pescara]
 x[7,Teramo] x[7,Chieti] x[7,Sulmona] x[8,LAquila] x[8,Avezzano]
 x[8,Pescara] x[8,Teramo] x[8,Chieti] x[8,Sulmona] x[9,LAquila]
 x[9,Avezzano] x[9,Pescara] x[9,Teramo] x[9,Chieti] x[9,Sulmona]
End
