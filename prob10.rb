class Quiz
  count = 1
  [:math_question, :science_question, :history_question, :personal_question, :bonus_question].each do |method_name|
    define_method(method_name) do |name|
      puts "#{count}) #{method_name.capitalize}: #{name}?\n\n"
      count += 1
    end
  end
end

quiz1 = Quiz.new
quiz1.math_question("For every x & y find y or x and blah blah blah")
quiz1.science_question("What is the powerhouse of the cell" )
quiz1.history_question("How many war crimes did the United States commit in the past decade")
quiz1.personal_question("How do you feel about your place in the universe")
quiz1.bonus_question("Are you happy")
