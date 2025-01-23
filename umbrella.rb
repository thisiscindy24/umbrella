# Write your soltuion here!

require "active_support/all"
require "awesome_print"
require "pry-byebug"
require "http"
require "dotenv"

# pp "Where are you located?"
user_location = gets.chomp
pp user_location

gmap_key = ENV.fetch("GMAPS_KEY")
gmap_url = "https://maps.googleapis.com/maps/api/geocode/json?address=#{user_location}&key=#{gmap_key}"
