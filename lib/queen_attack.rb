class Array
  define_method(:queen_attack?) do |coordinates|
    #self and coordinates are 2 element arrays.
    if self[0] == coordinates[0]
      true
    elsif self[1] == coordinates[1]
      true
    else
      false
    end
  end
end
