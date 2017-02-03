# IBM® Decision Optimization with CPLEX 

Welcome to  IBM® Decision Optimization on IBM® Decision Optimization on Cloud (DOcplexcloud)

This library contains various model examples with different file types. For each sample you can find the:
* **documentation** - a pdf file describing the optimization problem 
* **model and solution parameter files** - a folder containing the .lp, .mps, .feas and .sol files


You can solve optimization models with CPLEX on DOcplexcloud by uploading an LP file, an SAV file, or an MPS file. Any of these can be accompanied by a PRM file for settings or a FEASIBILITY file to invoke FeasOpt or the conflict refiner. MPS files can be accompanied by SOL or MST files to enable CPLEX warm start. You can also compress your file(s) as a BZ2 or a GZIP file.


All files must be in the same root directory; uploads containing multiple directories are not supported. Problem files cannot connect to an external data source. You cannot drag and drop files directly from an archive viewer into the DropSolve interface. All files must be dropped on the DropSolve interface simultaneously.

Solving with the IBM Decision Optimization on Cloud service (DOcplexcloud) requires that you
[Register for a DropSolve account](https://dropsolve-oaas.docloud.ibmcloud.com/software/analytics/docloud). You can register for the DOcplexcloud free trial and use it free for 30 days.

## Model descriptions

### Diet problem
Can linear programming save money on the food budget of the U.S. Army without damaging the nutritional health of members of the armed forces?

This example solves a simple variation of the well known diet problem posed by George Stigler and George Dantzig: how to choose foods satisfying nutritional requirements while minimizing costs or maximizing satiety.

Stigler solved his model "by hand" because technology at the time did not yet support more sophisticated methods. However, in 1947, Jack Laderman, of the U.S. National Bureau of Standards, applied the simplex method (an algorithm recently proposed by George Dantzig) to Stigler's model. Laderman and his team of nine linear programmers, working on desk calculators, showed that Stigler's heuristic approximation was very close to optimal (only 24 cents per year over the optimum found by the simplex method) and thus demonstrated the practicality of the simplex method on large-scale, real-world problems.


### Oil blending

How can an oil company maximize its profits?

An oil company manufactures different types of gasoline and diesel. Each type of gasoline is produced by blending different types of crude oils that must be purchased. The company must decide how much crude oil to buy in order to maximize its profit while respecting processing capacities and quality levels as well as satisfying customer demand.

Blending problems are a typical industry application of Linear Programming (LP). LP represents real life problems mathematically using an objective function to represent the goal that is to be minimized or maximized, together with a set of linear constraints which define the conditions to be satisfied and the limitations of the real life problem. The function and constraints are expressed in terms of decision variables and the solution, obtained from optimization engines such as IBM® ILOG® CPLEX®, provides the best values for these variables so that the objective function is optimized.


### Railway timetabling

This sample demonstrates the use of 'warm start' in CPLEX problems. A warm start can help CPLEX to find a solution more quickly. A warm start could be useful if you have multiple similar problems to solve, or if a previous solve was interrupted because a time limit was reached.

The problem addressed by this sample concerns a cyclic railway timetable. According to such a timetable, a train for a given destination leaves a particular station at the same time during every cycle, such as every half hour, every hour, or every two hours. Cyclic timetables provide clear and transparent scheduling to railway users, who only need to remember the minutes of the hour at which a regular train departs.



### Vehicule routing

When a company dispatches vehicles from a depot to deliver goods or services to customers, the capacity of the vehicle, the route that the vehicle travels, and the demand of the customer must be taken into account. How are these issues decided optimally? Many experts in operations and logistics formulate a vehicle routing problem (VRP) to support decisions in such situations.

The solution of a VRP can address a variety of goals:

* Which depots serve which locations?
* How many vehicles are needed?
* Which route is optimal for the vehicles?

A VRP conventionally consists of nodes and arcs, where one node represents a depot or distribution center, and other nodes represent locations served by the depot. A value at each node represents the demand at that node, or the capacity of a depot.

The arcs between nodes represent distance or costs. For example, arcs can represent distance between the depot and a customer location or the distance between two customers. Similarly, for example, arcs can represent costs such as the tolls and mileage between the depot and a customer location. In problems where the routes of vehicles are minimized, the length of a route for a vehicle can be calculated from these values, or similarly, the cost of a route can be computed and compared to costs of other routes. In this particular model, these costs appear as coefficients of variables in the objective function.

In a capacitated vehicle routing problem, vehicles of limited capacity travel between the depot and the locations that the depot serves to supply the needs of those locations.

In more formal terms, the objective of a vehicle routing problem is to construct a set of vehicle routes that visits all customers, that has minimum cost, and that satisfies demands without violating the constraints on the capacity of the vehicles.

Frequently, vehicle routing problems are represented by a set partitioning model. Set partitioning models often address fleet assignment and crew scheduling as well.

### Warehouse location with conflict

This example is a variant of the warehouse location problem that illustrates the use of two CPLEX features: conflict refiner and FeasOpt.

Models can be infeasible for various reasons, including incompatible constraints and bounds or incompatible data. CPLEX can identify conflicting constraints and bounds in a model.

The conflict refiner examines elements within an infeasible model that can be removed from the conflict in order to arrive at a minimal conflict. This minimal conflict can make it easier to identify the source of infeasibilities in the original model.

The FeasOpt feature attempts to repair an infeasible model according to preferences you set. FeasOpt selectively relaxes bounds and constraints in a way that minimizes a user-defined weighted penalty function. FeasOpt tries to suggest the least change to your model that would achieve feasibility. It does not modify the model itself.
## License

This library is delivered under the  Apache License Version 2.0, January 2004 (see LICENSE.txt).
