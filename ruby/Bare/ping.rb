require '../cpx.rb'
require './config.rb'

c = CPX.new(@host,@user,@deviceid);
puts c.sendCommand(c.ping())

