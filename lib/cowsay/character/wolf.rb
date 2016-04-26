module Cowsay
  module Character

    class Wolf < Base
      def template
        <<-TEMPLATE
       #{@thoughts}
        #{@thoughts}
               /^._
 ,___,--~~~~--' /'~
 `~--~\\ )___,)/'    
     (/\\\\_  (/\\\\_
TEMPLATE
      end
    end

  end
end
