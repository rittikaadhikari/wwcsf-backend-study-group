# It makes sense to use the Builder pattern only when your products are quite
# complex and require extensive configuration.
#
# Unlike in other creational patterns, different concrete builders can produce
# unrelated products. In other words, results of various builders may not always
# follow the same interface.
class Product1
  def initialize
    @parts = []
  end

  # @param [String] part
  def add(part)
    @parts << part
  end

  def list_parts
    print "Product parts: #{@parts.join(', ')}"
  end
end