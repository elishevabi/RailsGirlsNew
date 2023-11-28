class Idea < ApplicationRecord
  #This file is used to store your ideas in the database and fetch the ideas to show them. 
  #We’ll change it to tell Rails which field is a file upload
  mount_uploader :picture, PictureUploader
end
