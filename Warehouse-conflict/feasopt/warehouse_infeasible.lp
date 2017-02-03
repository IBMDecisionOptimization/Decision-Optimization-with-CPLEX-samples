\ENCODING=ISO-8859-1
\Problem name: warehouse

Minimize
 obj: 30 Open("Bonn") + 30 Open("Bordeaux") + 30 Open("London")
      + 30 Open("Paris") + 30 Open("Rome") + 20 Supply(0)("Bonn")
      + 28 Supply(1)("Bonn") + 74 Supply(2)("Bonn") + 2 Supply(3)("Bonn")
      + 46 Supply(4)("Bonn") + 42 Supply(5)("Bonn") + Supply(6)("Bonn")
      + 10 Supply(7)("Bonn") + 93 Supply(8)("Bonn") + 47 Supply(9)("Bonn")
      + 24 Supply(0)("Bordeaux") + 27 Supply(1)("Bordeaux")
      + 97 Supply(2)("Bordeaux") + 55 Supply(3)("Bordeaux")
      + 96 Supply(4)("Bordeaux") + 22 Supply(5)("Bordeaux")
      + 5 Supply(6)("Bordeaux") + 73 Supply(7)("Bordeaux")
      + 35 Supply(8)("Bordeaux") + 65 Supply(9)("Bordeaux")
      + 11 Supply(0)("London") + 82 Supply(1)("London")
      + 71 Supply(2)("London") + 73 Supply(3)("London")
      + 59 Supply(4)("London") + 29 Supply(5)("London")
      + 73 Supply(6)("London") + 13 Supply(7)("London")
      + 63 Supply(8)("London") + 55 Supply(9)("London") + 25 Supply(0)("Paris")
      + 83 Supply(1)("Paris") + 96 Supply(2)("Paris") + 69 Supply(3)("Paris")
      + 83 Supply(4)("Paris") + 67 Supply(5)("Paris") + 59 Supply(6)("Paris")
      + 43 Supply(7)("Paris") + 85 Supply(8)("Paris") + 71 Supply(9)("Paris")
      + 30 Supply(0)("Rome") + 74 Supply(1)("Rome") + 70 Supply(2)("Rome")
      + 61 Supply(3)("Rome") + 4 Supply(4)("Rome") + 59 Supply(5)("Rome")
      + 56 Supply(6)("Rome") + 96 Supply(7)("Rome") + 46 Supply(8)("Rome")
      + 95 Supply(9)("Rome")
