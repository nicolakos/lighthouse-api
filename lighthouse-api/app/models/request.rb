class Request < ActiveRecord::Base
  validates :stength, presence: true
end