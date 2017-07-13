require "minitest"/autorun"
require_relative "minedminesarrary.rb

class TestMineMindsArray < Minitest::Test

	def test_assert_that_1_equals_1
		assert_equal(1, 1)
	end
end
	def test_output_is_an_array
	mm_array = create _mined_minds_array()
	assert_equal(Array, mm_array.class)
	end
end

	def test_array_lenght_is_100
	mm_array =create_mined_minds_array()
	assert_equal(100, mm_array.lenght)
end

	def test_zero_position_in_array_is_one
	mm_array = create_mined_minds_array()
	assert_equal(1, mm_array[0])
end

	def test_second_position_in_array_is_mined
	mm_array = create_mined_minds_array()
	assert_equal("mined", mm_array[2])
	end
end

	def test_five_position_in_array_is_mined
		mm_array = create_mined_minds_array()
	assert_equal("mined", mm_array[5])