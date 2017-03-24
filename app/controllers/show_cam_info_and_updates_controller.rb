class ShowCamInfoAndUpdatesController < ApplicationController

  def import
    ShowCamInfoAndUpdate.import(params[:file_update_cam_info])
    redirect_to import_success_show_cam_info_and_updates_path, notice: "Activity Data imported!"
  end

end
