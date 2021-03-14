class PagesController < ApplicationController
  before_action :authenticate_user!

  def resumen_semanal
    @today_logs =
      Log.where("DATE(time_stamp_log) = ?", Time.zone.today)
    @today_logs_with_attacks =
      @today_logs.where(ataque: true)
  end

  def ataques
    @logs = Log.where(ataque: true)
  end

  def herramientas_de_analisis
  end
end
