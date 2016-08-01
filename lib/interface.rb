require_relative "./coach_answer.rb"
# TODO: Implement the program that makes you discuss with your coach from the terminal.

your_message = ""

while your_message != "I am going to work right now!"
  puts "Message to your boss: "
  your_message = gets.chomp
  puts coach_answer_enhanced(your_message)
end
