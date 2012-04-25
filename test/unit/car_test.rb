require 'test_helper'

class CarTest < ActiveSupport::TestCase
  test "a new car should have id = nil" do
    toyota = Manufacturer.create(name: 'Toyota')

    supra = Car.new(name: 'Supra', manufacturer: toyota)
    assert supra.id.nil?
  end
end
