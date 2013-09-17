require 'rspec'

class Translator
  def initialize(phrase)
    @phrase = phrase
  end

  def translate
    @phrase[1..-1] - @phrase[0] + 'ay'
  end

  private
  def starts_with_vowel?(word)
    ['a','e','i','o','u'].include?(word[0])
  end
end



describe 'pig latin translator' do 
  it "translates 'happy' to 'appyhay'"  do 
    expect(Translator.new('happy').translate).to eql('appyhay')
  end
  it "translates 'duck' to 'uckday'"

  it "translates 'glove' to 'oveglay'"

  it "translates 'egg' to 'eggway'"
end