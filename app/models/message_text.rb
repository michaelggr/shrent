class MessageText < ActiveRecord::Base
  # attr_accessible :title, :body
  has_one :message ,:as => :relatable
end
