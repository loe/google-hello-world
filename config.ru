require 'rubygems'
require 'bundler'
Bundler.setup

$LOAD_PATH << 'lib'

require 'hello'

use Rack::Session::Cookie
use Rack::OpenID
run Hello
