class PagesController < ApplicationController
	def menu
		@categories=Category.all

	end

	def home

	end
end