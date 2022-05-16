class Hash
  def get_value( default, *args )
    begin
      self.dig(*args) || default
    rescue
      default
    end
  end
end
