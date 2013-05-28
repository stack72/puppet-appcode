require 'spec_helper'

describe 'appcode' do
  it do
    should contain_package('appcode').with({
      :provider => 'appdmg'
    })
  end
end
