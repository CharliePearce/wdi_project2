# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

[{name: "Berlin, Germany"}, {name: "Lisbon, Portugal"}, {name: "Dublin, Ireland"}, {name: "London, UK"}, {name: "Bristol, UK"}, {name: "Paris, France"}, {name: "Cologne, Germany"}, {name: "Ghent, Belgium"}, {name: "Rotterdam, The Netherlands"}, {name: "Milan, Italy"}, {name: "Marseille, France"}, {name: "Porto, Portugal"} ].each do |loc_hash|

  Location.create(loc_hash)
end