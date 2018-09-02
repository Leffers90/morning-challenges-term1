# The Company is currently wanting to produce another 500 units of product sku 276834, 
# which is a lamp with a circular base. Unfortunately, 
# a staff member forgot to order the plywood to make the base and didn’t account for the cost of this wood.
# Plywood can be purchased in 1200 X 2400 mm sheets at a cost of $28.47 per sheet.
# Each lamp base is a circle with a diameter of 320mm.
# What is the total cost of ordering the plywood for the bases, and how much plywood is wasted?



# 500 pieces at 320mm diameter
# cut out of 1200 by 2400mm sheets
# these sheets cost $28.47 Ea

pi = 3.14
diameter_base = 320
circ_base = (pi) * (diameter_base).to_i
puts circ_base

