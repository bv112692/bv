Rails.configuration.stripe = {
  :publishable_key => ENV['pk_test_zsTeNMBSIA6qbzdOk20TgZNi'],
  :secret_key      => ENV['sk_test_gyJM8i9FUJwkdwiUNQaUVkhV']
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]