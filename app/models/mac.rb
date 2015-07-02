class Mac < Computer
before_save :set_man
  def set_man
     self.manufacturer = "apple"
  end

end
