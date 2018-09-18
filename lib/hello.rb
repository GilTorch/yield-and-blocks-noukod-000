def hello_t(array)
  array.each do |element|
    yield(element)
  end
end

# call your method here!
# names = ["Tim","Tom","Jim"]
hello_t(names) {|name| puts name}
