class HomeController < ApplicationController
  def index
    @droplets = Droplet.all
    # puts "NIGGER"
    # @droplets.each do |droplet|
    #   puts droplet.adventure
    # end
  end


end
