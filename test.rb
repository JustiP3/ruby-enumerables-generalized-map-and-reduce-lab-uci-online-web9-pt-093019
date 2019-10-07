def make_sand (one, two)
 fire = yield (one, two)
end


make_sand(5, 10) {|x, y| puts "#{x}, #{y}"}
