def transform(n)
  n = n.to_s.split('').reverse
  words = %w(ones tens hundreds thousands)
  result = []
  n.each_with_index do |num, i|
    result << "#{num}#{words[i]}"
  end
  print result.reverse.join(' ')
end



transform(2555)