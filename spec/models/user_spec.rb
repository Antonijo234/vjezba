require 'rails_helper'

RSpec.describe User, type: :model do
  let(:user) { FactoryBot.create(:user)  }

  it "must have a email" do
    expect(user.email).to eq("mystring@gmail.com")
  end

  it "must have an password confirmation same as password" do
    expect(user.password).to eq(user.password_confirmation)
end
end
