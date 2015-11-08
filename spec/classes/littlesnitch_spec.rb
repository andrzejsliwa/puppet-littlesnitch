require 'spec_helper'

describe 'littlesnitch' do
  it do
    should contain_package('LittleSnitch').with({
      :source   => 'https://www.obdev.at/downloads/littlesnitch/LittleSnitch-3.6.dmg',
      :provider => 'appdmg'
    })
  end
end
