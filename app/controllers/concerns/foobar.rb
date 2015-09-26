class Foobar
  # ENTER CODE FOR Q2 HERE
  def initialize(param)
  	@string = param
  end

  def bar(one, two = {})
  	"#{one}" + "#{@string}" + "#{two[:sat]}"
  end

end
