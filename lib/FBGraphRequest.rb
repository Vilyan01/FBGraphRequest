require "FBGraphRequest/version"

module FBGraphRequest
  class Client

    attr_accessor :app_id, :secret

    def initialize(app_id,secret)
      self.app_id = app_id
      self.secret = secret  
    end

  end
end
