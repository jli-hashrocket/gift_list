require 'spec_helper'

describe Relationship do
  it { should have_many(:recipients) }
end
