import 'classes/*.pp'

node default {
  include base
}

node /^rasp/ inherits default {
  include borg::dhcp
}
