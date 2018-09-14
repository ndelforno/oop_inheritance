require_relative 'Multilinguist'
class Math_genius < Multilinguist

  def initialize
    super()
  end

  def report_total(list_number)
    return "the total is #{list_number.sum}"
  end
end

puts me = Math_genius.new
p me
me.report_total([23,45,676,34,5778,4,23,5465])
me.travel_to("india")
p me
puts me.say_in_local_language(me.report_total([23,45,676,34,5778,4,23,5465]))
me.travel_to("Italy")
puts me.say_in_local_language(me.report_total([324,245,6,343647,686545]))
