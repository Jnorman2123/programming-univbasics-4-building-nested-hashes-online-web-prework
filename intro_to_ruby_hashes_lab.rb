def base_hash
  monopoly = {railroads: {}}
end 

def monopoly_with_second_tier 
  monopoly = {railroads: {pieces: 4}}
end 

def monopoly_with_third_tier
  monopoly = {
    railroads: {
      pieces: 4, rent_in_dollars: {key1: "value1", key2: "value2", key3: "value3", key4: "value4"},
      names: "value"
    }
  }
end 