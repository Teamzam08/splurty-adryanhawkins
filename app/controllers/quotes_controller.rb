class QuotesController < ApplicationController
    def index
      @uote = Quote.first
    end
end
