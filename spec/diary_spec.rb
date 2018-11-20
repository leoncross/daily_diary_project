require 'diary'

describe Diary do
  it 'stores diary entries' do
    diary = Diary.all
    expect(diary).to include 'diary entry 1'
    expect(diary).to include 'diary entry 2'
  end
end
