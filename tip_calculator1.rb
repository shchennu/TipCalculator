meal = 20.00
tax  = 12.00 / 100
tip  = 20.00 / 100

tax_value      = tax*meal.to_f
meal_with_tax  = meal+tax_value
tip_value      = tip*meal.to_f
total_cost     = meal_with_tax+tip_value



puts("The pre-tax cost of your meal was $#{meal}")
puts("At 12%, tax for this meal is $#{tax_value}.")
puts("For a 20% tip, you should leave $#{tip_value}.")
puts("The grand total for this meal is then $#{total_cost}.")