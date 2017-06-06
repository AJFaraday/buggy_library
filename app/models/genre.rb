class Genre < ApplicationRecord

  has_many :books

  def can_destroy?
    books.none?
  end

end
