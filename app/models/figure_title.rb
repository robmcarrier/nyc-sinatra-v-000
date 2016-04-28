class FigureTitle < ActiveRecord::Base
    belongs_to :title
    belongs_to :figures
end
