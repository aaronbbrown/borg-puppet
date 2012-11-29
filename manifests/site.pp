import 'classes/*.pp'

node default {
  include base
}

node /^rasp/ inherits default {
  include borg::bind
  include borg::dhcp
}
