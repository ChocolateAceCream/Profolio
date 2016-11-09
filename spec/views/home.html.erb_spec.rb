require 'rails_helper'

describe 'static_pages/home.html.erb' do
    it 'title is Home|rails review' do
        render
        expect(response).to have_selector("h1", text: "StaticPages#home")
    end
end
