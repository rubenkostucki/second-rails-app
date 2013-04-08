class User < ActiveRecord::Base
  attr_accessible :email, :first_name, :last_name, :special_skill
end
