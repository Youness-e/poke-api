# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Player/Currency.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Player.Currency" do
    optional :name, :string, 1
    optional :amount, :int32, 2
  end
end

module POGOProtos
  module Data
    module Player
      Currency = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Player.Currency").msgclass
    end
  end
end
