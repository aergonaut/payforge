require 'rails_helper'

describe User do
  [:uid, :provider, :login, :name].each do |attr|
    it { should respond_to attr }
  end
end
