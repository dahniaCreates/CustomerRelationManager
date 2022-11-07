class MissingEmailController < ApplicationController
  def index
    @missingemails = Customer.where(email_address: "")
  end
end
