
require "seeds"
1000.times do |i|
    puts "Creating Track number #{i}"
    Track.create({title: "Awesome track #{i}"})
end