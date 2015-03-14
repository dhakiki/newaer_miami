class BluvisionController < ApplicationController
  def home
  end

  def facts
  	@fact1 = "It seems your not a sports fan compared to the others here."
  	@fact2 = "You're a local of Miami, did you come by boat? :)"
	  @fact3 = "Hello name.  You have visited the bluevision kiosk X times."
  end
end
