class Course < ApplicationRecord
  belongs_to :user
  has_rich_text :content

  #############  SLUGGED ##############
  include ItemsSluggedConcern

  
end
