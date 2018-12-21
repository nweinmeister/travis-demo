class ExampleService
  class << self
    def call(input:)
      input ^ 2
    end
  end
end
