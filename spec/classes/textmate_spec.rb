require 'spec_helper'

describe 'textmate' do
  it do
    should contain_package('TextMate').with({
      :source   => 'http://download.macromates.com/TextMate_1.5.11_r1635.zip',
      :provider => 'compressed_app'
    })
  end
end
