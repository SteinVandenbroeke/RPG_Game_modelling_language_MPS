# RPG meta model
mm_rpg_def = """
    ### Classes ###
    Creatures:Class {
        abstract=True;
        constraint = ```
            get_slot_value(this, "lives") >= 0
        ```;
    }
    
    Creatures_lives:AttributeLink (Creatures -> Integer) {
        name = "lives";
        optional = False;
    }
    
    Hero:Class {
        lower_cardinality = 1;
        upper_cardinality = 1;
    }
    :Inheritance (Hero -> Creatures)
    
    Monster:Class
    :Inheritance (Monster -> Creatures)
    
    Level:Class
    
    Level_name:AttributeLink (Level -> String) {
        name = "name";
        optional = False;
    }
    
    World:Class{
        lower_cardinality = 1;
        upper_cardinality = 1;
    }
    
    Tile:Class{
        abstract=True;
        constraint = ```
            no_dubble_directions = True
            items = set()
            for tileItem in get_incoming(this, "TileToTile"):
                if get_slot_value(tileItem, "direction") in items:
                    no_dubble_directions = False;
                items.add(get_slot_value(tileItem, "direction"))
            no_dubble_directions
        ```;
    }
    
    StandardTile:Class
    :Inheritance (StandardTile -> Tile)
    
    Door:Class
    :Inheritance (Door -> Tile)
    
    Trap:Class
    :Inheritance (Trap -> Tile)
    
    Obstacle:Class
    :Inheritance (Obstacle -> Tile)
    
    Item:Class{
        abstract=True;
    }
    
    Key:Class {
        constraint = ```
            len(get_incoming(this, "DoorToKey")) == 1
        ```;
    }
    :Inheritance (Key -> Item)
    
    Objective:Class {
        constraint = ```
            get_slot_value(this, "points") <= 100
        ```;
    }
    :Inheritance (Objective -> Item)
    
    Objective_points:AttributeLink (Objective -> Integer) {
        name = "points";
        optional = False;
    }
    
    ### Attributes ###
    
    CreaturesTile:Association (Creatures -> Tile) {
        target_lower_cardinality = 1;
        target_upper_cardinality = 1;
    }
    
    WorldToLevel:Association (World -> Level) {
        target_lower_cardinality = 1;
    }
    
    LevelToTile:Association (Level -> Tile) {
        target_lower_cardinality = 1;
        source_upper_cardinality = 1;
    }
    
    TileToTile:Association (Tile -> Tile) {
        target_upper_cardinality = 4;
        constraint = ```
            tile0 = get_source(this)
            tile1 = get_target(this)
            
            get_source(get_incoming(tile0, "LevelToTile")[0]) == get_source(get_incoming(tile1, "LevelToTile")[0])
        ```;
    }
    
    TileToTile_direction:AttributeLink (TileToTile -> String) {
        name = "direction";
        optional = False;
    }
    
    StandardToTileItem:Association (StandardTile -> Item) {
        target_lower_cardinality = 0;
        target_upper_cardinality = 1;
    }
    
    DoorToKey:Association (Door -> Key) {
        target_lower_cardinality = 1;
        target_upper_cardinality = 1;
        source_lower_cardinality = 1;
        source_upper_cardinality = 1;
    }
    
    DoorToDoor:Association (Door -> Door){
        target_lower_cardinality = 1;
        target_upper_cardinality = 1;
        
        constraint = ```
            door0 = get_source(this)
            door1 = get_target(this)
            
            DoorLevel0 = get_incoming(door0, "LevelToTile")[0]
            DoorLevel1 = get_incoming(door1, "LevelToTile")[0]
            DoorLevel0 != DoorLevel1
            ```;
    }
    
    
    ### Global Constraints ###


    AllObjectivesPointsUnder100:GlobalConstraint {
        constraint = ```
            total_amount_of_objective_points = 0
            for _, objective in get_all_instances("Objective"):
                total_amount_of_objective_points += get_slot_value(objective, "points")
            
            total_amount_of_objective_points <= 100
        ```;
    }
    
    AtMostOneMonsterPerLevel:GlobalConstraint {
        constraint = ```
            valid_constraint = True
            monster_levels = []
            for _, monster in get_all_instances("Monster"):
                monster_level = get_name(get_source(get_incoming(get_target(get_outgoing(monster, "CreaturesTile")[0]), "LevelToTile")[0]))
                if monster_level in monster_levels:
                    valid_constraint = False
                    break
                monster_levels.append(monster_level)
            
            valid_constraint
        ```;
    }
"""

# TODO: add your runtime-meta-model
rt_mm_rpg_def = mm_rpg_def + """
    Clock:Class {
        lower_cardinality = 1;
        upper_cardinality = 1;
    }
    
    Clock_time:AttributeLink (Clock -> Integer) {
        name = "time";
        optional = False;
    }
    
    State:Class {
        abstract = True;
    }
    
    WorldState:Class
    :Inheritance (WorldState -> State)
    
    WorldState_collectedpoints:AttributeLink (WorldState -> Integer) {
        name = "collectedpoints";
        optional = False;
    }
    
    CreatureState:Class
    :Inheritance (CreatureState -> State)
    
    CreatureState_moved:AttributeLink (CreatureState -> Boolean) {
        name = "moved";
        optional = False;
    }
    
    CreatureState_fought:AttributeLink (CreatureState -> Boolean) {
        name = "fought";
        optional = False;
    }
    
    
    
    # Associations
    WorldStateToWorld:Association (WorldState -> World) {
        target_lower_cardinality = 1;
        target_upper_cardinality = 1;
    }
    
    CreatureStateToCreature:Association (CreatureState -> Creatures) {
        target_lower_cardinality = 1;
        target_upper_cardinality = 1;
    }
    
    HeroCollectsItems:Association (Hero -> Item)
    
    
    NoCreatureOnObstacle:GlobalConstraint {
        constraint = ```
            valid_constraint = True
            for _, monster in get_all_instances("Monster"):
                monster_tile_type = get_type_name(get_target(get_outgoing(monster, "CreaturesTile")[0]))
                valid_constraint = monster_tile_type != "Obstacle" and valid_constraint
            valid_constraint
        ```;
    }
"""

