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

  def grade(grades)
    @roster[grades]
  end

  def sort
    @roster.sort_by {|k, v| k}
  end
end
