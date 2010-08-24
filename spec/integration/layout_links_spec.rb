require 'spec_helper'

describe "LayoutLinks" do

  it "should have a Home page at '/'" do
    get '/'
    response.should render_template('pages/home')
  end

  it "should have a About page at '/about'" do
    get '/about'
    response.should render_template('pages/about')
  end

  it "should have a Media page at '/media'" do
    get '/media'
    response.should render_template('pages/media')
  end

  it "should have a Contact page at '/contact'" do
    get '/contact'
    response.should render_template('pages/contact')
  end

end
