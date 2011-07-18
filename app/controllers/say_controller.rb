class SayController < ApplicationController
  def hello
    @time = 2.hour.from_now
    @who = "cow" + "boy"
    @number = 1 + 2    
  end

  def goodbye
  end
  
  def files
    @files = Dir.glob('*')
  end
end
