class DownloadsController < ApplicationController

  def new
    @download = Download.new(download_params)
  end

  def create
    @download = Download.new(download_params)
    @download.save
  end

private

  def download_params
    params[:download].permit(:email)
  end

end
