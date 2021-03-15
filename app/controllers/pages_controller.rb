class PagesController < ApplicationController
  before_action :authenticate_user!

  def resumen_semanal
    @today_logs =
      Log.where("DATE(time_stamp_log) = ?", Time.zone.today)
    @today_logs_with_attacks =
      @today_logs.where(ataque: true)
  end

  def ataques
    per_page = 8

    @table_page = params[:page]&.to_i || 1
    @logs = Log.where(ataque: true).paginate(page: @table_page, per_page: per_page)
    @next_logs = Log.where(ataque: true).paginate(page: @table_page + 1, per_page: per_page)
  end

  def herramientas_de_analisis
  end
end
