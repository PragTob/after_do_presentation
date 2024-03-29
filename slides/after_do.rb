class SRP < Wingtips::Slide
  def content
    centered_huge_text 'Single Responsibility Principle'
  end
end

class CrosscuttingConcers < Wingtips::Slide
  def content
    headline 'Crosscutting Concerns'
    bullet 'separate concerns'
    bullet 'logging'
    bullet 'metrics'
    bullet 'redrawing'
    bullet '...'
  end
end

class AOP < Wingtips::Slide
  def content
    centered_huge_text 'Aspect Oriented Programming'
  end
end

class Intro < Wingtips::Slide
  def content
    headline 'AfterDo introduction'
    code 'MyClass.after :method do something end'
  end
end

class Example < Wingtips::Slide
  def content
    headline 'A little example'
    code 'code/dog_example.rb'
  end
end

class Redraws < Wingtips::Slide
  def content
    headline 'Shoes Redraws'
    code 'code/shoes_redraws.rb'
  end
end

class Thanks < Wingtips::Slide
  def content
    stack height: height/2 - 200
    centered_title 'Thank you!'
    empty_line
    centered_subtitle 'Tobias Pfeiffer (@PragTob)'
  end
end
