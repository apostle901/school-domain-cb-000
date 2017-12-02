# code here!
class School
  attr_reader :roster, :name

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    @roster.has_key?(grade) ? @roster[grade] << student : @roster[grade] = [student]
  end
end
