class PagesController < ApplicationController

  def index
    @books = GoogleBooks::API.search('Douglas Crockford')
  end

end
