class UsersController < ApplicationController
  
  before_action :set_user, only: [:show]
  before_action :authenticate_user!, only: [:index]

  def index
  	case params[:people]
  	when "friends"
  		@user = current_user.active_friends
  	when "requested"
  		@user = current_user.pending_friend_requests_to
  	when "pending"
  		@user = current_user.pending_friend_requests_from
  	else
  		@user = User.where.not(id: current_user.id)
  	end
  end

  def show
  	@activities = PublicActivity::Activity.where(owner_id: @user.id)
  end

private

  def set_user
  	@user = User.find_by(username: params[:id])
  end

end
