# Ruby program to demonstrate the private access control
class PrivateDemo
  def initialize
    p 'Constructors Evoked'
  end

  def public_method
    p 'Public Method'
    private_method
    p 'Called the private method inside the public method'
  end

  private

  def private_method
    p 'Private'
  end

  def private_method1
    p 'Private'
    private_method2
  end

  def private_method2
    p 'Private'
  end
end

obj1 = PrivateDemo.new
obj1.public_method

# obj1.private_method1
# calling private method will give the error
# obj1.private_method

# Ruby program to demonstrate the private access control
class ProtectedDemo
  def initialize
    p 'ProtectDemo Constructor'
  end

  protected

  def protected_method
    p 'Protected Method'
  end

  private

  def private_method
    p 'Private Method'
  end
end

class ProtectedDemoSubClass < ProtectedDemo
  def call_protected_method
    protected_method
  end
end

obj2 = ProtectedDemoSubClass.new
obj2.call_protected_method
