require 'spec_helper'

describe "PostController" do
  describe "GET index" do
    subject { last_response }

    before(:each) { get "/" }

    it { should be_ok }
  end
end
