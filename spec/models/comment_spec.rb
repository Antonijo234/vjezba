require 'rails_helper'

RSpec.describe Comment, type: :model do
  it 'must have a body' do   #
    comment= Comment.new
    expect {comment.save! }.to raise_error(ActiveRecord::RecordInvalid)  # test code
  end
end
