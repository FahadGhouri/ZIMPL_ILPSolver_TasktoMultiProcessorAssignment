## Task Set:

# task index
set Ti := {read "task_util.lst" as "<1n>" comment "#" };

# task utilization
param U[Ti] := read "task_util.lst" as "<1n>2n" comment "#";

# cost of communication (between modules)
param Cc[Ti*Ti] := read "communication_cost.lst" as "<1n,2n>3n" comment "#" default 0;

# cost of interference (between modules)
param Ifc[Ti*Ti] := read "interference_cost_finite.lst" as "<1n,2n>3n" comment "#" default 0;

# number of modules
param m := read "m.dat" as "1n" use 1 comment "#";

# module index
set Mi := {1..m};

# maximum allowed utilization
param max_util := read "max_util.dat" as "1n" use 1 comment "#";

## Auxiliary Functions
# TODO

## Variables

## TODO: add additional variables,
# if necessary

## TODO: add objective

## Constraints

## TODO: add constraints
