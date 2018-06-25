require_relative './controllers/menu_controller'
require_relative './models/address_book'
require_relative './models/entry'

system 'clear'
puts "Welcome to AddressBloc!"

menu = MenuController.new
menu.main_menu