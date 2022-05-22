require 'rails_helper'

RSpec.describe User, type: :model do
    describe 'creation' do
    it 'can be created' do
      user = User.create(email: "testuser@gmail.com", password: "asdf123", password_confirmation: "asdf123")
      expect(user).to be_valid
    end
  end
end
