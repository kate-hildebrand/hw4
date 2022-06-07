class Post < ApplicationRecord
    # add an attribute to the post model that's not in the database 
    has_one_attached :uploaded_image
end
