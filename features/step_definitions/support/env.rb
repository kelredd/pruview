require 'test/unit/assertions'
World(Test::Unit::Assertions)

require File.dirname(__FILE__) + '/../../../lib/pruview'

FILES_PATH = "./test/files"
OUTPUT_PATH = "./test/output"
INVALID_OUTPUT_PATH = "./test/output/invalid"
FILES = {
  'basic image' => "./test/files/basic.jpg",
  'invalid' => "./test/files/invalid.jpg",
  'invalid format' => "./test/files/invalid_format.poop"
}

FileUtils.mkdir_p File.expand_path(FILES_PATH) unless File.exists? File.expand_path(FILES_PATH)
FileUtils.mkdir_p File.expand_path(OUTPUT_PATH) unless File.exists? File.expand_path(OUTPUT_PATH)