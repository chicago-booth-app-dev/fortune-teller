class DieController < ApplicationController
  def onesix
    @number = rand.(1..6)
    render({ :template => "/die_views/"})
  end
end
