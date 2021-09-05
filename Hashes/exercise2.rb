# merge is not destructive 
# merge! is destructive and mutates the caller

son = {name: "theodore"}
weight = {weight: "32 lbs"}
puts son.merge(weight)
puts son                      # {:name=>"theodore"}
puts weight                   # {:weight=>"10 lbs"}
puts son.merge!(weight)
puts son                      # {:name=>"theodore", :weight=>"10 lbs"}
puts weight                   # {:weight=>"10 lbs"}