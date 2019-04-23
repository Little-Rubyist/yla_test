RSpec.describe YlaTest do
  it "has a version number" do
    expect(YlaTest::VERSION).not_to be nil
  end

  it "greet test" do
    expect(YlaTest.greet).to eq("Hello, World!")
  end
end
