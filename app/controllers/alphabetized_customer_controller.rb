class AlphabetizedCustomerController < ApplicationController
  def index
    @alphabetizedcustomers = Customer.order("full_name")
  end
end
