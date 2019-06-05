class DdosDatum < ApplicationRecord
	validates :ddos_data, presence: true
	validates :ddos_data, length: { maximum: 50 }
	validates :ddos_data, uniqueness: true
end
