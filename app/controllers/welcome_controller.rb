class WelcomeController < ApplicationController
  def index
		@articles=Article.all.order(updated_at: :asc).limit(5)
  end
end
