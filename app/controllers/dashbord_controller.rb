class DashbordController < ApplicationController
  def index
    @app_groups = AppGroup.all
  end
end
