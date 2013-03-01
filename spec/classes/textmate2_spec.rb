require 'spec_helper'

describe 'textmate::textmate2::release' do
  it do
    should contain_package('TextMate').with({
      :source   => 'https://api.textmate.org/downloads/release',
      :provider => 'compressed_app',
      :flavor   => 'tbz'
    })
  end
end

describe 'textmate::textmate2::beta' do
  it do
    should contain_package('TextMate').with({
      :source   => 'https://api.textmate.org/downloads/beta',
      :provider => 'compressed_app',
      :flavor   => 'tbz'
    })
  end
end

describe 'textmate::textmate2::nightly' do
  it do
    should contain_package('TextMate').with({
      :source   => 'https://api.textmate.org/downloads/nightly',
      :provider => 'compressed_app',
      :flavor   => 'tbz'
    })
  end
end