Subject To
 ctEachStoreHasOneWarehouse(0):  Supply(0)("Bonn") + Supply(0)("Bordeaux")
                                 + Supply(0)("London") + Supply(0)("Paris")
                                 + Supply(0)("Rome")  = 1
 ctEachStoreHasOneWarehouse(1):  Supply(1)("Bonn") + Supply(1)("Bordeaux")
                                 + Supply(1)("London") + Supply(1)("Paris")
                                 + Supply(1)("Rome")  = 1
 ctEachStoreHasOneWarehouse(2):  Supply(2)("Bonn") + Supply(2)("Bordeaux")
                                 + Supply(2)("London") + Supply(2)("Paris")
                                 + Supply(2)("Rome")  = 1
 ctEachStoreHasOneWarehouse(3):  Supply(3)("Bonn") + Supply(3)("Bordeaux")
                                 + Supply(3)("London") + Supply(3)("Paris")
                                 + Supply(3)("Rome")  = 1
 ctEachStoreHasOneWarehouse(4):  Supply(4)("Bonn") + Supply(4)("Bordeaux")
                                 + Supply(4)("London") + Supply(4)("Paris")
                                 + Supply(4)("Rome")  = 1
 ctEachStoreHasOneWarehouse(5):  Supply(5)("Bonn") + Supply(5)("Bordeaux")
                                 + Supply(5)("London") + Supply(5)("Paris")
                                 + Supply(5)("Rome")  = 1
 ctEachStoreHasOneWarehouse(6):  Supply(6)("Bonn") + Supply(6)("Bordeaux")
                                 + Supply(6)("London") + Supply(6)("Paris")
                                 + Supply(6)("Rome")  = 1
 ctEachStoreHasOneWarehouse(7):  Supply(7)("Bonn") + Supply(7)("Bordeaux")
                                 + Supply(7)("London") + Supply(7)("Paris")
                                 + Supply(7)("Rome")  = 1
 ctEachStoreHasOneWarehouse(8):  Supply(8)("Bonn") + Supply(8)("Bordeaux")
                                 + Supply(8)("London") + Supply(8)("Paris")
                                 + Supply(8)("Rome")  = 1
 ctEachStoreHasOneWarehouse(9):  Supply(9)("Bonn") + Supply(9)("Bordeaux")
                                 + Supply(9)("London") + Supply(9)("Paris")
                                 + Supply(9)("Rome")  = 1
 ctUseOpenWarehouses("Bonn")(0): - Open("Bonn") + Supply(0)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(1): - Open("Bonn") + Supply(1)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(2): - Open("Bonn") + Supply(2)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(3): - Open("Bonn") + Supply(3)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(4): - Open("Bonn") + Supply(4)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(5): - Open("Bonn") + Supply(5)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(6): - Open("Bonn") + Supply(6)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(7): - Open("Bonn") + Supply(7)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(8): - Open("Bonn") + Supply(8)("Bonn") <= 0
 ctUseOpenWarehouses("Bonn")(9): - Open("Bonn") + Supply(9)("Bonn") <= 0
 ctUseOpenWarehouses("Bordeaux")(0): - Open("Bordeaux") + Supply(0)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(1): - Open("Bordeaux") + Supply(1)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(2): - Open("Bordeaux") + Supply(2)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(3): - Open("Bordeaux") + Supply(3)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(4): - Open("Bordeaux") + Supply(4)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(5): - Open("Bordeaux") + Supply(5)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(6): - Open("Bordeaux") + Supply(6)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(7): - Open("Bordeaux") + Supply(7)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(8): - Open("Bordeaux") + Supply(8)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("Bordeaux")(9): - Open("Bordeaux") + Supply(9)("Bordeaux")
                                 <= 0
 ctUseOpenWarehouses("London")(0): - Open("London") + Supply(0)("London") <= 0
 ctUseOpenWarehouses("London")(1): - Open("London") + Supply(1)("London") <= 0
 ctUseOpenWarehouses("London")(2): - Open("London") + Supply(2)("London") <= 0
 ctUseOpenWarehouses("London")(3): - Open("London") + Supply(3)("London") <= 0
 ctUseOpenWarehouses("London")(4): - Open("London") + Supply(4)("London") <= 0
 ctUseOpenWarehouses("London")(5): - Open("London") + Supply(5)("London") <= 0
 ctUseOpenWarehouses("London")(6): - Open("London") + Supply(6)("London") <= 0
 ctUseOpenWarehouses("London")(7): - Open("London") + Supply(7)("London") <= 0
 ctUseOpenWarehouses("London")(8): - Open("London") + Supply(8)("London") <= 0
 ctUseOpenWarehouses("London")(9): - Open("London") + Supply(9)("London") <= 0
 ctUseOpenWarehouses("Paris")(0): - Open("Paris") + Supply(0)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(1): - Open("Paris") + Supply(1)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(2): - Open("Paris") + Supply(2)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(3): - Open("Paris") + Supply(3)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(4): - Open("Paris") + Supply(4)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(5): - Open("Paris") + Supply(5)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(6): - Open("Paris") + Supply(6)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(7): - Open("Paris") + Supply(7)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(8): - Open("Paris") + Supply(8)("Paris") <= 0
 ctUseOpenWarehouses("Paris")(9): - Open("Paris") + Supply(9)("Paris") <= 0
 ctUseOpenWarehouses("Rome")(0): - Open("Rome") + Supply(0)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(1): - Open("Rome") + Supply(1)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(2): - Open("Rome") + Supply(2)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(3): - Open("Rome") + Supply(3)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(4): - Open("Rome") + Supply(4)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(5): - Open("Rome") + Supply(5)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(6): - Open("Rome") + Supply(6)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(7): - Open("Rome") + Supply(7)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(8): - Open("Rome") + Supply(8)("Rome") <= 0
 ctUseOpenWarehouses("Rome")(9): - Open("Rome") + Supply(9)("Rome") <= 0
 ctMaxUseOfWarehouse("Bonn"):    Supply(0)("Bonn") + Supply(1)("Bonn")
                                 + Supply(2)("Bonn") + Supply(3)("Bonn")
                                 + Supply(4)("Bonn") + Supply(5)("Bonn")
                                 + Supply(6)("Bonn") + Supply(7)("Bonn")
                                 + Supply(8)("Bonn") + Supply(9)("Bonn") <= 1
 ctMaxUseOfWarehouse("Bordeaux"): Supply(0)("Bordeaux") + Supply(1)("Bordeaux")
                                 + Supply(2)("Bordeaux")
                                 + Supply(3)("Bordeaux")
                                 + Supply(4)("Bordeaux")
                                 + Supply(5)("Bordeaux")
                                 + Supply(6)("Bordeaux")
                                 + Supply(7)("Bordeaux")
                                 + Supply(8)("Bordeaux")
                                 + Supply(9)("Bordeaux") <= 1
 ctMaxUseOfWarehouse("London"):  Supply(0)("London") + Supply(1)("London")
                                 + Supply(2)("London") + Supply(3)("London")
                                 + Supply(4)("London") + Supply(5)("London")
                                 + Supply(6)("London") + Supply(7)("London")
                                 + Supply(8)("London") + Supply(9)("London")
                                 <= 1
 ctMaxUseOfWarehouse("Paris"):   Supply(0)("Paris") + Supply(1)("Paris")
                                 + Supply(2)("Paris") + Supply(3)("Paris")
                                 + Supply(4)("Paris") + Supply(5)("Paris")
                                 + Supply(6)("Paris") + Supply(7)("Paris")
                                 + Supply(8)("Paris") + Supply(9)("Paris") <= 1
 ctMaxUseOfWarehouse("Rome"):    Supply(0)("Rome") + Supply(1)("Rome")
                                 + Supply(2)("Rome") + Supply(3)("Rome")
                                 + Supply(4)("Rome") + Supply(5)("Rome")
                                 + Supply(6)("Rome") + Supply(7)("Rome")
                                 + Supply(8)("Rome") + Supply(9)("Rome") <= 1
