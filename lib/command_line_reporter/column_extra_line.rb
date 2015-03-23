module CommandLineReporter
  class ColumnExtraLine
    include OptionsValidator

    VALID_OPTIONS = []
    attr_accessor :text, *VALID_OPTIONS

    def initialize(text = nil, options = {})
      self.text = text.to_s
    end
  end
end
