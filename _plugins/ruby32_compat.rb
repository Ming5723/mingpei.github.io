# Compatibility for Liquid 4 / Jekyll 3 on Ruby 3.2+
# (Object#tainted? was removed in Ruby 3.2)
class Object
  def tainted?
    false
  end

  def taint
    self
  end

  def untaint
    self
  end
end
