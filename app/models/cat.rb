class Cat < ApplicationRecord
    include ActionView::Helpers::DateHelper
    validates :name, :birth_date, :color, :sex, presence: true
    validates :name, presence: true

    CAT_COLORS = %w(white, black, orange, brown).freeze


end
