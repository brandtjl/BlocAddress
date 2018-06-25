require_relative './controllers/menu_controller'
require_relative './models/address_book'
require_relative './models/entry'
require "csv"
        # I got stuck and was asking a colleague for help, and moving all of the 'require_relative' statements into 
        # this file was a change he made! Makes sense I guess.
system 'clear'
puts "Welcome to AddressBloc!"

menu = MenuController.new
menu.main_menu