require 'nestful'
require 'yajl'

module Ornitorrinco
  ORNITORRINCO_URL = 'http://ornitorrinco.heroku.com'
  
  def self.location(ip)
     request = Yajl::Parser.parse Nestful.get( ORNITORRINCO_URL + "/location/" + ip )
     request.symbolize_keys!
     request[:city].capitalize
  end
end
