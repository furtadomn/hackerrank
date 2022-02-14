def designerPdfViewer(h, word)
  word_letters = word.split("").sort
  tallest_letter = 0

  word_letters.each do |word_letter|
    alphabet.each_with_index do |alphabet_letter, index|
      if word_letter == alphabet_letter
        if h[index] > tallest_letter
          tallest_letter = h[index]
        end
      end
    end
  end

  word.length * tallest_letter
end

def alphabet
  alphabet = []
  for letter in 'a'..'z'
    alphabet << letter
  end
  alphabet
end
