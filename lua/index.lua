print ("Hello, this is a Lua script.")
print ("Hook['params'] is populated with request parameters")
print ("Try setting the ?hello=world in the url for this service")
print ("You can also try sending JSON or Form data to this service")
json = require('json')
print (json.stringify(Hook['params'], false))