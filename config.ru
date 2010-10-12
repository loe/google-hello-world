require 'rubygems'
require 'bundler'
Bundler.setup

$LOAD_PATH << 'lib'

require 'hello'

CONSUMER_KEY = ENV['CONSUMER_KEY']
CONSUMER_SECRET = ENV['CONSUMER_SECRET']

use Rack::Session::Cookie
use Rack::OpenID
run Hello
