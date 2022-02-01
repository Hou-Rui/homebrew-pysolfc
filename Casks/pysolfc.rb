cask 'pysolfc' do
  version '2.14.1'
  sha256 'fd63e17a8ebb2c50ff4139f35c648d3fe7a2640107486486ef9c9d39bfca525b'

  url "https://telkomuniversity.dl.sourceforge.net/project/pysolfc/PySolFC/PySolFC-#{version}/PySolFC_#{version}.dmg"
  name 'PySolFC'
  app 'PySolFC.app'
  desc 'PySol Fan Club Edition (PySolFC) is a collection of more than 1000 solitaire card games. It is a fork of PySol Solitaire.'
  homepage 'https://pysolfc.sourceforge.io/'
end

