class PagesController < ApplicationController
  before_action :authenticate_user!

  def resumen_semanal
  end

  def ataques
  end

  def herramientas_de_analisis
  end
end
