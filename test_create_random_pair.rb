require "minitest/autorun"
require_relative "create_random_pair.rb"

class Test_Random_Pairs <Minitest::Test

	def	test_no_students_gives_empty_array
	 assert_equal([[]], create_random_pairs([]))	
	end 	

	def test_with_2_students_we_get_single_pair
	 array_of_pairs = create_random_pair(["Jennifer", "Shane"]) 	
 	 assert_equal(1, array_of_pairs.count)
 	end 

end	