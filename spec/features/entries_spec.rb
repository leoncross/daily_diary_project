feature 'Entries' do
  scenario 'responds with online' do
    visit('/entries')
    expect(page).to have_content 'my entry for today'
    expect(page).to have_content 'Today is a good day to write a diary'

  end
end
