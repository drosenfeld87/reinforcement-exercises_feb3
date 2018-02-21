digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

# key = digits
# value = ['en', 'fr']
# hash = Hash.new(key,value).each do |k,v|

# hash = { '1' => 'one'}
#
# digits[0], en[0]
#
# key = digits[0]
#
# value = en[0]
#
# hash = {key => value}

hash = {}

(0..8).each do |i|
  hash[digits[i]]={'english': en[i], 'french': fr[i]}
end


pp hash
