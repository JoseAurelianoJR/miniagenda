class PessoasController < ApplicationController

	def index
		@pessoas = Pessoa.all

		respond_to do |format|
      	format.html
      end
	end	
end	