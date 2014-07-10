require "spec_helper"

describe"acceptance: view home page", type: :feature do
  it "views the home page", js: true do
    p [self.class.example]
    p [self.class.example.full_description]
    visit '/'
    render_page('test')
  end
end
