class Article < ActiveRecord::Base

  validates :description, presence: true, length: {minimum:5, maximum:100}

end
