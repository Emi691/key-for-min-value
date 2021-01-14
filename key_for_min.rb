# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
#hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
    min_value_key = nil
    min_value = nil
    #if name_hash.length == 0
       # nil
    #else
        name_hash.each do |word, letters|
            if  min_value == nil || letters < min_value 
                min_value = letters
                min_value_key = word
            end
        end
   # end
   min_value_key
end