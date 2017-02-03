This directory contains a variant of the warehouse example shipped with
CPLEX Optimization Studio. To illustrate the conflict refiner and feasopt 
features of the CPLEX worker on DOcplexcloud, the capacities of all warehouses 
have been reduced to 1 in warehouse_infeasible.dat. Then the LP model was 
generated using
  oplrun -e warehouse_infeasible.lp warehouse.mod warehouse_infeasible.dat
(warehouse.mod is the unmodified file from the distribution).
The (now infeasible) LP model is used in the four examples to show how the
various algorithms are configured and how they work.