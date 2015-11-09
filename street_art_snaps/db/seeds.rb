[{name: "Berlin, Germany"}, {name: "Lisbon, Portugal"}, {name: "Dublin, Ireland"}, {name: "London, UK"}, {name: "Bristol, UK"}, {name: "Paris, France"}, {name: "Cologne, Germany"}, {name: "Ghent, Belgium"}, {name: "Rotterdam, The Netherlands"}, {name: "Milan, Italy"}, {name: "Marseille, France"}, {name: "Porto, Portugal"} ].each do |loc_hash|

  Location.create(loc_hash)
end