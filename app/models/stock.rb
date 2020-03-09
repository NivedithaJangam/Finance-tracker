class Stock < ApplicationRecord
    def self.new_lookup(ticker_symbol)
        client = IEX::Api::Client.new(publishable_token: 'Tpk_b8cbb0a5e42c42afb9562733c7f9649c',endpoint: 'https://sandbox.iexapis.com/v1'
        )
    client.price(ticker_symbol)
    end
end
