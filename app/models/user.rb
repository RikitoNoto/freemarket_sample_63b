class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :shopping_addresses
  accepts_nested_attributes_for :shopping_addresses
  before_validation :create_birthday, if: :birthday_year && :birthday_month && :birthday_day

  validates :nickname, presence: true
  
  def birthday_year=(year)
    @year = year
  end

  def birthday_month=(month)
    @month = month
  end

  def birthday_day=(day)
    @day = day
  end

  def birthday_year
    return @year if @year
    self.birthday&.year
  end

  def birthday_month
    return @month if @month
    self.birthday&.month
  end

  def birthday_day
    return @day if @day
    self.birthday&.day
  end


  private

  def create_birthday
    self.birthday = Date.new(self.birthday_year.to_i, self.birthday_month.to_i, self.birthday_day.to_i)
  end

end
