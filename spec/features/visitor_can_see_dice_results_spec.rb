require 'rails_helper'

RSpec.feature "Visitor visits dice page", type: :feature do
  scenario "they get the results from dice" do
    # as a user
    # when I visit '/dice'
    visit "/dice"

    # then I see all dice job results
    expect(page).to have_text "http://www.dice.com/job/result/10114267/8447?src=19"
  end
end
