\ENCODING=ISO-8859-1
\Problem name: IloCplex

Maximize
 obj: 21 Blend({"Crude1"})({"Super"}) + 31 Blend({"Crude2"})({"Super"})
      + 41 Blend({"Crude3"})({"Super"}) + 11 Blend({"Crude1"})({"Regular"})
      + 21 Blend({"Crude2"})({"Regular"}) + 31 Blend({"Crude3"})({"Regular"})
      + Blend({"Crude1"})({"Diesel"}) + 11 Blend({"Crude2"})({"Diesel"})
      + 21 Blend({"Crude3"})({"Diesel"}) - 0.1 Inventory({"Super"})
      - 0.1 Inventory({"Regular"}) - 0.1 Inventory({"Diesel"})
Subject To
 ct_demand({"Super"}):       Blend({"Crude1"})({"Super"})
                             + Blend({"Crude2"})({"Super"})
                             + Blend({"Crude3"})({"Super"})
                             - Inventory({"Super"})  = 3000
 ct_demand({"Regular"}):     Blend({"Crude1"})({"Regular"})
                             + Blend({"Crude2"})({"Regular"})
                             + Blend({"Crude3"})({"Regular"})
                             - Inventory({"Regular"})  = 2000
 ct_demand({"Diesel"}):      Blend({"Crude1"})({"Diesel"})
                             + Blend({"Crude2"})({"Diesel"})
                             + Blend({"Crude3"})({"Diesel"})
                             - Inventory({"Diesel"})  = 1000
 ct_capacity({"Crude1"}):    Blend({"Crude1"})({"Super"})
                             + Blend({"Crude1"})({"Regular"})
                             + Blend({"Crude1"})({"Diesel"}) <= 5000
 ct_capacity({"Crude2"}):    Blend({"Crude2"})({"Super"})
                             + Blend({"Crude2"})({"Regular"})
                             + Blend({"Crude2"})({"Diesel"}) <= 5000
 ct_capacity({"Crude3"}):    Blend({"Crude3"})({"Super"})
                             + Blend({"Crude3"})({"Regular"})
                             + Blend({"Crude3"})({"Diesel"}) <= 5000
 ct_total_max_prod:          Blend({"Crude1"})({"Super"})
                             + Blend({"Crude2"})({"Super"})
                             + Blend({"Crude3"})({"Super"})
                             + Blend({"Crude1"})({"Regular"})
                             + Blend({"Crude2"})({"Regular"})
                             + Blend({"Crude3"})({"Regular"})
                             + Blend({"Crude1"})({"Diesel"})
                             + Blend({"Crude2"})({"Diesel"})
                             + Blend({"Crude3"})({"Diesel"}) <= 14000
 ct_octane_min({"Super"}):   2 Blend({"Crude1"})({"Super"})
                             - 4 Blend({"Crude2"})({"Super"})
                             - 2 Blend({"Crude3"})({"Super"}) >= 0
 ct_octane_min({"Regular"}): 4 Blend({"Crude1"})({"Regular"})
                             - 2 Blend({"Crude2"})({"Regular"}) >= 0
 ct_octane_min({"Diesel"}):  6 Blend({"Crude1"})({"Diesel"})
                             + 2 Blend({"Crude3"})({"Diesel"}) >= 0
 ct_lead_max({"Super"}):     - 0.5 Blend({"Crude1"})({"Super"})
                             + Blend({"Crude2"})({"Super"})
                             + 2 Blend({"Crude3"})({"Super"}) <= 0
 ct_lead_max({"Regular"}):   - 1.5 Blend({"Crude1"})({"Regular"})
                             + Blend({"Crude3"})({"Regular"}) <= 0
 ct_lead_max({"Diesel"}):    - 0.5 Blend({"Crude1"})({"Diesel"})
                             + Blend({"Crude2"})({"Diesel"})
                             + 2 Blend({"Crude3"})({"Diesel"}) <= 0

End
