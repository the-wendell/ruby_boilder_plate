# frozen_string_literal: true

require 'rspec'
require 'main'

RSpec.describe Main do
  it 'works' do
    expect(Main.new.hello_world).to eq('Hello World')
  end
end
