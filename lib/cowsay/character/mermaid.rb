module Cowsay
  module Character

    class Mermaid < Base
      def template
        <<-TEMPLATE
       #{@thoughts}      
        #{@thoughts}     
                       __
               _o8o_o888888oo     _
                 o88888888 ,|    /#\\       _/
        \\`.    /| `o88'88o _/    \\_/     <')_><{
         \\ `-.' |      __) \\__   _Y_       \\ 
          `-. .-'     /       \\  [_/
            | \\      / {_{_ /\\ y /
            |  \\     \\ /.  (  \\_/
            |   \\     V\\____\\
            \\    `-._/      |
             \\     _/      /
     hjw      \\           /
               `-..___..-'
    
    
        TEMPLATE
      end
    end

  end
end
