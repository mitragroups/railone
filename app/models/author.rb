class Author < ApplicationRecord
  def self.author_male
    where("gender = 'male'")
  end

  def self.oldest
    order(age: :desc)
  end

  def self.youngest
    order(age: :asc)
  end
end
