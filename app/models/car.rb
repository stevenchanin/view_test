class Car < ActiveRecord::Base
  belongs_to :manufacturer

  attr_accessible :name, :manufacturer
end
