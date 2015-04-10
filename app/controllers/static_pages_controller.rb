class StaticPagesController < ApplicationController

  def welcome
    @states = State.all
  end

end
