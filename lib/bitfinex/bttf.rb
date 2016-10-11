module Bitfinex
  module BttfClient

    # Transfer money between BF's BFX wallet and selected user's BFX wallet
    #
    # @param params :amount [string] An amount selected to pay
    # @param params :dst_email [string] Destination email
    # @return [Array]
    # @example:
    #   client.bttf_pay
    def bttf_pay(amount, bfx_email)
      params = {
        amount:    amount.to_s,
        bfx_email: bfx_email
      }
      authenticated_post('bttf_pay', params: params).body
    end

  end
end
