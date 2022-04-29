local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = {}
L0_1.group_id = 247002032
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 32001
L2_1.gadget_id = 70211101
L3_1 = {}
L3_1.x = 119.828
L3_1.y = -1.95
L3_1.z = 79.572
L2_1.pos = L3_1
L3_1 = {}
L3_1.x = 0.0
L3_1.y = 245.0
L3_1.z = 0.0
L2_1.rot = L3_1
L2_1.level = 1
L2_1.chest_drop_id = 21600008
L2_1.drop_count = 1
L2_1.isOneoff = true
L2_1.persistent = true
L3_1 = {}
L3_1.config_id = 32009
L3_1.gadget_id = 70211101
L4_1 = {}
L4_1.x = 407.202
L4_1.y = -0.876
L4_1.z = 455.805
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 180.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L3_1.chest_drop_id = 21600008
L3_1.drop_count = 1
L3_1.isOneoff = true
L3_1.persistent = true
L4_1 = {}
L4_1.config_id = 32010
L4_1.gadget_id = 70211101
L5_1 = {}
L5_1.x = 407.142
L5_1.y = -0.876
L5_1.z = 449.58
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 270.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L4_1.chest_drop_id = 21600008
L4_1.drop_count = 1
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.config_id = 32012
L5_1.gadget_id = 70310154
L6_1 = {}
L6_1.x = 407.669
L6_1.y = 0.268
L6_1.z = 440.237
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 0.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 32013
L6_1.gadget_id = 70360291
L7_1 = {}
L7_1.x = 407.368
L7_1.y = 0.019
L7_1.z = 458.092
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 32014
L7_1.gadget_id = 70211101
L8_1 = {}
L8_1.x = 135.539
L8_1.y = -0.562
L8_1.z = 69.706
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 90.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L7_1.chest_drop_id = 21600008
L7_1.drop_count = 1
L7_1.isOneoff = true
L7_1.persistent = true
L1_1[1] = L2_1
L1_1[2] = L3_1
L1_1[3] = L4_1
L1_1[4] = L5_1
L1_1[5] = L6_1
L1_1[6] = L7_1
gadgets = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 32011
L3_1 = RegionShape
L3_1 = L3_1.SPHERE
L2_1.shape = L3_1
L2_1.radius = 3
L3_1 = {}
L3_1.x = 407.327
L3_1.y = -0.876
L3_1.z = 455.784
L2_1.pos = L3_1
L1_1[1] = L2_1
regions = L1_1
L1_1 = {}
L2_1 = {}
L2_1.config_id = 1032011
L2_1.name = "ENTER_REGION_32011"
L3_1 = EventType
L3_1 = L3_1.EVENT_ENTER_REGION
L2_1.event = L3_1
L2_1.source = ""
L2_1.condition = "condition_EVENT_ENTER_REGION_32011"
L2_1.action = "action_EVENT_ENTER_REGION_32011"
L2_1.trigger_count = 0
L1_1[1] = L2_1
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 32002
L3_1.gadget_id = 70310125
L4_1 = {}
L4_1.x = 180.0
L4_1.y = 0.114
L4_1.z = 80.0
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 90.0
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 1
L4_1 = {}
L4_1.config_id = 32003
L4_1.gadget_id = 70310125
L5_1 = {}
L5_1.x = 140.0
L5_1.y = 0.114
L5_1.z = 80.0
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 90.0
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 1
L5_1 = GadgetState
L5_1 = L5_1.GearStart
L4_1.state = L5_1
L5_1 = {}
L5_1.config_id = 32004
L5_1.gadget_id = 70310125
L6_1 = {}
L6_1.x = 160.0
L6_1.y = 0.114
L6_1.z = 60.0
L5_1.pos = L6_1
L6_1 = {}
L6_1.x = 0.0
L6_1.y = 180.0
L6_1.z = 0.0
L5_1.rot = L6_1
L5_1.level = 1
L6_1 = {}
L6_1.config_id = 32006
L6_1.gadget_id = 70360283
L7_1 = {}
L7_1.x = 160.0
L7_1.y = 22.265
L7_1.z = 80.298
L6_1.pos = L7_1
L7_1 = {}
L7_1.x = 0.0
L7_1.y = 0.0
L7_1.z = 0.0
L6_1.rot = L7_1
L6_1.level = 1
L7_1 = {}
L7_1.config_id = 32008
L7_1.gadget_id = 70310125
L8_1 = {}
L8_1.x = 160.0
L8_1.y = 0.114
L8_1.z = 100.0
L7_1.pos = L8_1
L8_1 = {}
L8_1.x = 0.0
L8_1.y = 180.0
L8_1.z = 0.0
L7_1.rot = L8_1
L7_1.level = 1
L8_1 = GadgetState
L8_1 = L8_1.GearStart
L7_1.state = L8_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L2_1[4] = L6_1
L2_1[5] = L7_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 32005
L4_1 = RegionShape
L4_1 = L4_1.CUBIC
L3_1.shape = L4_1
L4_1 = {}
L4_1.x = 40.0
L4_1.y = 25.0
L4_1.z = 40.0
L3_1.size = L4_1
L4_1 = {}
L4_1.x = 160.0
L4_1.y = 0.05
L4_1.z = 80.0
L3_1.pos = L4_1
L4_1 = {}
L4_1.config_id = 32007
L5_1 = RegionShape
L5_1 = L5_1.SPHERE
L4_1.shape = L5_1
L4_1.radius = 3
L5_1 = {}
L5_1.x = 160.001
L5_1.y = 0.05
L5_1.z = 80.071
L4_1.pos = L5_1
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.regions = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1032005
L3_1.name = "ENTER_REGION_32005"
L4_1 = EventType
L4_1 = L4_1.EVENT_ENTER_REGION
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = ""
L3_1.action = ""
L4_1 = {}
L4_1.config_id = 1032007
L4_1.name = "ENTER_REGION_32007"
L5_1 = EventType
L5_1 = L5_1.EVENT_ENTER_REGION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_ENTER_REGION_32007"
L4_1.action = "action_EVENT_ENTER_REGION_32007"
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 0
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L4_1 = 32001
L5_1 = 32009
L6_1 = 32010
L7_1 = 32012
L8_1 = 32013
L9_1 = 32014
L3_1[1] = L4_1
L3_1[2] = L5_1
L3_1[3] = L6_1
L3_1[4] = L7_1
L3_1[5] = L8_1
L3_1[6] = L9_1
L2_1.gadgets = L3_1
L3_1 = {}
L4_1 = 32011
L3_1[1] = L4_1
L2_1.regions = L3_1
L3_1 = {}
L4_1 = "ENTER_REGION_32011"
L3_1[1] = L4_1
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L1_1[1] = L2_1
suites = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.param1
  if L2_2 ~= 32011 then
    L2_2 = false
    return L2_2
  end
  L2_2 = ScriptLib
  L2_2 = L2_2.GetRegionEntityCount
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2.source_eid
  L4_2.region_eid = L5_2
  L5_2 = EntityType
  L5_2 = L5_2.AVATAR
  L4_2.entity_type = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 < 1 then
    L2_2 = false
    return L2_2
  end
  L2_2 = true
  return L2_2
end
condition_EVENT_ENTER_REGION_32011 = L1_1
function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = ScriptLib
  L2_2 = L2_2.SetGadgetStateByConfigId
  L3_2 = A0_2
  L4_2 = 32012
  L5_2 = GadgetState
  L5_2 = L5_2.GearStart
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if 0 ~= L2_2 then
    L2_2 = ScriptLib
    L2_2 = L2_2.PrintContextLog
    L3_2 = A0_2
    L4_2 = "@@ LUA_WARNING : set_gadget_state_by_configId"
    L2_2(L3_2, L4_2)
    L2_2 = -1
    return L2_2
  end
  L2_2 = 0
  return L2_2
end
action_EVENT_ENTER_REGION_32011 = L1_1