require 'pry'
require_relative './characters.rb'
require_relative './devilfruit.rb'
require_relative './menu.rb'

class OnePiece::CLI

    def call

        puts ""
        puts "Welcome to One Piece!"

        puts "
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@        @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@@@
@@@@@@@@@@@@          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@         @@@@@@@@@@@@@
@@@@@@@@@@@@          @@@@@@@@@@@@@@@@@@@@@@@,,,,,,,,,@@@@@@@@@@@@@@@@@@@@@@        @@@@@@@@@@@@@
@@@@@@@@              @@@@@@@@@@@@@@@@,,,,,,,,,,,,,,,,,,,,,@@@@@@@@@@@@@@@@              @@@@@@@@
@@@@@@              @@@@@@@@@@@@@@,,,,,,,,,,,,,,,,,,,,,,,,,,,,,@@@@@@@@@@@@@@              @@@@@@
@@@@@@               @@@@@@@@@@@,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,@@@@@@@@@@@               @@@@@@
@@@@@@@                @@@@@@@,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,@@@@@@@                @@@@@@@
@@@@@@@@@@@@@@@@@       @@@,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,@@@@      @@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@#     ,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,,      @@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@   @@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@.........................................................................@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@                                              @@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@         @@@@@@               @@@@@@          @@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@           @@@@@@@@@@       @@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@     @@@@@@@@@@@@         @@@@@@@@@@@@     @@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@@@         @@@@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@@@@@           @@@@@@@@@@    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@    @@@@@@               @@@@@@    @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@              @@@              @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@          @@@@@          @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@                @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@***************@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@*  |  * |      |      | *  |  *@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@ * |   *|      |      |*   | *  @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@      *|    |******|******|    |*      @@@@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@      @@ *    |      |      |    * @@      @@@@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@      @@@@@ *   |      |      |   * @@@@@      @@@@@@@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@(                @@@@@@   *********************   @@@@@@                @@@@@@@@@@@@@
@@@@@@@@@@@@               @@@@@@@@                           @@@@@@@@               @@@@@@@@@@@@
@@@@@@@@@@@@             @@@@@@@@@@@                         @@@@@@@@@@(             @@@@@@@@@@@@
@@@@@@@@@@@@@              @@@@@@@@@@                      @@@@@@@@@@              (@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@(         @@@@@@@@@@@                  @@@@@@@@@@@@         @@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@          @@@@@@@@@@@@@@@           @@@@@@@@@@@@@@@         (@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@       @@@@@@@@@@@@@@@@@@@@
@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@@"

        puts ""
        Menu.new.menu
    end
    