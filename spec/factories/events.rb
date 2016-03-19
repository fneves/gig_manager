FactoryGirl.define do
  factory :event do
    name "MyString"
    address "MyString"
    latitude 1.5
    longitude 1.5
    start_time "2016-03-19 17:47:43"
    expected_viewers 1
    signal 1.5
    signal_payed false
    signal_deadline "2016-03-19"
    signal_date "2016-03-19"
    payment 1.5
    payment_done false
    payment_deadline "2016-03-19"
    payment_date "2016-03-19"
    user nil
  end
end
