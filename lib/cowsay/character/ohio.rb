module Cowsay
  module Character

    class Elephant < Base
      def template
        <<-TEMPLATE
 #{@thoughts}
  #{@thoughts}
_____          ,,-`'
|    `'--_.--'`     |
|                   |
|      O H I O      '
|                  .`
|                  /
|_.-.           .-`
     '-_-_   .,.`
           `-'
        TEMPLATE
      end
    end

  end
end
