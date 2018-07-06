require "minitest/autorun"
require_relative "hash_to_array.rb"
class Test_Hash_to_array < Minitest::Test 

	def test_assert_that_hash_to_array_works
		my_hash = {
			"batman" => "bruce wayne",
			"superman" => "clark kent",
			"flash" => "barry allen"
		}
		assert_equal([["batman", "bruce wayne"], ["superman", "clark kent"], ["flash", "barry allen"]], my_hash_to_array(my_hash))
	end
end