require 'rails_helper'

RSpec.describe Task do
  it 'always has a title' do
    task = Task.new
    expect(task.title).to eq('')
  end
end
