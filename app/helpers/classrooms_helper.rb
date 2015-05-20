module ClassroomsHelper
  def classroom_datetime(datetime)
    #20/05/2015 23:08:00
    datetime.strftime("%d/%m/%Y - %H:%M:%S")
  end
end
