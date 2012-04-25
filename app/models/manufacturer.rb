class Manufacturer < ActiveRecord::Base
  attr_accessible :name

  self.table_name = 'v_manufacturers'
  self.primary_key = 'id'
end