# -*- coding: utf-8 -*-

begin
  File.open("some.txt") do |f|
    print f.gets
  end
rescue SystemCallError => e #SystemCallErrorによる例外
  warn "SystemCallError #{e.message}"
rescue => e
  warn "#{e.class} / #{e.message}"
end
