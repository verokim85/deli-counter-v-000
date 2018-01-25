def line(place)
if place.length == 0
    puts "The line is currently empty."
elsif place.length > 0
  x =  place.each_with_index.map do |person, index|
      "#{index+1}. #{person}"
  end
  puts "The line is currently: #{x.join(" ")}"
end
end

def take_a_number(array, person)
  array == 0
    array << person

    # array<<person
    #  puts array
end
