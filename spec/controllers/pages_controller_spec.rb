require 'rails_helper'

RSpec.describe PagesController, type: :controller do

  describe "GET #guest_dashboard" do
  end

    #   it "returns http success" do
    #     user = sign_in_valid_user
    #     user_booking = Booking.create(:user => user)
    #     user_approved_booking = Booking.create(:user => user, :approved => true)
    #
    #
    #     other_user = User.create(:email => "me@cf.com")
    #     Booking.create(:user => other_user)
    #
    #
    #     get :guest_dashboard
    #     expect(response).to have_http_status(:success)
    #
    #
    #   bookings = assigns(:bookings)
    #   expect(bookings). to match_array ([user_booking])
    #   # require 'pry'; binding.binding.pry
    #
    #   #pending bookings
    #   expect(assignes(:pending_bookings). to match_array ([user_booking])
    #
    #   #approved bookings
    #   expect(assignes(:approved_bookings). to match_array ([user_booking])
    #
    # end



      def sign_in_valid_user
            user = User.create(:email => "me@cf.com")
            controller.sign_in user
            user

      end

end
