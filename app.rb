require 'sinatra'

PAGE = File.read('./index.html')
USER = ENV.fetch('USERNAME', 'admin')
PASS = ENV.fetch('PASSWORD', 'admin')

use Rack::Auth::Basic, "Restricted Area" do |user, pass|
  user == USER && pass == PASS
end

get '/' do
  PAGE
end
