# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_06_232535) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "logs", force: :cascade do |t|
    t.bigint "query_id", null: false
    t.string "nombre_base"
    t.string "nombre_usuario"
    t.string "ip_log"
    t.datetime "time_stamp_inicio_sesion"
    t.datetime "time_stamp_log"
    t.boolean "ataque"
    t.integer "tipo_ataque"
    t.index ["query_id"], name: "index_logs_on_query_id"
  end

  create_table "queries", force: :cascade do |t|
    t.string "nombre_query"
    t.string "comando"
    t.string "duracion"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.datetime "fecha_nacimiento"
    t.string "cedula"
    t.string "direccion_domicilio"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
