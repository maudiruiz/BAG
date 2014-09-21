class PageController < ApplicationController
  def index
  	@gifs = Gif.all
  	@phrases = Phrase.all
  	@things = Gif.all(:order => 'RANDOM()', :limit => 1)

  end
end
