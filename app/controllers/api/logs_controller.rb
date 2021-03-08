module Api
  class LogsController < ApplicationController
    skip_before_action :verify_authenticity_token

    def create
      log = Log.create(log_params)

      if log.valid?
        render json: { log: log }
      else
        render json: log.errors.full_messages, status: :unprocessable_entity
      end
    end

    private

    def log_params
      params.permit(:query_id, :nombre_base, :nombre_usuario, :ip_log, :time_stamp_inicio_sesion, :time_stamp_log, :ataque, :tipo_ataque, :query_id)
    end
  end
end
