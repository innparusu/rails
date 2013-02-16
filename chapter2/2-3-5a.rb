# -*- coding: utf-8 -*-

require "open-uri"

open("http://www.oiax.jp/") do |f|
  f.each_line { |lien| puts line }
end
