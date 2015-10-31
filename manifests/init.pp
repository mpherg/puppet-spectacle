# Public: Install Spectacle.app into /Applications.
#
# Examples
#
#   include spectacle
class spectacle (
  $version = $spectacle::version
){
  package { 'Spectacle':
    provider => 'compressed_app',
    source   => "https://s3.amazonaws.com/spectacle/downloads/Spectacle+${version}.zip"
  }
}
