class IdeaStyle < ActiveRecord::Base
  belongs_to :idea
  belongs_to :style
end