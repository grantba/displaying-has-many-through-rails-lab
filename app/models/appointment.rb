class Appointment < ApplicationRecord

    belongs_to :doctor
    belongs_to :patient

    # (When you display this datetime, 
    # make sure it's in a human readable format. 
    # The tests will be expecting 
    # "January 12, 2016 at 3:00".)
    # example date: 2016, 10, 1 year month day
    # .strftime("Printed on %m/%d/%Y") 

end
