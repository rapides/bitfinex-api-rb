module Bitfinex
  class Client
    include Bitfinex::RestConnection
    include Bitfinex::WebsocketConnection
    include Bitfinex::AuthenticatedConnection
    include Bitfinex::TickerClient
    include Bitfinex::TradesClient
    include Bitfinex::FundingBookClient
    include Bitfinex::OrderbookClient
    include Bitfinex::StatsClient
    include Bitfinex::LendsClient
    include Bitfinex::SymbolsClient
    include Bitfinex::AccountInfoClient
    include Bitfinex::DepositClient
    include Bitfinex::OrdersClient
    include Bitfinex::PositionsClient
    include Bitfinex::HistoricalDataClient
    include Bitfinex::MarginFundingClient
    include Bitfinex::WalletClient
    include Bitfinex::Configurable
    include Bitfinex::BttfIntegration
  end
end
