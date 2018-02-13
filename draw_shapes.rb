def draw_shape(options)
  shape = "*"

  options[:rows].times do |r|
    options[:cols].times do |c|
      shape += options[:char]
    end
    shape += "\n"
  end

  return shape

end

# puts shape "#{*}"
puts draw_shape{(:rows => 4) (:cols => 4)}
