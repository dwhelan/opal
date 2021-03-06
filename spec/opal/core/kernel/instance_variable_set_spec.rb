describe "Kernel#instance_variable_get" do
  before(:each) do
    @obj = Object.new
  end

  it "sets the value of the referenced variable" do
    @obj.instance_variable_set(:@test, 42)
    @obj.instance_variable_get(:@test).should == 42
  end
end