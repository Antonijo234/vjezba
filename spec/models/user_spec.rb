require 'rails_helper'

RSpec.describe User, type: :model do
     it "must have a email" do
       user=FactoryBot.create(:user)
       expect(user.email).to eq("mystring@gmail.com")
     end
     it "must have an password confirmation same as password" do
       user=FactoryBot.create(:user)
       expect(user.password).to eq(user.password_confirmation)
     end

   end
