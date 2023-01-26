class NumbersController < ApplicationController
  def winners
    @numbers = Array.new
    5.times do
      number = rand(1...100)
      @numbers.push(number)
    end
    render({ :template => "lottery_stuff/woohoo.html.erb" })
  end

  def losers
    @numbers = Array.new
    5.times do
      random_number = rand(1..100)
      @numbers.push(random_number)
    end
    render({ :template => "lottery_stuff/woohoo.html.erb" })
  end
end
