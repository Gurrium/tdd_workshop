# - [x] 数を文字列に変換する
#   - [x] 1を渡すと文字列"1"に変換する
#   - [x] 2を渡すと文字列"2"に変換する
# - [ ] 3の倍数のときはfizzに変換する
#   - [ ] 3を渡すとfizzに変換する
# - [ ] 5の倍数のときはbuzzに変換する
# - [ ] 3, 5両方の倍数のときはfizzbuzzに変換する
#
# - [ ] 1から100までの数
# - [ ] プリントする
# - [ ]

require 'minitest/autorun'

class FizzBuzz
  def initialize; end

  def stringify(num)
    if(num % 3 == 0)
      'fizz'
    elsif(num % 5 == 0)
      'buzz'
    else
      num.to_s
    end
  end
end

describe FizzBuzz do
  before do
    @fizz_buzz = FizzBuzz.new
  end

  describe 'test stringify' do
    describe 'convert multiple of 3 to fizz' do
      it 'must convert 3 to fizz' do
        assert_equal 'fizz', @fizz_buzz.stringify(3)
      end

      it 'must convert 6 to fizz' do
        assert_equal 'fizz', @fizz_buzz.stringify(6)
      end
    end

    describe 'convert multiple of 5 to buzz' do
      it 'must convert 5 to buzz' do
        assert_equal 'buzz', @fizz_buzz.stringify(5)
      end

      it 'must convert 10 to buzz' do
        assert_equal 'buzz', @fizz_buzz.stringify(10)
      end
    end

    describe 'convert other number to string' do
      it 'must 1(number) to 1(string)' do
        assert_equal '1', @fizz_buzz.stringify(1)
      end

      it 'must 2(number) to 2(string)' do
        assert_equal '2', @fizz_buzz.stringify(2)
      end
    end
  end
end
