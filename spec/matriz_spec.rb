require 'lib/matriz.rb'
matriz = Matriz.new(2,2)

describe Matriz do
  describe "Compare" do
      
     it "la matriz deberia ser una matriz 3x3 rellenada a 0" do
    matriz.setValue(0, 0, 1)
    matriz.setValue(0, 1, 1)
    matriz.setValue(1, 0, 1)
    matriz.setValue(1, 1, 1)
    matriz.getValue(1 ,1).should equal(1) 
     end
  end
end