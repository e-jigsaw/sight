require 'spec_helper'

describe CapturesController do

  describe "GET 'show'" do
    it "returns http success" do
      get 'show'
      response.should be_success
    end
  end

  describe "GET 'index'" do
    it "returns http success" do
      get 'index'
      response.should be_success
    end
  end

  describe "GET 'order'" do
    it "returns http success" do
      get 'order'
      response.should be_success
    end
  end

end
