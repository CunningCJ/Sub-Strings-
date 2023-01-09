dictionary = ["below","down","go","going","horn","how","howdy","it","i","low","own","part","partner","sit"]

def substrings(string, arr)
  h = Hash.new
  arr.each do |x| h[x] = string.downcase.scan(/(?=#{x})/).count if string.downcase.include?(x)
  end
  
p h
end

substrings("Below", dictionary)


substrings("Howdy partner, sit down! How's it going?", dictionary)
