class EditorController < ApplicationController
  def index
  	if !admin_signed_in?
  		redirect_to :controller => "page", :action => "index"

  	end
  	if admin_signed_in?
  		  	@gifs = Gif.all
  	        @phrases = Phrase.all
  		
  	end


  	

  end
end
