module ApplicationHelper
  def yes_no (input)
    # if input == true
    #   'yes'
    # else
    #   'no'
    # end

    input ? '✓' : 'X'
  end
end
