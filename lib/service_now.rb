require "service_now/version"
require "classes/configuration"
require "classes/incident"
require "classes/user"
require "rest_client"
require "json"
require "uri"


module ServiceNow
  url =  ENV['SN_INSTANCE'].sub(/(\/)+$/, '') rescue nil
  Settings = OpenStruct.new( :url => url , :username => ENV['SN_USERNAME'], :password => ENV['SN_PASSWORD'] )
end
