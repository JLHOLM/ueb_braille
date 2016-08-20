require "ueb_braille/version"

module UebBraille
  UEB = {
      ' ' => '⠀',
      'a' => '⠁',
      'b' => '⠃',
      'c' => '⠉',
      'd' => '⠙',
      'e' => '⠑',
      'f' => '⠋',
      'g' => '⠛',
      'h' => '⠓',
      'i' => '⠊',
      'j' => '⠚',
      'k' => '⠅',
      'l' => '⠇',
      'm' => '⠍',
      'n' => '⠝',
      'o' => '⠕',
      'p' => '⠏',
      'q' => '⠟',
      'r' => '⠗',
      's' => '⠎',
      't' => '⠞',
      'u' => '⠥',
      'v' => '⠧',
      'w' => '⠺',
      'x' => '⠭',
      'y' => '⠽',
      'z' => '⠵',
      'number' => '⠼',
      '1' => '⠁',
      '2' => '⠃',
      '3' => '⠉',
      '4' => '⠙',
      '5' => '⠑',
      '6' => '⠋',
      '7' => '⠛',
      '8' => '⠓',
      '9' => '⠊',
      '0' => '⠚',

  }.freeze

  def self.process(str)
    str = str.downcase.split(",")

    UEB.each do |search, replace|
      str.each do |s|
        s.gsub!(search) { " #{replace}" }
      end
    end


    return str
  end
end
