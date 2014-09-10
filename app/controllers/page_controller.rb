class PageController < ApplicationController
  def index
  	@gifs = Gif.all
  	@phrases = Phrase.all
  end
end
