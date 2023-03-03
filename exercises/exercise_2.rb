  def is_adult?(age)
    if age >= 18
      return 'Adult'
    else
      return 'Not Adult'
    end
  end
  p is_adult?(19)
  p is_adult?(17)