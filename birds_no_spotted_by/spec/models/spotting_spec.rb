require 'spec_helper'

describe Spotting do
  describe "validations" do
    let(:valid_attributes) do
      {
        bird_name: "Robin",
        location: "Boston, MA"
      }
    end

    let(:spotting) { Spotting.new(valid_attributes) }

    it "is valid when it has all required and valid attributes" do
      expect(spotting).to be_valid
    end

    it "requires a bird name" do
      spotting.bird_name = ""
      expect(spotting).not_to be_valid
    end

    it "requires a location" do
      spotting.location = ""
      expect(spotting).not_to be_valid
    end
  end
end
