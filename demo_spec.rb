require './demo'

describe Demo do 
 
  it "has a capitalized name" do
    demo = Demo.new 'lorem ipsum'

    expect(demo.name).to eq 'Lorem ipsum'
  end

  it "can power up" do
    demo = Demo.new 'lorem ipsum'

    expect(demo.power_up).to eq 110
  end

end