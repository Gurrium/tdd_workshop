# - [ ] 数を文字列に変換する
#   - [ ] 1を渡すと文字列"1"に変換する
# - [ ] 3の倍数のときはfizzに変換する
# - [ ] 5の倍数のときはbuzzに変換する
# - [ ] 3, 5両方の倍数のときはfizzbuzzに変換する
#
# - [ ] 1から100までの数
# - [ ] プリントする
# - [ ]

require 'minitest/autorun'

class FizzBuzz
  def initialize

  end

  def stringify(i)
    '1'
  end
end

class FizzBuzzTest < Minitest::Test
  def test_convert_1_to_string_1
    # 準備
    fizz_buzz = FizzBuzz.new
    # 実行
    actual = fizz_buzz.stringify(1)
    # 検証
    assert_equal '1', actual
  end
end
