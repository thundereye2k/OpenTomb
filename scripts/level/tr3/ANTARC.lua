-- OPENTOMB LEVEL SCRIPT
-- FOR TOMB RAIDER 3, ANTARC.TR2

print("Level script loaded (ANTARC.lua)");

-- STATIC COLLISION FLAGS ------------------------------------------------------
--------------------------------------------------------------------------------

static_tbl[00] = {coll = COLL_MESH};            -- Rounded desk
static_tbl[01] = {coll = COLL_MESH};            -- Chair
static_tbl[02] = {coll = COLL_NONE};            -- Kitchen trash
static_tbl[10] = {coll = COLL_BBOX};            -- Fence
static_tbl[11] = {coll = COLL_BBOX};            -- Barrel
static_tbl[12] = {coll = COLL_BBOX};            -- Crate
static_tbl[13] = {coll = COLL_BBOX};            -- Computer desk
static_tbl[14] = {coll = COLL_BBOX};            -- Door border 1
static_tbl[15] = {coll = COLL_BBOX};            -- Door border 2
static_tbl[16] = {coll = COLL_BBOX};            -- Vertical pipe
static_tbl[17] = {coll = COLL_BBOX};            -- Horizontal pipe
static_tbl[18] = {coll = COLL_MESH};            -- Bent horizontal pipe
static_tbl[19] = {coll = COLL_BBOX};            -- Bent vertical pipe
static_tbl[21] = {coll = COLL_BBOX};            -- Fence 2
static_tbl[22] = {coll = COLL_BBOX};            -- Lamp
static_tbl[23] = {coll = COLL_NONE};            -- Lamp light
static_tbl[24] = {coll = COLL_MESH};            -- Diagonal panel
static_tbl[25] = {coll = COLL_BBOX};            -- Door border 3
static_tbl[26] = {coll = COLL_BBOX};            -- Door border 4
static_tbl[30] = {coll = COLL_BBOX};            -- Diagonal fence
static_tbl[31] = {coll = COLL_BBOX};            -- Ice piece (floating)
static_tbl[32] = {coll = COLL_BBOX};            -- Metallic structure
static_tbl[33] = {coll = COLL_NONE};            -- Kitchen trash 2
static_tbl[34] = {coll = COLL_MESH};            -- Stairs
static_tbl[35] = {coll = COLL_BBOX};            -- Door border 5
static_tbl[36] = {coll = COLL_BBOX};            -- Door border 6
static_tbl[37] = {coll = COLL_BBOX};            -- Wharf buoy
static_tbl[38] = {coll = COLL_BBOX};            -- Wall mount
static_tbl[39] = {coll = COLL_MESH};            -- Cardboxes (2)