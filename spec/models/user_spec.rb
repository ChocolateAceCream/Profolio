require 'rails_helper'

RSpec.describe User, type: :model do
	it "email validation should accept valid addresses" do
		valid_addresses = %w[user@example.com USER@foo.COM A_US-ER@foo.bar.org
                         first.last@foo.jp alice+bob@baz.cn]
        valid_addresses.each do |valid_address|
      	@user = User.new( name: "di", email: valid_address)
      	expect(@user).to be_valid
    	end
    end

end
