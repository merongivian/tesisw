# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
6.times do |i|
  Log.create nombre_usuario: "juan #{i}", ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.yesterday
  Log.create nombre_usuario: "lucia #{i}", ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.yesterday
  Log.create nombre_usuario: "jose #{i}", ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.yesterday
  Log.create nombre_usuario: "maria #{i}", ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.yesterday
end

Log.create ataque: false, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 1.hour, ip_log: '127.0.0.1'
Log.create ataque: false, tipo_ataque: 2, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour, ip_log: '127.0.0.2'
Log.create ataque: false, tipo_ataque: 3, time_stamp_log: Time.zone.today.beginning_of_day + 3.hour, ip_log: '127.0.0.3'
Log.create ataque: false, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour, ip_log: '127.0.0.4'

Log.create ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.today.beginning_of_day + 1.hour, ip_log: '127.0.0.5'
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 1.hour, ip_log: '127.0.0.6'

Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour, ip_log: '127.0.0.7'
Log.create ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour, ip_log: '127.0.0.8'
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 2.hour, ip_log: '127.0.0.9'

Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 3.hour, ip_log: '127.0.2.1'
Log.create ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.today.beginning_of_day + 3.hour, ip_log: '127.0.2.2'

Log.create ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour, ip_log: '127.0.2.3'
Log.create ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour, ip_log: '127.0.2.4'
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 4.hour, ip_log: '127.0.2.5'

Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 5.hour, ip_log: '127.0.2.6'
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 5.hour, ip_log: '127.0.2.7'
Log.create ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.today.beginning_of_day + 5.hour, ip_log: '127.0.2.8'
