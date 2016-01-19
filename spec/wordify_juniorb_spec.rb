require 'spec_helper'

describe WordifyJuniorb do
  it 'has a version number' do
    expect(WordifyJuniorb::VERSION).not_to be nil
  end

  it 'spaces a string' do
    expect(WordifyJuniorb.spacify("hello", 1)).to eq("h e l l o")
  end

  it 'reverses a string' do
    expect(WordifyJuniorb.reversify("my string")).to eq("gnirts ym")
  end
end
