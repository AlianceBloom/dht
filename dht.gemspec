# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{dht}
  s.version = "0.0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Steve Sloan"]
  s.date = %q{2010-03-06}
  s.description = %q{Implementation of the Kademlia Distributed Hash Table (DHT) in Ruby}
  s.email = %q{steve@finagle.org}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".gitignore",
     "DHT.kdevelop",
     "Gemfile",
     "README.rdoc",
     "Rakefile",
     "lib/dht/core_ext.rb",
     "lib/dht/key.rb",
     "lib/dht/node.rb",
     "lib/dht/peer.rb",
     "lib/dht/peer_table.rb",
     "spec/factories/peers.rb",
     "spec/lib/key_spec.rb",
     "spec/lib/node_spec.rb",
     "spec/lib/peer_spec.rb",
     "spec/lib/peer_table_spec.rb",
     "spec/rcov.opts",
     "spec/spec.opts",
     "spec/spec_helper.rb"
  ]
  s.homepage = %q{http://github.com/CodeMonkeySteve/dht}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{Ruby DHT P2P network}
  s.test_files = [
    "spec/spec_helper.rb",
     "spec/lib/key_spec.rb",
     "spec/lib/peer_table_spec.rb",
     "spec/lib/node_spec.rb",
     "spec/lib/peer_spec.rb",
     "spec/factories/peers.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
