module Spree
  class Gateway::FirstData < Gateway
    preference :login, :string
    preference :pem, :text

    def provider_class
      Spree::Billing::FirstDataGateway
    end
  end
end


