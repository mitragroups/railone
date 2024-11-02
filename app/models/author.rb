class Author < ApplicationRecord
  def self.author_male
    where("gender = 'male'")
  end
end
