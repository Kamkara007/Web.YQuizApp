class Resume < ApplicationRecord
  belongs_to :user
  belongs_to :course

   #############  SLUGGED ##############
   include ItemsSluggedConcern

end
