
def create_olympics_hash
  olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
end

def add_a_key_value_pair
  olympics_hash = {:Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  new_city = :Atlanta
  new_year = 1996
  olympics_hash[new_city]=new_year
end

new_hash = {:Atlanta => 1996, :Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  new_hash.each do |city, year|
    puts "The #{year} summer olympics took place in #{city}"
  end

  new_hash = {:Atlanta => 1996, :Sydney => 2000, :Athens => 2004, :Beijing => 2008, :London => 2012}
  
  new_hash.each_key do |keys|
    new_array = []
  new_array << keys.to_s.upcase
  puts new_array
end 
 
