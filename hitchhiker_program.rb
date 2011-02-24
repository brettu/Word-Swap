novel = IO.read('hitchhiker.txt')
words = novel.scan(/\w+/)
seen_words = []
words.each do |word|
  if seen_words.include?(word.downcase)
    seen_words << '?'
  else
    seen_words << word.downcase
  end   
end
  
File.new('new_hitchhiker.txt', 'w') 
File.open('new_hitchhiker.txt', 'w') {|f| f.write(seen_words.join(" "))}







