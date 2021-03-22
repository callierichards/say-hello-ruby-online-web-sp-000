require_relative './spec_helper'

say_hello="Hello"

def say_hello(name="Ruby Programmer")

    puts "Hello, #{name}!"

  end


it "hello, ruby Programmer" do

end


'''accepts an argument of a name and prints out Hello with that Name' do
'expect($stdout).to receive(:puts).with("Hello Kent Beck!")''
'say_hello("Kent Beck")''
