require_relative 'Multilinguist'
class Quote_collector < Multilinguist

  def initialize
    super()
    @quotes_collection =[]
  end

  # readers
  def quotes_collection
    return @quotes_collection
  end

  # writers
  def quotes_collection=()
    return @quotes_collection
  end

  def add_quote(quote)
    p quote
    @quotes_collection << quote
  end
end

collector1 = Quote_collector.new
p collector1
collector1.add_quote("My name is")
p collector1
collector1.add_quote("where is the bathroom ?")
collector1.add_quote("My life is wonderfull !")
collector1.travel_to("japan")
puts collector1.say_in_local_language(collector1.quotes_collection.sample)
collector1.travel_to("spain")
puts collector1.say_in_local_language(collector1.quotes_collection.sample)
