Rails.configuration.stripe = {
    publishable_key: Rails.application.credentials.dig(:stripe, :publishable_key),
    secret_key: Rails.application.credentials.dig(:stripe, :secret_key)
}


    
Stripe.api_key = Rails.configuration.stripe[:secret_key]

# Rails.configuration.stripe = {   
#     :publishable_key => Rails.application.credentials.stripe[:publishable_key],
#     :secret_key => Rails.application.credentials.stripe[:stripe_secret_key]
#   }
#   Stripe.api_key = Rails.application.credentials.stripe[:stripe_secret_key]
#   The  last part that need to be changed for me from some examples was the last line..  it needs to  look at the Rails.application.credentials.stripe[:stripe_secret_key]