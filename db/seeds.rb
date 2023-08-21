# require "csv"

# CSV.foreach(Rails.root.join("lib/assets/breweries_us.csv"), headers: true) do |row|
#   Brewery.create!(
#     brewery_name: row["brewery_name"],
#     type_of_brewery: row["type_of_brewery"],
#     address: row["address"],
#     website: row["website"],
#     state: row["state"],
#     state_breweries: row["state_breweries"],
#   )
# end
