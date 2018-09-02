# 1. If you're sitting next to the same person you sat next
#    to yesterday, go sit next to someone else.
#
# 2. A business called “The Company” created a new phone called 
#    the companyPhone that needs packing to send away for sale. 
#
#    The companyPhone in its pretty new packaging 
#    (rectangular prism) measures as follows: 
#       width: 5cm
#       length: 7.4cm 
#       depth: 4cm 
#
#    The Company need to know how many of the phones in
#    the new packaging can fit into a box that measures:
#       width: 32cm
#       length: 43cm 
#       height: 22.1cm 
#
#    Think about writing some pseudo code first that steps 
#    through all the commands you need to write. 
#
#    Keep it as simple as you can.


widthbox = 32
lengthbox = 43
heightbox = 22.1
width = 5
length = 7.4
height = 4

#32/ 5 = 6
#43/ 7.4 = 5
#22 / 4 = 


totalwidth= (widthbox / width).to_i

totallength= (lengthbox / length).to_i

totalheight= (heightbox / height).to_i

totalbox= (totalwidth) * (totallength) * (totalheight).to_i

puts "The total phones that fit in the box are: #{totalbox}"
