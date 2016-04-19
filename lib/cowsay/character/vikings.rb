module Cowsay
  module Character

    class Vikings < Base
      def template
        <<-TEMPLATE
   #{@thoughts} 
    #{@thoughts}
     #{@thoughts}
       ____4___
       \\  \\ \\  \\
    _  | <===]= )
   <'\\ /__/_/__/
    )(___ _!_ __/(
 ~~~ \\0\\0\\0\\0\\0\\/ ~~~
   ~~~ ~~ ~~~ ~~ ~~~
        TEMPLATE
      end
    end

  end
end
