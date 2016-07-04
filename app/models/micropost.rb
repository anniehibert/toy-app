class Micropost < ApplicationRecord
	belongs_to :user
	validates :content, length: { maximum: 140 }, presence: true
	#valida que tenga una longitud máxima y que tenga algo de texto
end
