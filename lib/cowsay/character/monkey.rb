module Cowsay
  module Character

    class Monkey < Base
      def template
        <<-TEMPLATE
   #{@thoughts}
    #{@thoughts}
       |  __            _____
       |c(..)o   (   --{_eek_}
    3__|_(-)    __)   
       |  /\\   (
       \\ /(_)___)
        &  /|
         \\| \\
ejm97     m m
           \\
        TEMPLATE
      end
    end

  end
end
