class User < ApplicationRecord

  def self.queryAll(query)
    self.where("name LIKE ? OR address LIKE ? OR phrase LIKE ? OR ranking LIKE ?  OR spell LIKE ?", "%#{query}%", "%#{query}%", "%#{query}%", "%#{query}%", "%#{query}%")
  end

end
