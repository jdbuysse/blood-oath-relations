require 'bundler/setup'
Bundler.require
require_rel '../app'

Cult.new("cult 1", "arkanssas", 1990, "whatever")
Cult.new("cult 2", "CO", 1980, "whatever 2")

Follower.new("Bob", 45, "hi")
Follower.new("Barb", 42, "hi there")

BloodOath.new(Follower.all.first, Cult.all.first, 2003-02-03)
#BloodOath.new(Follower[0], Cult[0], 2003-02-03)