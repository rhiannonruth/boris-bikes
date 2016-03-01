require 'dockingstation'

describe DockingStation do 
	it {expect(subject).to respond_to :release_bike }

	it "checks whether release_bike gets a bike" do
	expect(subject.release_bike).to be_a Bike
	end

	it 'expects bikes to be working' do
		expect(Bike.new.working?).to eq (false or true)
	end

	
	
end

#




