# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Responses/DownloadSettingsResponse.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Settings/GlobalSettings'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Responses.DownloadSettingsResponse" do
    optional :error, :string, 1
    optional :hash, :string, 2
    optional :settings, :message, 3, "POGOProtos.Settings.GlobalSettings"
  end
end

module POGOProtos
  module Networking
    module Responses
      DownloadSettingsResponse = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Responses.DownloadSettingsResponse").msgclass
    end
  end
end
