require 'spec_helper'

describe BookmarksController do

  describe "GET 'URL'" do
    it "should be successful" do
      get 'URL'
      response.should be_success
    end
  end

  describe "GET 'Name'" do
    it "should be successful" do
      get 'Name'
      response.should be_success
    end
  end

  describe "GET 'Date_Saved'" do
    it "should be successful" do
      get 'Date_Saved'
      response.should be_success
    end
  end

end
