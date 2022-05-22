require 'rails_helper'

RSpec.describe "Articles", type: :request do
      describe 'create' do
        it 'successfully creates a new article' do
          article = Article.create(title: "test", body:"test test")

        end
      end
    end
