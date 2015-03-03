require "spec_helper"

describe "My local HTML page" do
  it "has some text" do
    visit "public/index.html"
    page.text.must_include "Welcome"
  end
end
