class PagesController < ApplicationController
  def home

    # もしユーザーがsign_inしていなければ
        unless user_signed_in?
          # 新規登録ページにリダイレクト
          redirect_to new_user_session_path
        end

  end
end
