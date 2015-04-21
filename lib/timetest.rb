class Array
  define_method(:timetest) do
    year = self[0]
    month = self[1]
    day = self[2]

    date = Time.new(year, month, day)
    if date.monday?()
      "Monday"
    elsif date.tuesday?()
      "Tuesday"
    elsif date.wednesday?()
      "Wednesday"
    elsif date.thursday?()
      "Thursday"
    elsif date.friday?()
      "Friday"
    elsif date.saturday?()
      "Saturday"
    elsif date.sunday?()
      "Sunday"

    end
  end
end
