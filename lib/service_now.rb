require "service_now/version"
require "classes/configuration"
require "classes/incident"
require "classes/user"
require "rest_client"
require "json"
require "uri"


module ServiceNow
  @@root_url = nil
  @@username = nil
  @@password = nil
  def root_url
    @@root_url
  end
  def username
    @@username
  end
  def password
    @@password
  end
end
