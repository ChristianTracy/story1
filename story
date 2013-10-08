require_relative 'story'
require 'test/unit'
class Test235 < Test::Unit::TestCase
	def setup 
		@story = Story.new
	end

	def test_correct_format
		assert_equal(true, @story.correct_format)
	end

def test_hash

	assert_equal(hash_transfo[" _ | ||_|"],0)

	assert_equal(hash_transfo["     |  |"],1)

	assert_equal(hash_transfo[" _  _||_ "],2)

	assert_equal(hash_transfo[" _  _| _|"],3)

	assert_equal(hash_transfo["   |_|  |"],4)

	assert_equal(hash_transfo[" _ |_  _|"],5)

	assert_equal(hash_transfo[" _ |_ |_|"],6)

	assert_equal(hash_transfo[" _   |  |"],7)

	assert_equal(hash_transfo[" _ |_||_|"],8)

	assert_equal(hash_transfo[" _ |_|  |"],9)

end

	def test_read
		linea=[]
		open("story.rb") do |f|
	     if f != "\n"  
	     	i=0
				9.times do |j|
	     		linea[j]= f.gets[i,3]
	     		i+=3
	  		end
	  	 else
	  	 	process_array(linea)
	  	 	linea[]
	  	 end	
		end
end
end