require "spec_helper"

describe"acceptance: view home page", type: :feature do
  it "views the home page", js: true do
    visit '/'
    render_page(self.class.example.full_description)
  end
end
