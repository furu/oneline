require 'spec_helper'

describe "PostController" do
  describe "GET index" do
    subject { last_response }

    before(:each) { get :index }

    it { should be_ok }
  end
end
