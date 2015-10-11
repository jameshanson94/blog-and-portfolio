class WelcomeController < ApplicationController
  # Note: Change the limit when in prod
  def index
    @posts = Post.all.limit(3).order("created_at desc")
  end
end
