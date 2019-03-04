def my_each (words)
  while words.length < 5 do |word|
    puts word
    counter +=1
    times_called +=1
  end   
end