class Robot

  def name
    @name ||= generate_name
  end

  private
  def generate_name
    'tk421'
  end

end