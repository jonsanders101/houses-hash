# >>> Set 1, Question 1

# array = [1, 2, 3, 4, 5]
# array.map{|number| number + 1}

# >>> Set 1, Question 2

#puts [1,3,5,4,2].sort

# >>> Set 1, Question 3
# array = [1, 3, 5, 4, 2]
# array.sort.map{|number| number + 1}


# >>> Set 1, Question 4

#puts [1,2,3,4,5].sum

# >>> Set 1, Question 5
# [1, 2, 3, 4, 5].sum * 2

# >>> Set 2, Question 1

# hash = {a: 1, b: 2}
# (hash.each_pair {|key, value| hash[key] = value + 1})


# >>> Set 2, Question 2

# hash = {a: 2, b: 5, c: 1}
# array = hash.values.sort
# x = 0
#
# hash.each_pair do |key, value|
#   hash[key] = array[x]
#   x += 1
# end

# >>>>Set 2, Question 3
# hash = {a: 2, b: 5, c: 1}
# hash.values.sort

# >>>>>Set 2, Question 4
hash = {a: 1, b: 2, c: 3}
puts ({a: 1, b: 2, c: 3}).transform_values {|v| v.to_s}
puts ({a: 1, b: 2, c: 3}).transform_keys {|k| k.to_s}
#puts hash.transform_keys {|k| k.to_s}

#transform_values {|v| v.to_s}.invert.transform_values {|v| v.to_s}
