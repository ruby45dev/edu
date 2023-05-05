# puts 'Привіт гравець!'

file_path = Dir['./data/*.txt']

quiz_data =
    file_path.map {|file_name| File.readlines(file_name, chomp: true)}

count = 0
QUIZ_SAMPLE_QA = 3
quiz_data.sample(QUIZ_SAMPLE_QA).each do |questions_and_answer|
    # puts questions = questions_and_answer[0]
    # answer = questions_and_answer[1]

    questions, answer = questions_and_answer

    puts questions

    user_answer = gets.chomp

    if user_answer == answer
        puts 'Красавєлло!'
        count += 1
    else
        puts "Не угадал! Правильній ответ: #{answer}"
    end
end

puts "Дано правильніх ответов #{count} из #{quiz_data.size}"
