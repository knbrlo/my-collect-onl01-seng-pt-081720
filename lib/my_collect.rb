def my_collect(array)
  count = 0
  while count < array.length
    yield(array[count])
  end
end

my_collect(['ruby', 'javascript', 'python', 'objective-c']) do |language|
  language.upcase
end
