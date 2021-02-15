# require 'test_helper'

# class  ArticleTest < ActiveSupport::TestCase
# 	def setup
# 		@Article = Article.new(title: "New Test Article")
# 	end

# 	test "should not save article without title" do
# 		@article = Article.new
# 		assert_not @article.save, "Saved the article without a title"
# 	end

# 	test "title should not be too long" do
# 		@article.title = "a" * 101
# 		assert_not @article.valid?
# 	end

# 	test "title should not be too short" do
# 		@article.title = "a" * 5
# 		assert_not @article.valid?
# 	end
# end