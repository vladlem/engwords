class TranslateController < ApplicationController
  protect_from_forgery with: :exception

  def index
    @user = current_user
  end

  def analyse

  end

end