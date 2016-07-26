# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Data/Player/PlayerStats.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_message "POGOProtos.Data.Player.PlayerStats" do
    optional :level, :int32, 1
    optional :experience, :int64, 2
    optional :prev_level_xp, :int64, 3
    optional :next_level_xp, :int64, 4
    optional :km_walked, :float, 5
    optional :pokemons_encountered, :int32, 6
    optional :unique_pokedex_entries, :int32, 7
    optional :pokemons_captured, :int32, 8
    optional :evolutions, :int32, 9
    optional :poke_stop_visits, :int32, 10
    optional :pokeballs_thrown, :int32, 11
    optional :eggs_hatched, :int32, 12
    optional :big_magikarp_caught, :int32, 13
    optional :battle_attack_won, :int32, 14
    optional :battle_attack_total, :int32, 15
    optional :battle_defended_won, :int32, 16
    optional :battle_training_won, :int32, 17
    optional :battle_training_total, :int32, 18
    optional :prestige_raised_total, :int32, 19
    optional :prestige_dropped_total, :int32, 20
    optional :pokemon_deployed, :int32, 21
    optional :pokemon_caught_by_type, :bytes, 22
    optional :small_rattata_caught, :int32, 23
  end
end

module POGOProtos
  module Data
    module Player
      PlayerStats = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Data.Player.PlayerStats").msgclass
    end
  end
end
