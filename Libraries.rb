# Finally something interesting!
# Lets do this... LEERROOOOYYY JENNKKKINNNZZZ

# Based on Exercise 12

# Library of epicness
require "open-uri"

# Open the URL, assign to f, echo the details. Job done :P
open("http://dfl.im") do |f|
      puts f.base_uri
      puts f.content_type
      puts f.charset
      puts f.content_encoding
      puts f.last_modified
end