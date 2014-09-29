class Conjurer
  def self.conjure(name, lambda)
    define_method(name, lambda)
  end
end