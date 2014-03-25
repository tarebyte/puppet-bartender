# Public: Install Marked.app into /Applications/
#
# Examples
#
# include bartender
class bartender {
  package { 'Bartender':
    source   => 'http://www.macbartender.com/Demo/Bartender.zip',
    provider => 'compressed_app'
  }
}
