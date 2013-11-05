class Matriz
  
    def initialize (x, y)
        throw "Dimensiones invalidas" if (x * y) == 0 
        @xsize= x
        @ysize= y 
        @values= Array.new(x * y)
    end   
    def setValue(x, y, v)
        @values[y * @ysize + x]= v
    end
    
    def getValue(x, y)
        @values[y * @ysize + x]
    end
    
    def each
        y, x= 0, 0
        @values.each do |v|
            yield v, x, y
            if (x += 1) >= @xsize
                x= 0; y+= 1
            end
        end
    end

end

