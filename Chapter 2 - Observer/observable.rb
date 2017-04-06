module Observable
  def add_abserver observer
    @observers ||= []
    @observers << observer
  end

  def remove_observer observer
    @observers -= [observer]
  end

  def notify_observers
    @observers.each do |observer|
      observer.update(self)
    end
  end
end
