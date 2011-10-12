require 'spec_helper'

describe Ornitorrinco do
  context "given an ip as parameter" do
    it "response should be the city the ip belongs" do
      ip = "200.119.248.166"
      response = Ornitorrinco.location(ip)
      response.should == "Santiago"
    end
  end
end