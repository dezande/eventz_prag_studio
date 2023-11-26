class EventsController < ApplicationController
  def index
    @events = ['Bugsnack', 'Hackaton', 'Kata Camp']
  end
end
