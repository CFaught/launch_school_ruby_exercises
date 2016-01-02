# Intro to Programming: The Basics
#
# Author: Caleb Faught
#
# Date: 1/2/2016
#
# This program stores a list of movies and their respective release dates
# in a hash, then calls the movie title to puts out the date.

movies = {:sw_a_new_hope => "1977",
          :sw_empire_strikes_back => "1980",
          :sw_return_of_the_jedi => "1983",
          :sw_phantom_menace => "1999",
          :sw_attack_of_the_clones => "2002",
          :sw_revenge_of_the_sith => "2005",
          :sw_the_force_awakens => "2015"}

puts movies[:sw_a_new_hope]
puts movies[:sw_empire_strikes_back]
puts movies[:sw_return_of_the_jedi]
puts movies[:sw_phantom_menace]
puts movies[:sw_attack_of_the_clones]
puts movies[:sw_revenge_of_the_sith]
puts movies[:sw_the_force_awakens]
