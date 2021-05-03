# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#6.times do |i|
#  Log.create nombre_usuario: "juan #{i}", ataque: true, tipo_ataque: 1, time_stamp_log: Time.zone.yesterday
#  Log.create nombre_usuario: "lucia #{i}", ataque: true, tipo_ataque: 2, time_stamp_log: Time.zone.yesterday
#  Log.create nombre_usuario: "jose #{i}", ataque: true, tipo_ataque: 3, time_stamp_log: Time.zone.yesterday
#  Log.create nombre_usuario: "maria #{i}", ataque: true, tipo_ataque: 4, time_stamp_log: Time.zone.yesterday
#end

Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.1' , time_stamp_log: Time.zone.today.beginning_of_day + 2.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.1' , time_stamp_log: Time.zone.today.beginning_of_day + 3.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 4.hour , ataque: true, tipo_ataque: 'Operador Union'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 5.hour , ataque: true, tipo_ataque: 'Tautología'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.1' , time_stamp_log: Time.zone.today.beginning_of_day + 11.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 12.hour , ataque: true, tipo_ataque: 'Tautología'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 13.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 14.hour , ataque: true, tipo_ataque: 'Basado en el Tiempo'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.4' , time_stamp_log: Time.zone.today.beginning_of_day + 15.hour , ataque: true, tipo_ataque: 'Piggy Backed'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.5' , time_stamp_log: Time.zone.today.beginning_of_day + 12.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.6' , time_stamp_log: Time.zone.today.beginning_of_day + 13.hour , ataque: true, tipo_ataque: 'Operador Union'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.7' , time_stamp_log: Time.zone.today.beginning_of_day + 14.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.5' , time_stamp_log: Time.zone.today.beginning_of_day + 15.hour , ataque: true, tipo_ataque: 'Tautología'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.6' , time_stamp_log: Time.zone.today.beginning_of_day + 12.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.8' , time_stamp_log: Time.zone.today.beginning_of_day + 14.hour , ataque: true, tipo_ataque: 'Piggy Backed'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.1' , time_stamp_log: Time.zone.today.beginning_of_day + 5.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 11.hour , ataque: true, tipo_ataque: 'Tautología'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.4' , time_stamp_log: Time.zone.today.beginning_of_day + 10.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.5' , time_stamp_log: Time.zone.today.beginning_of_day + 12.hour , ataque: true, tipo_ataque: 'Basado en el Tiempo'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.1' , time_stamp_log: Time.zone.today.beginning_of_day + 13.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 14.hour , ataque: true, tipo_ataque: 'Piggy Backed'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.4' , time_stamp_log: Time.zone.today.beginning_of_day + 15.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.5' , time_stamp_log: Time.zone.today.beginning_of_day + 16.hour , ataque: true, tipo_ataque: 'Tautología'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 17.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 19.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.5' , time_stamp_log: Time.zone.today.beginning_of_day + 12.hour , ataque: true, tipo_ataque: 'Basado en el Tiempo'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.1' , time_stamp_log: Time.zone.today.beginning_of_day + 13.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 14.hour , ataque: true, tipo_ataque: 'Inferencia'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.4' , time_stamp_log: Time.zone.today.beginning_of_day + 15.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.5' , time_stamp_log: Time.zone.today.beginning_of_day + 16.hour , ataque: true, tipo_ataque: 'Inferencia'
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 6.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 6.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 6.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 7.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 7.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 8.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 8.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 8.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 8.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 8.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 8.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 9.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 9.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 10.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.2' , time_stamp_log: Time.zone.today.beginning_of_day + 11.hour , ataque: false, tipo_ataque: ''
Log.create nombre_base: 'prueba' , nombre_usuario: 'cesar' , ip_log: '127.0.0.3' , time_stamp_log: Time.zone.today.beginning_of_day + 12.hour , ataque: false, tipo_ataque: ''