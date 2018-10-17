class HomeController < ApplicationController
  def index
    @users = User.all
    
    @variable = 'Hola Mundo' # variables
    @range = (1..6) # ranges, array del 1 al 6
    @array = [1,2,3,4,5] # array
    @array2 = [6,7,8,9,10] # array
    @merge = @array2.inject(@array, :<<) # array merge
    @literalHash = { # hash literal
        1   =>    'iparra',
        2   =>    'juan',
        3   =>    'pepe'
    }
  end
end
