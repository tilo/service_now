require "service_now/version"
require "classes/configuration"
require "classes/incident"
require "classes/user"
require "rest_client"
require "json"
require "uri"


module ServiceNow
  attr_accessor :root_url, :username, :password
  @root_url = nil
  @username = nil
  @password = nil
end
