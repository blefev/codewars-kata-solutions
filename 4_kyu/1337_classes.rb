require 'securerandom'

def leet_classes
  0.upto(1336).map do |n|
    eval("""
      class Klass_#{n}
        def initialize
        end
        
        def self.m_#{n}
          #{n}
        end
        
        def i_#{n}
          #{n} * 2
        end
      end
    """)
    eval "Klass_#{n}"
  end
end