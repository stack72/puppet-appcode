require 'spec_helper'

describe 'appcode' do
  it do
    should contain_package('AppCode').with({
      :ensure => 'installed',
      :provider => 'appdmg'
    })
  end
end
