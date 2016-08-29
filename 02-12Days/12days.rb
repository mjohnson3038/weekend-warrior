class Xmas

  ENTRANCE = [
    "On the first day of Christmas my true love gave to me\n",
    "On the second day of Christmas my true love gave to me\n",
    "On the third day of Christmas my true love gave to me\n",
    "On the fourth day of Christmas my true love gave to me\n",
    "On the fifth day of Christmas my true love gave to me\n",
    "On the sixth day of Christmas my true love gave to me\n",
    "On the seventh day of Christmas my true love gave to me\n",
    "On the eighth day of Christmas my true love gave to me\n",
    "On the ninth day of Christmas my true love gave to me\n",
    "On the tenth day of Christmas my true love gave to me\n",
    "On the eleventh day of Christmas my true love gave to me\n",
    "On the twelfth day of Christmas my true love gave to me\n"]

  VERSE = [
    "twelve drummers drumming",
    "eleven pipers piping",
    "ten lords-a-leaping",
    "nine ladies dancing",
    "eight maids-a-milking",
    "seven swans-a-swimming",
    "six geese-a-laying",
    "FIVE GOLDEN RINGS",
    "four calling birds",
    "three french hens",
    "two turtle doves",
    "and a partridge in a pear tree"]

  def self.gifts(number)
    if number == 0
      ["a partridge in a pear tree"]
    else
      VERSE.last(1+number)
    end
  end

  def self.verse(num)
    if num == 0
      return "On the first day of Christmas my true love gave to me\na partridge in a pear tree"
    else
      # "#{ENTRANCE[1]}"
      # VERSE.last(1+num).each do |i|
      #   puts i
      # end
      # "#{ENTRANCE[num]}"
      # VERSE.last(1+num).each do |i|
      #   puts i
      # end
      # # "#{ENTRANCE[num]}\n#{VERSE.last(1+num)}.to_s"
      return ENTRANCE[num] + VERSE.last(1+num).join("\n")
    end
  end

  def self.sing
    num = 0
    while num < 12
      num += 1
      return self.verse(num) + "\n" + "\n"
    end



    # return self.verse(0) + "\n" + "\n" + self.verse(1) + "\n" + "\n" +
    # self.verse(2) + "\n" + "\n" + self.verse(3) + "\n" + "\n" +
    # self.verse(4) + "\n" + "\n" + self.verse(5) + "\n" + "\n" +
    # self.verse(5) + "\n" + "\n" + self.verse(6) + "\n" + "\n" +
    # self.verse(7) + "\n" + "\n" + self.verse(8) + "\n" + "\n" +
    # self.verse(9) + "\n" + "\n" + self.verse(10)+ "\n" + "\n" +
    # self.verse(11)

  end
end

# KARI'S SOLUTION
