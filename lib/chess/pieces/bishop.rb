module Chess
  module Pieces
    class Bishop < Chess::Pieces::Base

      def to_s
        'B'
      end

      def can_move?(vector)
        false
      end

    end
  end
end
