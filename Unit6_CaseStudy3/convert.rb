#!/usr/bin/env ruby

require 'bundler/inline'

gemfile do
  source 'https://rubygems.org'
  gem 'pry'
  gem 'iconv'
  gem 'mail'
end

CHARSET_REGEX = /charset=(["a-zA-Z0-9-]+)$/

def get_charset(file)
  File.open(file, 'r') do |f|
    f.each_line do |line|
      next unless line.valid_encoding?
      match = line.match(CHARSET_REGEX)
      next unless match
      match = match[1].gsub("\"", '').downcase
      return nil if match == 'default'
      return match
    end
  end
  nil
end

def convert_file(file, charset)
  # return if charset.nil?
  # mail = Mail.read(file)
  # binding.pry
  #
  basepath = file.split('/')[0,2].join('/')
  new_basepath = basepath.gsub('data/', 'data-utf8/')
  new_file = file.gsub(basepath, new_basepath)
  FileUtils.mkdir_p(new_basepath)
  if charset.nil?
    # Assume UTF-8
    FileUtils.cp(file, new_file)
  else
    cmd = "iconv -c -f #{charset} -t utf-8 #{file} > #{new_file}"
    puts "Running #{cmd}"
    `#{cmd}`
  end
end

Dir['data/**/*'].each do |file|
  next unless File.file?(file)
  convert_file(file, get_charset(file))
end
