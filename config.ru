# run proc {
#   [200, {'Content-Type'=>'text/html'},
#     ["Hello, world!"]]
# }

# Rackʼs “run” means “call that object for each request”. 
# In this case the proc returns success (200) and 
# “Hello, world!” along with the HTTP header to make your browser display HTML.

require './config/application'
run BestQuotes::Application.new