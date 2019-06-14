def some_method(map_to_negativize)
    map_to_negativize.map do |x|
      if x > 10
         return x+1
      else
         return x-1
      end
    end
end
