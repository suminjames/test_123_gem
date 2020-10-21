require "test_123/version"

module Test123
  class Error < StandardError; end
  class Product
    def self.produce
      puts "hello"
    end
  end
end
