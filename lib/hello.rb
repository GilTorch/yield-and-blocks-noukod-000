def hello_t(array)
  yield
end

# call your method here!
hello_t(names) {|name| puts name}
