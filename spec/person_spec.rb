require_relative "../models/person"

describe Person do
  before(:all) do
   @person = Person.new("Jesse", 26, "Male")
  end
  it "has a name" do
    expect(@person.name).to eq("Jesse")
  end
  it "has an age" do
    expect(@person.age).to eq(26)
  end
  it "has a gender" do
    expect(@person.gender).to eq("Male")
  end
end
