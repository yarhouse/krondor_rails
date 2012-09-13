class WelcomeController < ApplicationController
  def ninjas
    @shin = Ninja.find(1)
    @masu = Ninja.find(2)
  end

  def albums
    @fifth = Album.find(1)
    @sixth = Album.find(2)
  end

end
