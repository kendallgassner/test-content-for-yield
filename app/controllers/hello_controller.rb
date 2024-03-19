class HelloController < ApplicationController
  around_action :foo

  def index
  end
end
