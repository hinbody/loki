require 'spec_helper'

describe AdminsController do

  describe "GET 'city'" do
    it "returns http success" do
      get 'city'
      response.should be_success
    end
  end

  describe "GET 'neighborhood'" do
    it "returns http success" do
      get 'neighborhood'
      response.should be_success
    end
  end

  describe "GET 'location'" do
    it "returns http success" do
      get 'location'
      response.should be_success
    end
  end

end