Bounds
 0 <= Open("Bonn") <= 1
 0 <= Open("Bordeaux") <= 1
 0 <= Open("London") <= 1
 0 <= Open("Paris") <= 1
 0 <= Open("Rome") <= 1
 0 <= Supply(0)("Bonn") <= 1
 0 <= Supply(1)("Bonn") <= 1
 0 <= Supply(2)("Bonn") <= 1
 0 <= Supply(3)("Bonn") <= 1
 0 <= Supply(4)("Bonn") <= 1
 0 <= Supply(5)("Bonn") <= 1
 0 <= Supply(6)("Bonn") <= 1
 0 <= Supply(7)("Bonn") <= 1
 0 <= Supply(8)("Bonn") <= 1
 0 <= Supply(9)("Bonn") <= 1
 0 <= Supply(0)("Bordeaux") <= 1
 0 <= Supply(1)("Bordeaux") <= 1
 0 <= Supply(2)("Bordeaux") <= 1
 0 <= Supply(3)("Bordeaux") <= 1
 0 <= Supply(4)("Bordeaux") <= 1
 0 <= Supply(5)("Bordeaux") <= 1
 0 <= Supply(6)("Bordeaux") <= 1
 0 <= Supply(7)("Bordeaux") <= 1
 0 <= Supply(8)("Bordeaux") <= 1
 0 <= Supply(9)("Bordeaux") <= 1
 0 <= Supply(0)("London") <= 1
 0 <= Supply(1)("London") <= 1
 0 <= Supply(2)("London") <= 1
 0 <= Supply(3)("London") <= 1
 0 <= Supply(4)("London") <= 1
 0 <= Supply(5)("London") <= 1
 0 <= Supply(6)("London") <= 1
 0 <= Supply(7)("London") <= 1
 0 <= Supply(8)("London") <= 1
 0 <= Supply(9)("London") <= 1
 0 <= Supply(0)("Paris") <= 1
 0 <= Supply(1)("Paris") <= 1
 0 <= Supply(2)("Paris") <= 1
 0 <= Supply(3)("Paris") <= 1
 0 <= Supply(4)("Paris") <= 1
 0 <= Supply(5)("Paris") <= 1
 0 <= Supply(6)("Paris") <= 1
 0 <= Supply(7)("Paris") <= 1
 0 <= Supply(8)("Paris") <= 1
 0 <= Supply(9)("Paris") <= 1
 0 <= Supply(0)("Rome") <= 1
 0 <= Supply(1)("Rome") <= 1
 0 <= Supply(2)("Rome") <= 1
 0 <= Supply(3)("Rome") <= 1
 0 <= Supply(4)("Rome") <= 1
 0 <= Supply(5)("Rome") <= 1
 0 <= Supply(6)("Rome") <= 1
 0 <= Supply(7)("Rome") <= 1
 0 <= Supply(8)("Rome") <= 1
 0 <= Supply(9)("Rome") <= 1
Binaries
 Open("Bonn")  Open("Bordeaux")  Open("London")  Open("Paris")  Open("Rome") 
 Supply(0)("Bonn")  Supply(1)("Bonn")  Supply(2)("Bonn")  Supply(3)("Bonn") 
 Supply(4)("Bonn")  Supply(5)("Bonn")  Supply(6)("Bonn")  Supply(7)("Bonn") 
 Supply(8)("Bonn")  Supply(9)("Bonn")  Supply(0)("Bordeaux") 
 Supply(1)("Bordeaux")  Supply(2)("Bordeaux")  Supply(3)("Bordeaux") 
 Supply(4)("Bordeaux")  Supply(5)("Bordeaux")  Supply(6)("Bordeaux") 
 Supply(7)("Bordeaux")  Supply(8)("Bordeaux")  Supply(9)("Bordeaux") 
 Supply(0)("London")  Supply(1)("London")  Supply(2)("London") 
 Supply(3)("London")  Supply(4)("London")  Supply(5)("London") 
 Supply(6)("London")  Supply(7)("London")  Supply(8)("London") 
 Supply(9)("London")  Supply(0)("Paris")  Supply(1)("Paris") 
 Supply(2)("Paris")  Supply(3)("Paris")  Supply(4)("Paris") 
 Supply(5)("Paris")  Supply(6)("Paris")  Supply(7)("Paris") 
 Supply(8)("Paris")  Supply(9)("Paris")  Supply(0)("Rome")  Supply(1)("Rome") 
 Supply(2)("Rome")  Supply(3)("Rome")  Supply(4)("Rome")  Supply(5)("Rome") 
 Supply(6)("Rome")  Supply(7)("Rome")  Supply(8)("Rome")  Supply(9)("Rome") 
End
