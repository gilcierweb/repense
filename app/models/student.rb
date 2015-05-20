class Student < ActiveRecord::Base
  has_many :classrooms
  # before_validation :random_number, on: :create

  validates :name, presence: true, length: {maximum: 45}
  validates :register_number, presence: true, uniqueness: true, length: {minimum: 8, maximum: 45}
  validates :status, presence: true

  # private
  # # Gera numero randomico com 8 digitos
  # def random_number
  #   self.register_number = Random.rand(0002..99999999)
  # end

end
