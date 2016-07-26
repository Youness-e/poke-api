# Generated by the protocol buffer compiler.  DO NOT EDIT!
# source: POGOProtos/Networking/Requests/RequestType.proto

require 'google/protobuf'

Google::Protobuf::DescriptorPool.generated_pool.build do
  add_enum "POGOProtos.Networking.Requests.RequestType" do
    value :METHOD_UNSET, 0
    value :PLAYER_UPDATE, 1
    value :GET_PLAYER, 2
    value :GET_INVENTORY, 4
    value :DOWNLOAD_SETTINGS, 5
    value :DOWNLOAD_ITEM_TEMPLATES, 6
    value :DOWNLOAD_REMOTE_CONFIG_VERSION, 7
    value :FORT_SEARCH, 101
    value :ENCOUNTER, 102
    value :CATCH_POKEMON, 103
    value :FORT_DETAILS, 104
    value :ITEM_USE, 105
    value :GET_MAP_OBJECTS, 106
    value :FORT_DEPLOY_POKEMON, 110
    value :FORT_RECALL_POKEMON, 111
    value :RELEASE_POKEMON, 112
    value :USE_ITEM_POTION, 113
    value :USE_ITEM_CAPTURE, 114
    value :USE_ITEM_FLEE, 115
    value :USE_ITEM_REVIVE, 116
    value :TRADE_SEARCH, 117
    value :TRADE_OFFER, 118
    value :TRADE_RESPONSE, 119
    value :TRADE_RESULT, 120
    value :GET_PLAYER_PROFILE, 121
    value :GET_ITEM_PACK, 122
    value :BUY_ITEM_PACK, 123
    value :BUY_GEM_PACK, 124
    value :EVOLVE_POKEMON, 125
    value :GET_HATCHED_EGGS, 126
    value :ENCOUNTER_TUTORIAL_COMPLETE, 127
    value :LEVEL_UP_REWARDS, 128
    value :CHECK_AWARDED_BADGES, 129
    value :USE_ITEM_GYM, 133
    value :GET_GYM_DETAILS, 134
    value :START_GYM_BATTLE, 135
    value :ATTACK_GYM, 136
    value :RECYCLE_INVENTORY_ITEM, 137
    value :COLLECT_DAILY_BONUS, 138
    value :USE_ITEM_XP_BOOST, 139
    value :USE_ITEM_EGG_INCUBATOR, 140
    value :USE_INCENSE, 141
    value :GET_INCENSE_POKEMON, 142
    value :INCENSE_ENCOUNTER, 143
    value :ADD_FORT_MODIFIER, 144
    value :DISK_ENCOUNTER, 145
    value :COLLECT_DAILY_DEFENDER_BONUS, 146
    value :UPGRADE_POKEMON, 147
    value :SET_FAVORITE_POKEMON, 148
    value :NICKNAME_POKEMON, 149
    value :EQUIP_BADGE, 150
    value :SET_CONTACT_SETTINGS, 151
    value :GET_ASSET_DIGEST, 300
    value :GET_DOWNLOAD_URLS, 301
    value :GET_SUGGESTED_CODENAMES, 401
    value :CHECK_CODENAME_AVAILABLE, 402
    value :CLAIM_CODENAME, 403
    value :SET_AVATAR, 404
    value :SET_PLAYER_TEAM, 405
    value :MARK_TUTORIAL_COMPLETE, 406
    value :LOAD_SPAWN_POINTS, 500
    value :ECHO, 666
    value :DEBUG_UPDATE_INVENTORY, 700
    value :DEBUG_DELETE_PLAYER, 701
    value :SFIDA_REGISTRATION, 800
    value :SFIDA_ACTION_LOG, 801
    value :SFIDA_CERTIFICATION, 802
    value :SFIDA_UPDATE, 803
    value :SFIDA_ACTION, 804
    value :SFIDA_DOWSER, 805
    value :SFIDA_CAPTURE, 806
  end
end

module POGOProtos
  module Networking
    module Requests
      RequestType = Google::Protobuf::DescriptorPool.generated_pool.lookup("POGOProtos.Networking.Requests.RequestType").enummodule
    end
  end
end
