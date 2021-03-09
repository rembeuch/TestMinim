class Phone < ApplicationRecord
  COLORS = ['Rouge', 'Vert', 'Bleu']
  CAPACITY = [2, 4, 6, 8, 10, 12, 16, 32, 64, 128, 256, 512]
  validates :capacity, inclusion: { in: CAPACITY }
  validates :color, inclusion: { in: COLORS }
  validates :name, presence: true
end
