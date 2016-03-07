require './demo'

describe Demo do 
  it "has a capitalized name" do
    demo = Demo.new 'lorem ipsum'

    expect(demo.name).to eq 'Lorem ipsum'
  end
end