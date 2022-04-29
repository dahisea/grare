local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L0_1.group_id = 133223194
L1_1 = {}
monsters = L1_1
L1_1 = {}
npcs = L1_1
L1_1 = {}
gadgets = L1_1
L1_1 = {}
regions = L1_1
L1_1 = {}
triggers = L1_1
L1_1 = {}
variables = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L3_1.config_id = 194001
L3_1.gadget_id = 70360001
L4_1 = {}
L4_1.x = -6204.82
L4_1.y = 212.591
L4_1.z = -2366.311
L3_1.pos = L4_1
L4_1 = {}
L4_1.x = 0.0
L4_1.y = 175.4
L4_1.z = 0.0
L3_1.rot = L4_1
L3_1.level = 19
L3_1.isOneoff = true
L3_1.persistent = true
L3_1.area_id = 18
L4_1 = {}
L4_1.config_id = 194002
L4_1.gadget_id = 70211101
L5_1 = {}
L5_1.x = -6205.073
L5_1.y = 212.943
L5_1.z = -2365.535
L4_1.pos = L5_1
L5_1 = {}
L5_1.x = 0.0
L5_1.y = 5.347
L5_1.z = 0.0
L4_1.rot = L5_1
L4_1.level = 26
L4_1.drop_tag = "\232\167\163\232\176\156\228\189\142\231\186\167\231\168\187\229\166\187"
L4_1.showcutscene = true
L4_1.isOneoff = true
L4_1.persistent = true
L5_1 = {}
L5_1.name = "chest"
L5_1.exp = 1
L4_1.explore = L5_1
L4_1.area_id = 18
L2_1[1] = L3_1
L2_1[2] = L4_1
L1_1.gadgets = L2_1
L2_1 = {}
L3_1 = {}
L3_1.config_id = 1194003
L3_1.name = "GADGET_CREATE_194003"
L4_1 = EventType
L4_1 = L4_1.EVENT_GADGET_CREATE
L3_1.event = L4_1
L3_1.source = ""
L3_1.condition = "condition_EVENT_GADGET_CREATE_194003"
L3_1.action = "action_EVENT_GADGET_CREATE_194003"
L3_1.trigger_count = 0
L4_1 = {}
L4_1.config_id = 1194004
L4_1.name = "SELECT_OPTION_194004"
L5_1 = EventType
L5_1 = L5_1.EVENT_SELECT_OPTION
L4_1.event = L5_1
L4_1.source = ""
L4_1.condition = "condition_EVENT_SELECT_OPTION_194004"
L4_1.action = "action_EVENT_SELECT_OPTION_194004"
L5_1 = {}
L5_1.config_id = 1194005
L5_1.name = "GADGET_STATE_CHANGE_194005"
L6_1 = EventType
L6_1 = L6_1.EVENT_GADGET_STATE_CHANGE
L5_1.event = L6_1
L5_1.source = ""
L5_1.condition = "condition_EVENT_GADGET_STATE_CHANGE_194005"
L5_1.action = "action_EVENT_GADGET_STATE_CHANGE_194005"
L5_1.trigger_count = 0
L2_1[1] = L3_1
L2_1[2] = L4_1
L2_1[3] = L5_1
L1_1.triggers = L2_1
garbages = L1_1
L1_1 = {}
L1_1.suite = 1
L1_1.end_suite = 2
L1_1.rand_suite = false
init_config = L1_1
L1_1 = {}
L2_1 = {}
L3_1 = {}
L2_1.monsters = L3_1
L3_1 = {}
L2_1.gadgets = L3_1
L3_1 = {}
L2_1.regions = L3_1
L3_1 = {}
L2_1.triggers = L3_1
L2_1.rand_weight = 100
L3_1 = {}
L4_1 = {}
L3_1.monsters = L4_1
L4_1 = {}
L3_1.gadgets = L4_1
L4_1 = {}
L3_1.regions = L4_1
L4_1 = {}
L3_1.triggers = L4_1
L3_1.rand_weight = 100
L1_1[1] = L2_1
L1_1[2] = L3_1
suites = L1_1