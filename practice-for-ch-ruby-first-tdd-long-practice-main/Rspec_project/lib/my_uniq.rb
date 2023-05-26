array = [1,2,1,3,3]

def my_uniq(array)
 hash = Hash.new(0)

 array.each do |ele|
  hash[ele] += 1
 end
 
 return hash.keys
end
