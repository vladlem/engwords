class TranslateController < ApplicationController
  protect_from_forgery with: :exception

  def index
    @user = current_user
  end

  def find_new_words
    return render :index if params[:body]

  end

end