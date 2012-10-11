require 'spec_helper'

describe 'textmate' do
  let(:facts) do
    {
      :boxen_home => '/opt/boxen'
    }
  end

  it do
    should contain_package('TextMate').with({
      :source   => 'http://download.macromates.com/TextMate_1.5.11_r1635.zip',
      :provider => 'compressed_app'
    })
  end
end
