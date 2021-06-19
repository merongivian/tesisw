class LogFilesController < ApplicationController
  def create
    LogFile.create!(log_params)

    redirect_back(fallback_location: root_path)
  end

  private

  def log_params
    params.require(:log_file).permit(:file)
  end
end
