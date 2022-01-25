# Write your code here.

#line

def line(array)
    if array != [] then
        puts "The line is currently: #{(array.map.with_index do |name, i| "#{i + 1}. #{name}" end).join(" ")}"
    else puts "The line is currently empty."
    end
end

#take_a_number

def take_a_number(array, name)
    array << name
    puts "Welcome, #{name}. You are number #{array.length} in line."
end

#now_serving

def now_serving(array)
    if array != [] then
        puts "Currently serving #{array.shift()}."
        array = array.drop(1)
    else puts "There is nobody waiting to be served!"
    end
end