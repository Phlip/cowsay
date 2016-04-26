module Cowsay
  module Character

    class StarWars < Base
      def template
        <<-TEMPLATE
  #{@thoughts}  
   #{@thoughts}    |o|  |o|::.,
    #{@thoughts}               ':  ....
     |o|    [-@-]    '.d888888b.
                     d88888( )88b
        |o|         d888888888888b
   |o|              --------------
                    Y888888888888P
             '       Y88888888ooP
    +                 `Y888888P'
                         """"
          *._   .  .  _.*
             "=O#G#O="      '
             _=O###O=_             cg
 *        *'"         "'*          mm

TEMPLATE
      end
    end

  end
end
