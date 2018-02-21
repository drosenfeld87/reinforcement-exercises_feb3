def draw_shape(options)
  shape = ""

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

int_option = {:rows => 3, :cols => 10, :char => "0"}
asterisk_option = {:rows => 4, :cols => 4, :char => "*"}


puts draw_shape(int_option)
puts draw_shape(asterisk_option)
