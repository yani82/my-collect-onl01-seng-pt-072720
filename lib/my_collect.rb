def my_collect(array)
  i = 0 
  collection = []
  while i < array.count 
my_collect(array) do |name|
  name.split(" ").first
  end
end

