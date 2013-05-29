class Skill < ActiveRecord::Base
  # Remember to create a migration!
  has_many :proficiencies
  has_many :users, :through => :proficiencies

  validates :name, :uniqueness => true

  def user_with_proficiency(rating)
    self.users.select {|user| user.proficiencies.find_by_rating(rating)}.first
  end 

end

