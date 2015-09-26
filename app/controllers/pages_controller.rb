class PagesController < ApplicationController
  def home
    foo = Foobar.new "baz"
    @baz = foo.bar :cat, sat: :dat, dat: :sat
  end

  def stringify
    @text = "You are nothing!"
    @name = params[:name]
    @adjective = params[:adjective]
  end

  def age
  end

  def person
    person = Person.new params[:name], params[:age]
    @introduce = person.introduce
    @year = person.birth_year
    @nickname = person.nickname
  end
end
