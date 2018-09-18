def hello_t(array)
  if block_given?
    array.each do |element|
      yield(element)
    end
  else
    puts "Hey! No block was given!"
  end
end

# call your method here!
names = ["Tim","Tom","Jim"]
hello_t(names) {|name| puts name}
