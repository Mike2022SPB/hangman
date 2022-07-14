class ConsoleInterface
  FIGURES =
    Dir["#{__dir__}/../data/figures/*.txt"].
    sort.
    map { |file_name| File.read(file_name) }

  def initialize(game)
    @game = game
  end

  def print_out
    puts "Слово: #{word_to_show}".colorize(:light_blue)
    puts figure
    puts "Ошибки (#{@game.errors_made}): #{errors_to_show}".colorize(:red).on_green.underline
    puts "У вас осталось ошибок: #{@game.errors_allowed}"
    puts

    if @game.won?
      puts "Поздравляем, вы выиграли!"
    elsif @game.lost?
      puts "Вы проиграли, загаданное слово: #{@game.word}"
    end
  end

  def figure
    FIGURES[@game.errors_made].colorize(:yellow)
  end

  def word_to_show
    @game.letters_to_guess.map { |letter| letter || "__" }.join(" ")
  end

  def errors_to_show
    @game.errors.join(", ")
  end

  def get_input
    print "Введите следующую букву: "
    gets[0].upcase
  end
end
