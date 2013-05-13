### This class is responsible for modeling movement between
#   two coordinates on a chess board.
#
#   Internally, it will translate pairs of coordinates 
#   like "b3", "c4" into numerical coordinates, so that
#   we can calculate the change in the x plane and the 
#   change in the y plane.
#
#   Required methods:
#
#   dx -> Integer
#   The change in the X coordinate plane that this move involves.
#
#   dy -> Integer
#   The change in the Y coordinate plane that this move involves.
#
#   to_a -> Array of coordinate strings: for example ["e4", "e5", "e6"]
#   This represents the path between the starting and ending coordinates.
#   For example
#   
#       Vector.new("c1", "c4").to_a  # => ["c2", "c3"]
#
#
#
module Chess
  class Vector

    def initialize(start_position, end_position)
    end

  end
end
