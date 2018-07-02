require "minitest/autorun"
require_relative "hash_to_array.rb"
class Test_Hash_to_array < Minitest::Test 

	def test_assert_that_we_have_a_hash
		my_hash = {
	"batman" => "bruce wayne",
	"superman" => "clark kent",
	"flash" => "barry allen"
}
		final_arr = []
		assert_equal([["batman", "bruce wayne"], ["superman", "clark kent"], ["flash", "barry allen"]], my_hash_to_array(my_hash, final_arr))
	end
	
end