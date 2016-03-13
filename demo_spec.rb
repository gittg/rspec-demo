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

  it"can power down" do
    demo = Demo.new 'lorem ipsum'

    expect(demo.power_down).to eq 90
  end

  it"displays full hero info" do 
    demo = Demo.new'lorem ipsum'

    expect(demo.demo_info).to eq 'Lorem ipsum has a health of 100'
  end 

end