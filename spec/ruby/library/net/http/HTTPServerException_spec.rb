require_relative '../../../spec_helper'
require 'net/http'

describe "Net::HTTPServerException" do
  it "is a subclass of Net::ProtoServerError" do
    Net::HTTPServerException.should < Net::ProtoServerError
  end

  it "includes the Net::HTTPExceptions module" do
    Net::HTTPServerException.should < Net::HTTPExceptions
  end
end
