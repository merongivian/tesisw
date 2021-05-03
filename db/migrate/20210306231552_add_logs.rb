class AddLogs < ActiveRecord::Migration[6.0]
  def change
    create_table :logs do |t|
      t.references :query, null: true
      t.string :nombre_base
      t.string :nombre_usuario
      t.string :ip_log
      t.datetime :time_stamp_inicio_sesion
      t.datetime :time_stamp_log
      t.boolean :ataque
      t.string :tipo_ataque
    end
  end
end
