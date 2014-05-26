class CategoriesController < ApplicationController
  def index
		@categories=Category.all.order(name: :asc)
  end
	
	def show
		@title=Category.find(params[:id])
	end
	
	
end
