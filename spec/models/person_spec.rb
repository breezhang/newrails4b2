require 'rails_helper'

RSpec.describe Person, :type => :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe Person do
    it "can be instantiated" do
      expect(Person.new).to be_an_instance_of(Person)
    end

    it "can be saved successfully" do
      expect(Person.create).to be_persisted
    end
  end

end


