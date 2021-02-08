require 'pry'
def my_collect(array)
count = 0
new_array = []
array.each do |i|
    x = yield i
    new_array << x
end
new_array
end