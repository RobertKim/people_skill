class User < ActiveRecord::Base
  # Remember to create a migration!
  has_many :proficiencies
  has_many :skills, :through => :proficiencies

  def proficiency_for(skill)
    Proficiency.find_by_user_id_and_skill_id(self.id, skill.id).rating
  end

  def set_proficiency_for(skill, rating)
    proficiency = Proficiency.find_by_user_id_and_skill_id(self.id, skill.id)
    rating = proficiency.rating
    proficiency.save
  end

end
