#HackerEarth API wrapper

This is a simple API wrapper for HackerEarth. Nothing speaks better than an example, so here it is:

```ruby
require 'PATH/TO/HackerEarth.rb'
require 'json'

secret = "YOUR_API_KEY"
source = open('test.py').read
lang = "PYTHON"

hackerearth = HackerEarth.new(secret,source,lang)

puts JSON.pretty_generate JSON.parse(hackerearth.run)
```

###Output

```json
{
  "errors": {
  },
  "code_id": "62202fb",
  "web_link": "http://code.hackerearth.com/62202fb",
  "compile_status": "OK",
  "id": "b63178a",
  "async": 0,
  "message": "OK",
  "run_status": {
    "status": "AC",
    "time_limit": 5,
    "output_html": "Hello&nbsp;John&nbsp;Doe!<br>",
    "memory_limit": 262144,
    "time_used": "0.1007",
    "signal": "OTHER",
    "status_detail": "N/A",
    "output": "Hello John Doe!\n",
    "async": 0,
    "memory_used": "64"
  }
}
```

###Multiple runs

You can compile/run multiple times by just changing source, language or input like so:

```ruby
hackerearth.source = open('some_other_file.c')
hackerearth.lang = 'C'
hackerearth.input = '4 32'

puts JSON.pretty_generate JSON.parse(hackerearth.run)
```

Or if you want to change any other parameter, just create another object.

##Contribute

Feel free to contribute and submit pull requests.



