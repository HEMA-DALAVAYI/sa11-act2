'''Matching a Date Format Replace nil with the regex that matches dates in
the format YYYY-MM-DD
'''

def valid_date?(date)
  pattern = /\d\d\d\d-\d\d-\d\d/
  date.match?(pattern)
  end
  puts valid_date?("2023-03-15")
  puts valid_date?("15-03-2023")
