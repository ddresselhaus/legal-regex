require 'spec_helper'

describe LegalRegex  do

  describe "US_CODE" do

    it "matches '33 U.S.C. §1251'" do
      sample_string = '33 U.S.C. §1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U.S.C. § 1251'" do
      sample_string = '33 U.S.C. § 1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U. S. C. §1251'" do
      sample_string = '33 U. S. C. §1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U. S. C. § 1251'" do
      sample_string = '33 U. S. C. § 1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U.S. Code §1251'" do
      sample_string = '33 U.S. Code §1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U.S. Code § 1251'" do
      sample_string = '33 U.S. Code § 1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U.S.C. Sec. 1251'" do
      sample_string = '33 U.S.C. Sec. 1251'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

    it "matches '33 U.S.C. §1251(a)(1)(A)(iii)'" do
      sample_string = '33 U.S.C. §1251(a)(1)(A)(iii)'
      first_match = described_class::US_CODE.match(sample_string).to_a.first
      expect(first_match).to eq(sample_string)
    end

  end

end
