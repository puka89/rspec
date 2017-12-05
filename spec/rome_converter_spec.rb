require 'rspec'
require '../lib/rome_converter.rb' 

describe 'Roman converter' do
	
	before do
		@roman = RomeConverter.new
	end
  
  it "convert I to 1" do
		expect(@roman.to_rome 1).to eq('I')
	end

	it "convert 1 to I" do
		expect(@roman.to_dec "I").to eq(1)
	end
  
  
  it "convert V to 5" do
		expect(@roman.to_rome 5).to eq('V')
	end

	it "convert 5 to V" do
		expect(@roman.to_dec "V").to eq(5)
	end
  
  
  it "convert X to 10" do
		expect(@roman.to_rome 10).to eq('X')
	end

	it "convert 10 to X" do
		expect(@roman.to_dec "X").to eq(10)
	end
  
  
  it "convert L to 50" do
		expect(@roman.to_rome 50).to eq('L')
	end

	it "convert 50 to L" do
		expect(@roman.to_dec "L").to eq(50)
	end
  
  
  it "convert C to 100" do
		expect(@roman.to_rome 100).to eq('C')
	end

	it "convert 100 to C" do
		expect(@roman.to_dec "C").to eq(100)
	end
  
  
  it "convert D to 500" do
		expect(@roman.to_rome 500).to eq('D')
	end

	it "convert 500 to D" do
		expect(@roman.to_dec "D").to eq(500)
	end


  it "convert M to 1000" do
		expect(@roman.to_rome 1000).to eq('M')
	end

	it "convert 1000 to M" do
		expect(@roman.to_dec "M").to eq(1000)
	end
  
  
  
  it "convert CMXLIX to 949" do
		expect(@roman.to_rome 949).to eq('CMXLIX')
	end

	it "convert 949 to CMXLIX" do
		expect(@roman.to_dec "CMXLIX").to eq(949)
	end
  
  it "convert MI to 1001" do
		expect(@roman.to_rome 1001).to eq('MI')
	end

	it "convert 1001 to MI" do
		expect(@roman.to_dec "MI").to eq(1001)
	end
  
  it "convert MMMMCCCXII to 4312" do
		expect(@roman.to_rome 4312).to eq('MMMMCCCXII')
	end

	it "convert 4312 to MMMMCCCXII" do
		expect(@roman.to_dec "MMMMCCCXII").to eq(4312)
	end
  
end
