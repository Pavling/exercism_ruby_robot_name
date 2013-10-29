class Robot

  @@potential_names = ('aa000'..'zz999').to_a.shuffle

  def name
    @name ||= generate_name
  end

  def reset
    @name = nil
  end

  private
  def generate_name
    raise "no names left to choose!" if @@potential_names.empty?
    @@potential_names.pop
  end

end