# RPG autogenerated model
rt_m_rpg_def = """

World:World
World_state:WorldState{
collectedpoints = 0;
}
Worldto_state:WorldStateToWorld(World_state -> World)
C:Clock {time = 0}

L1:Level{
name = "L1";
}

# All tiles #
tile_L1_0_0_StandardTile:StandardTile
L1_tile_L1_0_0_StandardTile:LevelToTile (L1 -> tile_L1_0_0_StandardTile)
tile_L1_0_1_DoorTile:Door
L1_tile_L1_0_1_DoorTile:LevelToTile (L1 -> tile_L1_0_1_DoorTile)
tile_L1_1_0_StandardTile:StandardTile
L1_tile_L1_1_0_StandardTile:LevelToTile (L1 -> tile_L1_1_0_StandardTile)
k1:Key
tile_L1_1_0_StandardTile_k1:StandardToTileItem (tile_L1_1_0_StandardTile -> k1)
tile_L1_1_1_TrapTile:Trap
L1_tile_L1_1_1_TrapTile:LevelToTile (L1 -> tile_L1_1_1_TrapTile)
#--- connections between tiles ---#
# connections for tile_L1_0_0_StandardTile
tile_L1_0_0_StandardTile_TO_tile_L1_0_1_DoorTile:TileToTile (tile_L1_0_0_StandardTile -> tile_L1_0_1_DoorTile){
direction = "down";
}
tile_L1_0_0_StandardTile_TO_tile_L1_1_0_StandardTile:TileToTile (tile_L1_0_0_StandardTile -> tile_L1_1_0_StandardTile){
direction = "right";
}
# connections for tile_L1_0_1_DoorTile
tile_L1_0_1_DoorTile_TO_tile_L1_0_0_StandardTile:TileToTile (tile_L1_0_1_DoorTile -> tile_L1_0_0_StandardTile){
direction = "up";
}
tile_L1_0_1_DoorTile_TO_tile_L1_1_0_StandardTile:TileToTile (tile_L1_0_1_DoorTile -> tile_L1_1_0_StandardTile){
direction = "left";
}
tile_L1_0_1_DoorTile_TO_tile_L1_1_1_TrapTile:TileToTile (tile_L1_0_1_DoorTile -> tile_L1_1_1_TrapTile){
direction = "right";
}
# connections for tile_L1_1_0_StandardTile
tile_L1_1_0_StandardTile_TO_tile_L1_1_1_TrapTile:TileToTile (tile_L1_1_0_StandardTile -> tile_L1_1_1_TrapTile){
direction = "down";
}
tile_L1_1_0_StandardTile_TO_tile_L1_0_0_StandardTile:TileToTile (tile_L1_1_0_StandardTile -> tile_L1_0_0_StandardTile){
direction = "left";
}
tile_L1_1_0_StandardTile_TO_tile_L1_0_1_DoorTile:TileToTile (tile_L1_1_0_StandardTile -> tile_L1_0_1_DoorTile){
direction = "right";
}
# connections for tile_L1_1_1_TrapTile
tile_L1_1_1_TrapTile_TO_tile_L1_1_0_StandardTile:TileToTile (tile_L1_1_1_TrapTile -> tile_L1_1_0_StandardTile){
direction = "up";
}
tile_L1_1_1_TrapTile_TO_tile_L1_0_1_DoorTile:TileToTile (tile_L1_1_1_TrapTile -> tile_L1_0_1_DoorTile){
direction = "left";
}

L1_Monster:Monster{
lives = 2;
}
L1_Monster_tile_L1_1_0_StandardTile:CreaturesTile (L1_Monster -> tile_L1_1_0_StandardTile)

L2:Level{
name = "L2";
}

# All tiles #
tile_L2_0_0_DoorTile:Door
L2_tile_L2_0_0_DoorTile:LevelToTile (L2 -> tile_L2_0_0_DoorTile)
#--- connections between tiles ---#
# connections for tile_L2_0_0_DoorTile


#--- connections between doors ---#
tile_L1_0_1_DoorTile_TO_tile_L2_0_0_DoorTile:DoorToDoor (tile_L1_0_1_DoorTile -> tile_L2_0_0_DoorTile)
tile_L1_0_1_DoorTile_TO_k1:DoorToKey (tile_L1_0_1_DoorTile -> k1)
tile_L2_0_0_DoorTile_TO_tile_L1_0_1_DoorTile:DoorToDoor (tile_L2_0_0_DoorTile -> tile_L1_0_1_DoorTile)
tile_L2_0_0_DoorTile_TO_k1:DoorToKey (tile_L2_0_0_DoorTile -> k1)

null_Hero:Hero{
lives = 10;
}
null_Hero_tile_L1_0_0_StandardTile:CreaturesTile (null_Hero -> tile_L1_0_0_StandardTile)
"""