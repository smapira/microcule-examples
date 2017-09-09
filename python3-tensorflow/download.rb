require 'open-uri'
filename = 'download.jpg'

open(Hook['params']['url']) do |file|
  open(filename, 'w+b') do |out|
    out.write(file.read)
  end
end
