require 'spec_helper'

describe SalesController do

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

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end
  end

  describe "GET 'notes'" do
    it "returns http success" do
      get 'notes'
      response.should be_success
    end
  end

  describe "GET 'todo'" do
    it "returns http success" do
      get 'todo'
      response.should be_success
    end
  end

end
