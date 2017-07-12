class PagesController < ApplicationController
  def home
    @songs = Song.all.reverse_order
    @latest_songs = @songs.last(5)
  end

def rock
  @rock_songs = Song.all.where(genre: "rock")
  end
  
  def pop
  @pop_songs = Song.all.where(genre: "pop")
  end
  
  def hiphop
  @hiphop_songs = Song.all.where(genre: "hiphop")
  end
  
  def poprock
  @poprock_songs = Song.all.where(genre: "poprock")
  end
  
  def classical
  @classical_songs = Song.all.where(genre: "classical")
  end
  
  def kpop
  @kpop_songs = Song.all.where(genre: "kpop")
  end
  
  def rap
  @rap_songs = Song.all.where(genre: "rap")
  end
end
