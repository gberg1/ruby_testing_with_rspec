require "spec_helper"

class Zombie
end

describe Zombie do 
	it "is named Ash" do
		zombie = Zombie.new
		zombie.name.should == 'Ash'

	xit "has no brains" do 
		zombie = Zombie.new
		zombie.brains.should < 1

	it "is hungry" do
		pending
		zombie = Zombie.new
		zombie.should be_hungry
	end
end
