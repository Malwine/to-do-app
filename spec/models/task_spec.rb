require 'rails_helper'

RSpec.describe Task, type: :model do
  it 'always has a title' do
    task = build(:task)
    expect(task.title).to eq('Write blogpost')
  end
end
