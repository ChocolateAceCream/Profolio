require "rails_helper"
RSpec.describe StaticPagesController, :type => :controller do
    describe "GET home page" do
        it "render hello.html.erb" do
            get :home
            expect(response).to have_http_status(:success)
        end
    end
end
