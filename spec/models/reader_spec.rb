require 'spec_helper'

describe Reader do
  let(:reader) {Reader.new}

  it "is an ActiveRecord model" do
  expect(Reader.superclass).to eq(ActiveRecord::Base)

  end
  it "has an email" do

    reader.email = "email@email.com"
    expect(reader.email).to eq("email@email.com")
  end
 it "responds to a password" do

   reader.password = "password"
   expect(reader.password).to eq("password")
 end
  it "responds to a password_confirmation" do

    reader.password_confirmation = "password"
    expect(reader.password_confirmation).to eq("password")
  end

end

