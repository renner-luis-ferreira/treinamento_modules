require 'spec_helper'
describe 'altera_senha' do
  context 'with default values for all parameters' do
    it { should contain_class('altera_senha') }
  end
end
