def hello_t(array)
  arr.each do |element|
    yield(element)
  end
end

# call your method here!
hello_t(names) {|name| puts name}
