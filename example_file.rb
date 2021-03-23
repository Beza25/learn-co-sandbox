def method (a, b)
  puts "Hi"
  a + b 
end

method (3, 5)

def arrays
  spice_rack = [
  ["Mace", "Ginger", "Marojam"],          
  ["Paprika", "Fajita Mix", "Coriander"], 
  ["Parsley", "Sage", "Rosemary"]         
]

spice_rack[1][100] = "Poodle Dinner"
end
