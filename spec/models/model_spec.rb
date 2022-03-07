require 'rails_helper'

RSpec.describe Model, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"

  describe 'models/lists' do
    it 'model lists' do
      pp get api("models/lists")
    end
  end
end
