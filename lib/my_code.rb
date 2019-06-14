def some_method(array)
    array.map do |x|
      if x > 10
         return x+1
      else
         return x-1
      end
    end
end
