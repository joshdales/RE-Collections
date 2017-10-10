digits = [1, 2, 3, 4, 5, 6, 7, 8, 9]
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un', 'deux', 'trois', 'quatre', 'cinq', 'six', 'sept', 'huit', 'neuf']

counter = 0

digits.each do |digit|
  digit = Hash.new
  digit[:french] = fr[counter]
  digit[:english] = en[counter]
  counter += 1
  puts digit
end
