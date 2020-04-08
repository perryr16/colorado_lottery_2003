require 'minitest/autorun'
require 'minitest/pride'
require 'pry'
require './lib/game'
require './lib/contestant'


class ContestantTest < Minitest::Test

  def setup
    @alexander = Contestant.new({first_name: 'Alexander',
                                          last_name: 'Aigiades',
                                          age: 28,
                                          state_of_residence: 'CO',
                                          spending_money: 10})
  end

  def test_it_exists
    assert_instance_of Contestant, @alexander
  end

end
#
#alexander = Contestant.new({first_name: 'Alexander',
#                                       last_name: 'Aigiades',
#                                       age: 28,
#                                       state_of_residence: 'CO',
#                                       spending_money: 10})
# #=> <Contestant:0x007ff87ac0a498...>
#
#alexander.full_name
# #=> "Alexander Aigiades"
#
#alexander.age
# #=> 28
#
#alexander.state_of_residence
# #=> "CO"
#
#alexander.spending_money
# #=> 10
#
#alexander.out_of_state?
# #=> false
#
#alexander.game_interests
# #=> []
#
#alexander.add_game_interest('Mega Millions')
#alexander.add_game_interest('Pick 4')
#
#alexander.game_interests
# => ["Mega Millions", "Pick 4"]
