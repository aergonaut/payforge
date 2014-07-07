class User < ActiveRecord::Base
  validates_presence_of :uid, :provider, :login, :name
end
