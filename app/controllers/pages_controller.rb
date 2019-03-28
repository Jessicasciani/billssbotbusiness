class PagesController < ApplicationController
  def home
    @download = Download.new
  end
end
