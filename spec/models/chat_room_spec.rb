require 'rails_helper'

RSpec.describe ChatRoom do
  describe 'associations' do
    it { is_expected.to have_many(:messages) }
  end
end

