require 'spec_helper'

describe 'azure_cli' do
  on_supported_os.each do |_os, _os_facts|
    it { is_expected.to compile }
  end
end
