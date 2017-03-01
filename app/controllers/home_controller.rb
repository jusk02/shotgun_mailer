class HomeController < ApplicationController
	
  def index
  	@appointment = Appointment.new
  end
  
end
