class StationsController < ApplicationController
  def new
    @station = Station.new
  end
end
