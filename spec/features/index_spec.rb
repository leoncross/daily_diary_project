feature 'Homepage navigation' do
  scenario 'responds with online' do
    visit('/')
    expect(page).to have_content 'diary entry'
  end
end
