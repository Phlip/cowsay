module Cowsay
  module Character

    class Snake < Base
      def template
        <<-TEMPLATE
   #{@thoughts}
    #{@thoughts}  __
      {oO}
      \\__/
      /VV     o 
     ( (     O
     \\_\\____()
     (_______)
    (_________)    
    TEMPLATE
      end
    end

  end
end
