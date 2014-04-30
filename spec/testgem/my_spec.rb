require 'spec_helper'

describe Testgem::MyClass do

  describe "Configuration" do

    it "return true" do
      expect(Testgem::MyClass.run).to eq(true)
    end

  end

end