import 'classes/*.pp'

node default {
  include base
}

node /^rasp/ inherits default {
  include borg::bind_server
  include borg::dhcp_server
}
