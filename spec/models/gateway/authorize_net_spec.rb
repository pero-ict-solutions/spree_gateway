require 'spec_helper'

describe Spree::Gateway::AuthorizeNet do
  let (:gateway) { Spree::Gateway::AuthorizeNet.new }

  describe "options" do
    it "should include :test => true in  when :test_mode is true" do
      gateway.prefers_test_mode = true
      gateway.options[:test].should == true
    end

    it "should not include :test when test_mode is false" do
      gateway.prefers_test_mode = false
      gateway.options[:test].should_not be_true
    end
  end
end
