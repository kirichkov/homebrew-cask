cask 'xtabulator' do
  version :latest
  sha256 :no_check

  url 'http://www.bartastechnologies.com/products/xtabulator/XTabulator2.zip'
  appcast 'http://www.bartastechnologies.com/products/xtabulator/sparkleupdates/xtappcast.php',
          :sha256 => '1ee23eeaded78d9f1c9bbc1cffa6db165fb11e06e33e120db1f3c928d582132c'
  name 'XTabulator 2'
  homepage 'http://www.bartastechnologies.com/products/xtabulator/'
  license :commercial

  app 'XTabulator 2/XTabulator.app'
end
