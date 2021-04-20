require 'rails_helper'

describe SchoolClass do
  before(:each) do
    @school_class = SchoolClass.create!(title: "Art", room_number: 2)
  end

  it 'can be created' do
    expect(@school_class).to be_valid
  end

end