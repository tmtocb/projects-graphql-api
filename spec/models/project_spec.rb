require 'rails_helper'

RSpec.describe Project, type: :model do

  describe '#columns' do
    it { is_expected.to have_db_column(:user_id) }
    it { is_expected.to have_db_column(:title) }
  end

  describe '#associations' do
    it { should belong_to(:user) }
  end
end
