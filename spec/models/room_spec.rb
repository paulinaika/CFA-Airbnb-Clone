require 'rails_helper'

RSpec.describe Room, type: :model do

  it "room require a title" do
    #create a room object title that says nil
    room = Room.create(:title => nil)
    expect(room).to_not be_valid
  end

  it "room require at least 2 characters" do
   #create a room object title that says nil
   room = Room.create(:title => "a")
   expect(room).to_not be_valid
 end

 it "room require at least 2 characters" do
  #create a room object title that says nil
  room = Room.create(:title => "ab")
  expect(room).to be_valid
end
# 
# it "room require an image" do
#   room = Room.create(:title => "most expensive airbnb room")
#   room.image = [file_fixture("room.jpg").open]
#   room.save!
#   expect(room.image.count).to_eq(1)
# end



end
