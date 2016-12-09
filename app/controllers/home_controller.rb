class HomeController < ApplicationController
  def index
    @droplets = Droplet.all.where(:complete => false)
  end

  def checkoff
    droplet = Droplet.find(params[:droplet_id])
    if droplet.complete
      droplet.complete = false
    else
      droplet.complete = true
    end
    droplet.save!
    redirect_to root_path
  end
end
