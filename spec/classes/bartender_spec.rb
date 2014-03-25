require 'spec_helper'

describe 'bartender' do
  it do
    should contain_package('Bartender').with({
     :source   => 'http://www.macbartender.com/Demo/Bartender.zip',
     :provider => 'compressed_app'
    })
  end
end
