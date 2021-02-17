def middle_letter(word)

  l = word.length / 2

  if word.length.even?
    word.slice(l - 1, 2)
  else
    word.slice(l, 1)
  end

end