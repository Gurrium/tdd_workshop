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
    if(num == 3)
      'fizz'
    else
      num.to_s
    end
  end
end

class FizzBuzzTest < Minitest::Test
  def test_convert_1_to_string_1
    # 準備
    fizz_buzz = FizzBuzz.new
    # 実行
    # 検証
    assert_equal '1', fizz_buzz.stringify(1)
  end

  def test_convert_2_to_string_2
    # 準備
    fizz_buzz = FizzBuzz.new
    # 実行
    # 検証
    assert_equal '2', fizz_buzz.stringify(2)
  end

  def test_convert_3_to_string_fizz
    # 準備
    fizz_buzz = FizzBuzz.new
    # 実行
    # 検証
    assert_equal 'fizz', fizz_buzz.stringify(3)
  end
end
