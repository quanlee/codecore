print [[2,3,4], [5, 6, 7], [6, 7, 8]].each {|inside| inside.map! {|element| element * element}}
