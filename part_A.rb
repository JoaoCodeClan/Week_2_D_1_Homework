class CodeClanStudent
  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end
  def name
    return @name
  end

  def cohort
    return @cohort
  end

  def name_change(new_name)
    @name = new_name
  end

  def cohort_change(new_cohort)
    @cohort = new_cohort
  end

  def greeting
    return "Hello there!"
  end

  def language(language)
    return "My favourite language is #{language}"
  end
end
