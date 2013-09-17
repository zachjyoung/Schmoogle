#cohort_spec.rb
require 'rspec'
require './cohort.rb'

describe Cohort do
  let(:student) { Student.new('John', 'Smith') }
  let(:cohort) { Cohort.new([student]) }

  it 'has a list of students' do
    expect(cohort.students).to_not be_empty
  end

  it 'has a list of students based on what I pass to the constructor' do
    expect(cohort.students).to include(student)
    #this is the same as saying:
    expect(cohort.students.include?(student)).to be_true
  end
end