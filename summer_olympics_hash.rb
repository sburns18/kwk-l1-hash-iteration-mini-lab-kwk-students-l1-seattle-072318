summer_olympics = {
  :atlanta => "1996",
  :sydney => "2000",
  :athens => "2004",
  :beijing => "2008",
  :london => "2012"
}


summer_olympics.each do |city, year|
  puts "The #{year} summer olympics took place in #{city}."
end

upcased_cities = []

summer_olympics.each do |city|
  upcased_cities << city.upcase 
  puts summer_olympics
end 


