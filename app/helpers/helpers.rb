class Helpers

  def current_user(session)
    if session[:user_id] == @user
      return @user
    end
  end

  def is_logged_in?(session)

  end
end
