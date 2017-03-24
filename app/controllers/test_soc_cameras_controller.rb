class TestSocCamerasController < ApplicationController
  def import
    TestSocCamera.import(params[:file_test_soc_camera])
    redirect_to import_success_test_soc_cameras_path, notice: "Activity Data imported!"
  end


end
