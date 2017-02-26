class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  validates :in_url, :out_url, :http_status, :presence => true
  validates :in_url, :uniqueness => true
end
