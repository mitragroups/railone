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

  def self.oldest_male
    male.order(age: :desc)
  end

  private

  def self.male
    where(gender: 'male')
  end
end
