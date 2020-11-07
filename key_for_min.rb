# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

state_weather = {
  :texas => 200,
  :oregon => 60,
  :alaska => 10,
  :montana => 5,
}


def key_for_min_value(state_weather)
  state_weather = state_weather.to_a
  value= 1000
  key= nil 
  state_weather.each do |i|
      if i[1] < value
        value = i[1]
        key = i[0]
      end
   end
   return key   
end  