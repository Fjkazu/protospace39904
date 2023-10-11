class UsersController < ApplicationController

  def show
    user = User.find(params[:id])
    @name = user.name
    @profile = user.profile
    @occupation = user.occupation
    @position = user.position    
    # 下はsがつく。モデル（テーブル）ごと引っ張ってきた？
    @prototypes = user.prototypes
  end


end
