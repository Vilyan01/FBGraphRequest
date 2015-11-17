require 'spec_helper'

describe FBGraphRequest do
  it 'has a version number' do
    expect(FBGraphRequest::VERSION).not_to be nil
  end

  describe FBGraphRequest::Client do
    before :each do
      @client = FBGraphRequest::Client.new('test_app','test_secret')
    end
    it 'initializes a client' do
      expect(@client).not_to be nil
    end

    it 'client has a app_id of "test_app"' do
      expect(@client.app_id).to eq('test_app')
    end

    it 'client has a app_secret of "test_secret"' do
      expect(@client.secret).to eq('test_secret')
    end
  end
end
