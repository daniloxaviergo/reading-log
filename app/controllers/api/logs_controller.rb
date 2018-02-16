class API::LogsController < API::BaseController

  def create
    @log = Log.create log_params

    SyncLeituras.new(@log)

    respond_with :api, @log
  end

  def show
    @log = Log.find params[:id]
    respond_with :api, @log
  end

  def destroy
    @log = Log.find params[:id]
    @log.destroy
    respond_with :api, @log
  end

  private

  def log_params
    params.require(:log).permit(%i(project_id start_page end_page note))
  end
end
