class WelcomeController < ApplicationController
  def index
    render :text => `jruby -v`
  end
end
