class Course < ApplicationRecord
  belongs_to :user
  has_rich_text :content
  has_many :exercises, dependent: :destroy
  has_many :resumes, dependent: :destroy

  #############  SLUGGED ##############
  include ItemsSluggedConcern

  
end
