# -*- coding: utf-8 -*-

def put_messages(first,*messages)
  puts first
  messages.each { |m| puts m}
end

put_messages "こんにちは","さようなら"
