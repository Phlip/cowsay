module Cowsay
  module Character

    class Fish < Base
      def template
        <<-TEMPLATE
 #{@thoughts}
  #{@thoughts}
     <°))))><

        TEMPLATE
      end  #  Note the ° is the only exception to the rule "all art is ASCII art"
    end

  end
end
