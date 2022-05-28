def bonAppetit(bill, uneaten_food_item, anna_contribution)
  bill.delete_at(uneaten_food_item)
  refund_anna = anna_contribution - (bill.reduce(:+) / 2)

  if refund_anna == 0
    print "Bon Appetit"
  else
    print refund_anna
  end
end