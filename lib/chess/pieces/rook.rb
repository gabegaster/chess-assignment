module Chess
  module Pieces
    class Rook < Chess::Pieces::Base

      def to_s
        'R'
      end

      def can_move?(vector)
        false
      end

    end
  end
end
