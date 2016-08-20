require "ueb_braille/version"

module UebBraille
  
  UEB = {
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
      'space' => '⠀'

  }.freeze

  def self.process(str)
    return str.downcase
  end
end
