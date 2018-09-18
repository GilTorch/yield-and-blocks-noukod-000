def hello_t(array)
  array.each do |element|
    yield(element)
  end
end

# call your method here!
hello_t(names) {|name| puts name}
