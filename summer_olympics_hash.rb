
summer_olympics = {:sydney => "2000", :athens => "2004", :beijing => "2008", :london => "2012"}
puts summer_olympics

summer_olympics['atlanta'] = "1996"
puts summer_olympics

summer_olympics.each do |key,value|
  puts "The #{key} summer olympics took place in #{value}."
end
# def final_array = {:sydney => "2000", :athens => "2004", :beijing => "2008", :london => "2012"}
# final_array.each_key "#{key}".upcase 
#   end
# end