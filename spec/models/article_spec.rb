require 'rails_helper'

RSpec.describe Article, type: :model do
  context 'before publication' do  # (almost) plain English
    it 'must have a title' do   #
      article= Article.new
      expect {article.save! }.to raise_error(ActiveRecord::RecordInvalid)  # test code
    end

    it 'must have a body' do   #
      article= Article.new
      expect {article.save! }.to raise_error(ActiveRecord::RecordInvalid)  # test code
    end

  end
end
