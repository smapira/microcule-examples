require 'open-uri'
url, filename = ARGV[0], ARGV[1]

open(url) do |file|
  open(filename, "w+b") do |out|
    out.write(file.read)
  end
end
