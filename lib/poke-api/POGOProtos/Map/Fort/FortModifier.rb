# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Map/Fort/FortModifier.proto

require 'google/protobuf'

require 'poke-api/POGOProtos/Inventory/Item/ItemId'
Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Map.Fort.FortModifier" do
    optional :item_id, :enum, 1, "POGOProtos.Inventory.Item.ItemId"
    optional :expiration_timestamp_ms, :int64, 2
    optional :deployer_player_codename, :string, 3
  end
end

module POGOProtos
  module Map
    module Fort
      FortModifier = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Map.Fort.FortModifier").msgclass
    end
  end
end
