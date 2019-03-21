def my_each(words)
  
  i=0 
  while i<words.length 
  i=i+1 
  my_each(words) do |word|
     word
  end
end

end