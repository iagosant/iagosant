class PagesController < ApplicationController

def home
  # byebug
  @bio = Instagram.user["bio"]
  @full_name = Instagram.user["full_name"]
  @profile_pic = Instagram.user['profile_picture']
  @instagram = Instagram.user_recent_media(Instagram.user['id'])
end

end
