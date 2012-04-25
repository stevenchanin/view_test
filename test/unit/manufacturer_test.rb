require 'test_helper'

class ManufacturerTest < ActiveSupport::TestCase
  test "a new manufacturer should have id = nil" do
    assert Manufacturer.new(name: 'Toyota').id.nil?
  end
end
