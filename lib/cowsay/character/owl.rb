module Cowsay
  module Character

    class Owl < Base
      def template
        <<-TEMPLATE
       #{@thoughts}
        #{@thoughts}
         {O,O}
        ./)_)
   =======""========
        TEMPLATE
      end
    end

  end
end
