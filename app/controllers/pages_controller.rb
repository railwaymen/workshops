class PagesController < ApplicationController
  layout 'railwaymen'
  
  def show
    @page = Page.find_by_slug!(params[:slug] || 'home')
  end
end