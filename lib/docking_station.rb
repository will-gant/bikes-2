class DockingStation

  attr_reader :bike

  def release_bike
    fail "There are no bikes" unless @bike
  end

  def dock(bike)
    fail "The station is full" if @bike
    @bike = bike
  end

end
