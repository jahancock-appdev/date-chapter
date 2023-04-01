# Should output the number of days since Ruby was made.
# 
# (Ruby released to the public on `December 21, 1995`.)
# 
# Output:
#   "Ruby is 108937 days old!"
#

require "date"

release_date = Date.new(1995, 12, 21)
days_old = (Date.today - release_date).to_i
p "Ruby is #{days_old} days old!"
