require "spec_helper"

describe "My search page" do

  it "has results" do
    visit "http://google.com"
    fill_in "q", with: "Amanda Kom"
    click_on "Google Search"
    page.text.must_include "twitter.com/amandakom"
    page.text.must_include "https://www.linkedin.com/pub/amanda-kom"
  end
end
