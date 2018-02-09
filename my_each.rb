def my_each(array)
 counter = 0
  while counter < array.length
    yield
    counter += 1
  end # put argument(s) here
  # code here
end
collection = [1, 2, 3, 4]
my_each(collection) do |i|
  puts i
end
