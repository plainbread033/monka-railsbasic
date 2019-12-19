require 'rails_helper'

RSpec.describe User, type: :model do
  it "is valid with name and phone number" do
    user = build(:user)
    expect(user).to be_valid
  end

  it "is invalid without name" do
    user = build(:user, name: nil)
    user.valid?
    expect(user.errors[:name]).to include("can't be blank")
  end

  it "is invalid without phone number" do
    user = build(:user, phone_number: nil)
    user.valid?
    expect(user.errors[:phone_number]).to include("can't be blank")
  end
end
