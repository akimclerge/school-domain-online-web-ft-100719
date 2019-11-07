# code here!
class School
  def initialization(roster)
    @roster=roster
  end
  roster=>{}
end 

school = School.new("Bayside High School")

school.add_student("Zach Morris", 9)
school.roster