def pageCount(number_of_pages, page_number_to_turn_to)
  return 0 if page_number_to_turn_to % 2 == 0 && page_number_to_turn_to + 1 == number_of_pages

  if number_of_pages % 2 != 0 && page_number_to_turn_to % 2 == 0
    last_to_page = (((number_of_pages - 1) - page_number_to_turn_to).abs.to_f / 2).ceil
  else
    last_to_page = ((number_of_pages - page_number_to_turn_to).abs.to_f / 2).ceil
  end

  first_to_page = ((1 - page_number_to_turn_to).abs.to_f / 2).ceil

  last_to_page < first_to_page ? last_to_page : first_to_page
end