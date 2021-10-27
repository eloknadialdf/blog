module Error
  class BlogError < StandardError
    attr_accessor :error_code, :msg, :field, :options

    def initialize(msg, field, options = {})
      super(msg)
      @field = field
      @options = options
    end
  end

  class RecordNotFoundError < ConquireError
    def initialize
      super('Record Not Found', nil)
    end
  end
end
