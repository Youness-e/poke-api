# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/Messages/PlayerUpdateMessage.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Networking.Requests.Messages.PlayerUpdateMessage" do
    optional :latitude, :double, 1
    optional :longitude, :double, 2
  end
end

module POGOProtos
  module Networking
    module Requests
      module Messages
        PlayerUpdateMessage = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.Messages.PlayerUpdateMessage").msgclass
      end
    end
  end
end
