def my_collect(array)
  count = 0
  while count < array.length
    yield(array[count])
    count += 1
  end
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |language|
  puts language.upcase
end
