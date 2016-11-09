require 'rails_helper'
describe "Routes" do
  describe "StaticPagesController" do
    it "routes get home" do
      expect(:get => "static_pages/home").to route_to(
        :controller => "static_pages",
        :action => "home"
      )
    end

    it "routes get help" do
        expect(:get => "static_pages/help").to route_to(
            :controller => "static_pages",
            :action => "help"
        )
    end

  end
end
