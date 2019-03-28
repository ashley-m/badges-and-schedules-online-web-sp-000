def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect! {|x| badge_maker(x)}
end

def assign_rooms(array)
  array.each_with_index! {|x, i| "Hello, #{x}! You'll be assigned to room #{i+1}! "}
end
