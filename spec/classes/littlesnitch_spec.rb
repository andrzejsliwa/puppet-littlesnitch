require 'spec_helper'

describe 'littlesnitch' do
  it do
    should contain_package('LittleSnitch').with({
      :source   => 'http://www.obdev.at/ftp/pub/Products/LittleSnitch/LittleSnitch-3.3.dmg',
      :provider => 'appdmg'
    })
  end
end
