Rails.configuration.stripe = {

  :publishable_key => ENV['STRIPE_TEST_PUBLISHABLE_KEY'],

  :secret_key => ENV['STRIPE_TEST_SECRET_KEY']
  #:publishable_key => "pk_test_90OX5OvlC6ysIdCtyuMZQzFX",

  #:secret_key => "sk_test_a31Vxc7sPpLcneehhuEf2Qfw"

}

Stripe.api_key = Rails.configuration.stripe[:secret_key]