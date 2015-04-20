# Public: Install spectacle.app into /Applications.
#
# Examples
#
#   include spectacle
class spectacle (
  $version = $spectacle::version
){
  package { 'spectacle':
    provider => 'compressed_app',
    source   => 'https://s3.amazonaws.com/spectacle/downloads/Spectacle+${version}.zip'
  }
}
