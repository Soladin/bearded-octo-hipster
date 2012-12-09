require File.expand_path(File.dirname(__FILE__) + '/spec_helper')

# describe "BeardedOctoHipster" do
#   it "fails" do
#     fail "hey buddy, you should probably rename this file and start specing for real"
#   end
# end

describe "BeardedOctoHipster" do
  it "should return it's name" do
    blonk = BeardedOctoHipster.new
    blonk.name.should == "BeardedOctoHipster"
  end
end
