module OspTools
  class CommandLine
    def self.execute(options = {})
      new(options).run
    end

    def initialize(options = {})
      @options   = options
      @timestamp = Time.now.to_s
    end

    def run
    end

    protected

  end
end
