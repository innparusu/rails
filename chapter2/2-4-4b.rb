# -*- coding: utf-8 -*-

class Shape
  PI = 3.14158
  def self.cirucle(r)
    r * r * PI
  end
end

puts Shape::PI
puts Shape.cirucle(5)
