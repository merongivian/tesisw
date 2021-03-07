# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.yesterday
Log.create ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.yesterday
Log.create ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.yesterday
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.yesterday

Log.create ataque: false, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 1.hour
Log.create ataque: false, tipo_ataque: 2, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour
Log.create ataque: false, tipo_ataque: 3, time_stamp_log: Time.zone.today.beginning_of_day + 3.hour
Log.create ataque: false, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour

Log.create ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.today.beginning_of_day + 1.hour
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 1.hour

Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour
Log.create ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour

Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 3.hour
Log.create ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.today.beginning_of_day + 3.hour

Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour
Log.create ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour

Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 5.hour
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 5.hour
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 5.hour
