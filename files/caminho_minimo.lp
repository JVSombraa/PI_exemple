\Problem name: Shortest Path Problem

Minimize
OBJROW: 15 x0 + 38 x1 + 73 x2 + 8 x3 + 93 x4 + 52 x5 + 22 x6 + 77 x7 + 38 x8 + 27 x9
 + 13 x10 + 63 x11 + 96 x12 + 73 x13 + 70 x14 + 14 x15 + 67 x16 + 44 x17 + 69 x18 + 82 x19
Subject To
flow_conservation_0:  - x0 - x1 - x2 + x4 + x9 + x11 = -1
flow_conservation_1:  x0 - x3 + x5 + x12 + x16 = -0
flow_conservation_2:  x3 - x4 - x5 - x6 - x7 - x8 + x13 + x17 = -0
flow_conservation_3:  x1 + x6 - x9 - x10 + x14 + x18 = -0
flow_conservation_4:  x7 + x10 - x11 - x12 - x13 - x14 - x15 + x19 = -0
flow_conservation_5:  x2 + x8 + x15 - x16 - x17 - x18 - x19 = 1
Bounds
 0 <= x0 <= 1
 0 <= x1 <= 1
 0 <= x2 <= 1
 0 <= x3 <= 1
 0 <= x4 <= 1
 0 <= x5 <= 1
 0 <= x6 <= 1
 0 <= x7 <= 1
 0 <= x8 <= 1
 0 <= x9 <= 1
 0 <= x10 <= 1
 0 <= x11 <= 1
 0 <= x12 <= 1
 0 <= x13 <= 1
 0 <= x14 <= 1
 0 <= x15 <= 1
 0 <= x16 <= 1
 0 <= x17 <= 1
 0 <= x18 <= 1
 0 <= x19 <= 1
Integers
x0 x1 x2 x3 x4 x5 x6 x7 x8 x9 
x10 x11 x12 x13 x14 x15 x16 x17 x18 x19 
End
