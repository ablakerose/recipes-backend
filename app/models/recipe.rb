class Recipe < ApplicationRecord
    belongs_to :user
    validates :title, presence: true

    def set_uniform_text(recipe)
        #make the text the same font, size
        #format the spacing
    end

end
