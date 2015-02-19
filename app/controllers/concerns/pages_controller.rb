class PagesController < ApplicationController
  def home
end

  def about
    @major = "EECS"
    @age = 12
    @favorite_song = "Party in the USA"
  end

end
