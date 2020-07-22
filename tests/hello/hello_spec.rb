require_relative 'hello'

RSpec.describe Hello do

  it "expect return 'Hello World!'" do
    greeting = Hello.say_hello

    expect(greeting).to eq('Hello World!')
  end

end
