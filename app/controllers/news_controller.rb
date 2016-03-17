class NewsController < ApplicationController
  def subpage
  end
  
  def index
  @news = news.all
  end
  
end
