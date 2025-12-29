<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2df91fb4-5f9f-4ab6-92d5-05764d83c804(RPG_lang.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
    <import index="2jjg" ref="r:7a305fd6-e898-4daa-a975-73927a262382(RPG_lang.behavior)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="8356039341262087992" name="line" index="1aUNEU" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="1171323947159" name="jetbrains.mps.lang.smodel.structure.Model_NodesOperation" flags="nn" index="2SmgA7">
        <child id="1758937410080001570" name="conceptArgument" index="1dBWTz" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
  </registry>
  <node concept="WtQ9Q" id="3ruJhwYZTs3">
    <ref role="WuzLi" to="ayx2:6_FiRH7DeG0" resolve="World" />
    <node concept="11bSqf" id="3ruJhwYZTsp" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwYZTsq" role="2VODD2">
        <node concept="lc7rE" id="3ruJhwZz6IG" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZz8in" role="lcghm">
            <property role="lacIc" value="# RPG meta model" />
          </node>
          <node concept="l8MVK" id="3ruJhwZza$Y" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZDb9T" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZDdh_" role="lcghm">
            <property role="lacIc" value="mm_rpg_def = &quot;&quot;&quot;\n    ### Classes ###\n    Creatures:Class {\n        abstract=True;\n        constraint = ```\n            get_slot_value(this, &quot;lives&quot;) &gt;= 0\n        ```;\n    }\n    \n    Creatures_lives:AttributeLink (Creatures -&gt; Integer) {\n        name = &quot;lives&quot;;\n        optional = False;\n    }\n    \n    Hero:Class {\n        lower_cardinality = 1;\n        upper_cardinality = 1;\n    }\n    :Inheritance (Hero -&gt; Creatures)\n    \n    Monster:Class\n    :Inheritance (Monster -&gt; Creatures)\n    \n    Level:Class\n    \n    Level_name:AttributeLink (Level -&gt; String) {\n        name = &quot;name&quot;;\n        optional = False;\n    }\n    \n    World:Class{\n        lower_cardinality = 1;\n        upper_cardinality = 1;\n    }\n    \n    Tile:Class{\n        abstract=True;\n        constraint = ```\n            no_dubble_directions = True\n            items = set()\n            for tileItem in get_incoming(this, &quot;TileToTile&quot;):\n                if get_slot_value(tileItem, &quot;direction&quot;) in items:\n                    no_dubble_directions = False;\n                items.add(get_slot_value(tileItem, &quot;direction&quot;))\n            no_dubble_directions\n        ```;\n    }\n    \n    StandardTile:Class\n    :Inheritance (StandardTile -&gt; Tile)\n    \n    Door:Class\n    :Inheritance (Door -&gt; Tile)\n    \n    Trap:Class\n    :Inheritance (Trap -&gt; Tile)\n    \n    Obstacle:Class\n    :Inheritance (Obstacle -&gt; Tile)\n    \n    Item:Class{\n        abstract=True;\n    }\n    \n    Key:Class {\n        constraint = ```\n            len(get_incoming(this, &quot;DoorToKey&quot;)) == 1\n        ```;\n    }\n    :Inheritance (Key -&gt; Item)\n    \n    Objective:Class {\n        constraint = ```\n            get_slot_value(this, &quot;points&quot;) &lt;= 100\n        ```;\n    }\n    :Inheritance (Objective -&gt; Item)\n    \n    Objective_points:AttributeLink (Objective -&gt; Integer) {\n        name = &quot;points&quot;;\n        optional = False;\n    }\n    \n    ### Attributes ###\n    \n    CreaturesTile:Association (Creatures -&gt; Tile) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n    }\n    \n    WorldToLevel:Association (World -&gt; Level) {\n        target_lower_cardinality = 1;\n    }\n    \n    LevelToTile:Association (Level -&gt; Tile) {\n        target_lower_cardinality = 1;\n        source_upper_cardinality = 1;\n    }\n    \n    TileToTile:Association (Tile -&gt; Tile) {\n        target_upper_cardinality = 4;\n        constraint = ```\n            tile0 = get_source(this)\n            tile1 = get_target(this)\n            \n            get_source(get_incoming(tile0, &quot;LevelToTile&quot;)[0]) == get_source(get_incoming(tile1, &quot;LevelToTile&quot;)[0])\n        ```;\n    }\n    \n    TileToTile_direction:AttributeLink (TileToTile -&gt; String) {\n        name = &quot;direction&quot;;\n        optional = False;\n    }\n    \n    StandardToTileItem:Association (StandardTile -&gt; Item) {\n        target_lower_cardinality = 0;\n        target_upper_cardinality = 1;\n    }\n    \n    DoorToKey:Association (Door -&gt; Key) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n        source_lower_cardinality = 1;\n        source_upper_cardinality = 1;\n    }\n    \n    DoorToDoor:Association (Door -&gt; Door){\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n        \n        constraint = ```\n            door0 = get_source(this)\n            door1 = get_target(this)\n            \n            DoorLevel0 = get_incoming(door0, &quot;LevelToTile&quot;)[0]\n            DoorLevel1 = get_incoming(door1, &quot;LevelToTile&quot;)[0]\n            DoorLevel0 != DoorLevel1\n            ```;\n    }\n    \n    \n    ### Global Constraints ###\n\n\n    AllObjectivesPointsUnder100:GlobalConstraint {\n        constraint = ```\n            total_amount_of_objective_points = 0\n            for _, objective in get_all_instances(&quot;Objective&quot;):\n                total_amount_of_objective_points += get_slot_value(objective, &quot;points&quot;)\n            \n            total_amount_of_objective_points &lt;= 100\n        ```;\n    }\n    \n    AtMostOneMonsterPerLevel:GlobalConstraint {\n        constraint = ```\n            valid_constraint = True\n            monster_levels = []\n            for _, monster in get_all_instances(&quot;Monster&quot;):\n                monster_level = get_name(get_source(get_incoming(get_target(get_outgoing(monster, &quot;CreaturesTile&quot;)[0]), &quot;LevelToTile&quot;)[0]))\n                if monster_level in monster_levels:\n                    valid_constraint = False\n                    break\n                monster_levels.append(monster_level)\n            \n            valid_constraint\n        ```;\n    }\n&quot;&quot;&quot;\n\n# TODO: add your runtime-meta-model\nrt_mm_rpg_def = mm_rpg_def + &quot;&quot;&quot;\n    Clock:Class {\n        lower_cardinality = 1;\n        upper_cardinality = 1;\n    }\n    \n    Clock_time:AttributeLink (Clock -&gt; Integer) {\n        name = &quot;time&quot;;\n        optional = False;\n    }\n    \n    State:Class {\n        abstract = True;\n    }\n    \n    WorldState:Class\n    :Inheritance (WorldState -&gt; State)\n    \n    WorldState_collectedpoints:AttributeLink (WorldState -&gt; Integer) {\n        name = &quot;collectedpoints&quot;;\n        optional = False;\n    }\n    \n    CreatureState:Class\n    :Inheritance (CreatureState -&gt; State)\n    \n    CreatureState_moved:AttributeLink (CreatureState -&gt; Boolean) {\n        name = &quot;moved&quot;;\n        optional = False;\n    }\n    \n    CreatureState_fought:AttributeLink (CreatureState -&gt; Boolean) {\n        name = &quot;fought&quot;;\n        optional = False;\n    }\n    \n    \n    \n    # Associations\n    WorldStateToWorld:Association (WorldState -&gt; World) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n    }\n    \n    CreatureStateToCreature:Association (CreatureState -&gt; Creatures) {\n        target_lower_cardinality = 1;\n        target_upper_cardinality = 1;\n    }\n    \n    HeroCollectsItems:Association (Hero -&gt; Item)\n    \n    \n    NoCreatureOnObstacle:GlobalConstraint {\n        constraint = ```\n            valid_constraint = True\n            for _, monster in get_all_instances(&quot;Monster&quot;):\n                monster_tile_type = get_type_name(get_target(get_outgoing(monster, &quot;CreaturesTile&quot;)[0]))\n                valid_constraint = monster_tile_type != &quot;Obstacle&quot; and valid_constraint\n            valid_constraint\n        ```;\n    }\n&quot;&quot;&quot;" />
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZz2vq" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZz4_g" role="lcghm" />
          <node concept="l8MVK" id="3ruJhwZzemv" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3ruJhwZxyTb" role="3cqZAp" />
        <node concept="lc7rE" id="3ruJhwZzeqZ" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZzgyF" role="lcghm">
            <property role="lacIc" value="# RPG autogenerated model" />
          </node>
          <node concept="l8MVK" id="3ruJhwZBOWP" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZxAzy" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZxC7d" role="lcghm">
            <property role="lacIc" value="rt_m_rpg_def = &quot;&quot;&quot;\n" />
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ2brh" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ2brk" role="3cpWs9">
            <property role="TrG5h" value="world_name" />
            <node concept="17QB3L" id="3ruJhwZ2brf" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZ2bzu" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZ2bzv" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZF38_" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZEX3Q" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ2bZO" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ2bZR" role="3cpWs9">
            <property role="TrG5h" value="world_state_name" />
            <node concept="17QB3L" id="3ruJhwZ2bZM" role="1tU5fm" />
            <node concept="3cpWs3" id="3ruJhwZ2cKC" role="33vP2m">
              <node concept="Xl_RD" id="3ruJhwZ2cR2" role="3uHU7w">
                <property role="Xl_RC" value="_state" />
              </node>
              <node concept="37vLTw" id="3ruJhwZ2cbl" role="3uHU7B">
                <ref role="3cqZAo" node="3ruJhwZ2brk" resolve="world_name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwYZT__" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwYZTA4" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwYZTw_" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwYZTAP" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ2bHD" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ2brk" resolve="world_name" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ04_w" role="lcghm">
            <property role="lacIc" value=":World" />
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ2hZZ" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZ2i3e" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ2a6Q" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ2a6R" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ2bIU" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ2bZR" resolve="world_state_name" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ2a6Z" role="lcghm">
            <property role="lacIc" value=":WorldState" />
          </node>
          <node concept="la8eA" id="3ruJhwZ2aoz" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3ruJhwZ2axC" role="lcghm" />
          <node concept="la8eA" id="3ruJhwZ2aEx" role="lcghm">
            <property role="lacIc" value="collectedpoints = 0;" />
          </node>
          <node concept="l8MVK" id="3ruJhwZ2aKq" role="lcghm" />
          <node concept="la8eA" id="3ruJhwZ2aPz" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ2i6N" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZ2iiI" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ2aVj" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ2b1X" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ2bJI" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ2brk" resolve="world_name" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ2bLq" role="lcghm">
            <property role="lacIc" value="to_state" />
          </node>
          <node concept="la8eA" id="3ruJhwZ2bPt" role="lcghm">
            <property role="lacIc" value=":WorldStateToWorld" />
          </node>
          <node concept="la8eA" id="3ruJhwZ2bRe" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="3ruJhwZ2d1E" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ2d2L" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ2bZR" resolve="world_state_name" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ2d4r" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZ2d6N" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ2d7U" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ2brk" resolve="world_name" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ3evd" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ2imj" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZ2ipy" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ2dkv" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZ2dnI" role="lcghm">
            <property role="lacIc" value="C:Clock {time = 0;}" />
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ3fe5" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZ3fhs" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ3ew4" role="3cqZAp">
          <node concept="l9S2W" id="3ruJhwZ3eFZ" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZ3eNd" role="lbANJ">
              <node concept="117lpO" id="3ruJhwZ3eGt" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3ruJhwZ3eWj" role="2OqNvi">
                <ref role="3TtcxE" to="ayx2:E90GjcTzt" resolve="levels" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZhMmf" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZhMpY" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZhCpk" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZhCpl" role="lcghm">
            <property role="lacIc" value="#--- connections between doors ---#" />
          </node>
          <node concept="l8MVK" id="3ruJhwZhCpm" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="3ruJhwZhDxc" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZhDxe" role="2LFqv$">
            <node concept="3SKdUt" id="3ruJhwZhV8m" role="3cqZAp">
              <node concept="1PaTwC" id="3ruJhwZhV8n" role="1aUNEU">
                <node concept="3oM_SD" id="3ruJhwZhV8o" role="1PaTwD">
                  <property role="3oM_SC" value="Check" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhV9F" role="1PaTwD">
                  <property role="3oM_SC" value="for" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVcS" role="1PaTwD">
                  <property role="3oM_SC" value="safety" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVbg" role="1PaTwD">
                  <property role="3oM_SC" value="if" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVdX" role="1PaTwD">
                  <property role="3oM_SC" value="door" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVe3" role="1PaTwD">
                  <property role="3oM_SC" value="is" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVe7" role="1PaTwD">
                  <property role="3oM_SC" value="on" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVew" role="1PaTwD">
                  <property role="3oM_SC" value="that" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVgj" role="1PaTwD">
                  <property role="3oM_SC" value="location" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVgt" role="1PaTwD">
                  <property role="3oM_SC" value="of" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVgx" role="1PaTwD">
                  <property role="3oM_SC" value="the" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVgA" role="1PaTwD">
                  <property role="3oM_SC" value="grid" />
                </node>
                <node concept="3oM_SD" id="3ruJhwZhVbH" role="1PaTwD">
                  <property role="3oM_SC" value="" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ruJhwZhPVA" role="3cqZAp">
              <node concept="3clFbS" id="3ruJhwZhPVC" role="3clFbx">
                <node concept="lc7rE" id="3ruJhwZhVi6" role="3cqZAp">
                  <node concept="l9hG8" id="3ruJhwZhViB" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZhVxR" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZhVjb" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZhVK_" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZhVQX" role="lcghm">
                    <property role="lacIc" value="_TO_" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZhVSN" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZhW2T" role="lb14g">
                      <node concept="2OqwBi" id="3ruJhwZhVUx" role="2Oq$k0">
                        <node concept="37vLTw" id="3ruJhwZhVTO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                        </node>
                        <node concept="3TrEf2" id="3ruJhwZhW1o" role="2OqNvi">
                          <ref role="3Tt5mk" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZhWbW" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZhWiV" role="lcghm">
                    <property role="lacIc" value=":DoorToDoor (" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZhWmF" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZijzE" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZhWoe" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZijWL" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZhWxV" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZhW_f" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZhXk1" role="lb14g">
                      <node concept="2OqwBi" id="3ruJhwZhWTY" role="2Oq$k0">
                        <node concept="37vLTw" id="3ruJhwZhWFq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                        </node>
                        <node concept="3TrEf2" id="3ruJhwZhXiw" role="2OqNvi">
                          <ref role="3Tt5mk" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZhXx3" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZhXzW" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZhXCh" role="lcghm" />
                </node>
                <node concept="lc7rE" id="3ruJhwZlXrM" role="3cqZAp">
                  <node concept="l9hG8" id="3ruJhwZlXrN" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZlXrO" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZlXrP" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZlXrQ" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZlXrR" role="lcghm">
                    <property role="lacIc" value="_TO_" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZlXrS" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZlZSQ" role="lb14g">
                      <node concept="2OqwBi" id="3ruJhwZlXWm" role="2Oq$k0">
                        <node concept="37vLTw" id="3ruJhwZlXrV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                        </node>
                        <node concept="3TrEf2" id="3ruJhwZlYbo" role="2OqNvi">
                          <ref role="3Tt5mk" to="ayx2:5cWYGeq_mQF" resolve="needed_key" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZm0g2" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZlXrY" role="lcghm">
                    <property role="lacIc" value=":DoorToKey (" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZlXrZ" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZlXs0" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZlXs1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZlXs2" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZlXs3" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZlXs4" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZm0X$" role="lb14g">
                      <node concept="2OqwBi" id="3ruJhwZlXs6" role="2Oq$k0">
                        <node concept="37vLTw" id="3ruJhwZlXs7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                        </node>
                        <node concept="3TrEf2" id="3ruJhwZm0Py" role="2OqNvi">
                          <ref role="3Tt5mk" to="ayx2:5cWYGeq_mQF" resolve="needed_key" />
                        </node>
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZm1hC" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZlXsa" role="lcghm">
                    <property role="lacIc" value=")" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZlXsb" role="lcghm" />
                </node>
              </node>
              <node concept="3clFbC" id="3ruJhwZhU3F" role="3clFbw">
                <node concept="37vLTw" id="3ruJhwZhUgM" role="3uHU7w">
                  <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                </node>
                <node concept="2OqwBi" id="3ruJhwZhQ_c" role="3uHU7B">
                  <node concept="2OqwBi" id="3ruJhwZhQao" role="2Oq$k0">
                    <node concept="37vLTw" id="3ruJhwZhPW9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                    </node>
                    <node concept="2Xjw5R" id="3ruJhwZhQp4" role="2OqNvi">
                      <node concept="1xMEDy" id="3ruJhwZhQp6" role="1xVPHs">
                        <node concept="chp4Y" id="3ruJhwZhQrw" role="ri$Ld">
                          <ref role="cht4Q" to="ayx2:6A9drrhzaM5" resolve="Grid" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2qgKlT" id="3ruJhwZhQOr" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <node concept="2OqwBi" id="3ruJhwZhSX5" role="37wK5m">
                      <node concept="37vLTw" id="3ruJhwZhQVz" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                      </node>
                      <node concept="3TrcHB" id="3ruJhwZhThH" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ruJhwZhTEn" role="37wK5m">
                      <node concept="37vLTw" id="3ruJhwZhTnd" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZhDxf" resolve="door" />
                      </node>
                      <node concept="3TrcHB" id="3ruJhwZhTLA" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3ruJhwZhDxf" role="1Duv9x">
            <property role="TrG5h" value="door" />
            <node concept="3Tqbb2" id="3ruJhwZhF4K" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
            </node>
          </node>
          <node concept="2OqwBi" id="3ruJhwZhNnl" role="1DdaDG">
            <node concept="2OqwBi" id="3ruJhwZhMUh" role="2Oq$k0">
              <node concept="117lpO" id="3ruJhwZhMBe" role="2Oq$k0" />
              <node concept="I4A8Y" id="3ruJhwZhN4o" role="2OqNvi" />
            </node>
            <node concept="2SmgA7" id="3ruJhwZhNud" role="2OqNvi">
              <node concept="chp4Y" id="3ruJhwZhOv1" role="1dBWTz">
                <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ3fhS" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZ3flf" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ3flF" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ3fxI" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZ3fDA" role="lb14g">
              <node concept="117lpO" id="3ruJhwZ3fyh" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ruJhwZ3fMJ" role="2OqNvi">
                <ref role="3Tt5mk" to="ayx2:6_FiRH7DoCc" resolve="hero" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ruJhwZxCdJ" role="3cqZAp" />
        <node concept="lc7rE" id="3ruJhwZxFSU" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZxHsB" role="lcghm">
            <property role="lacIc" value="&quot;&quot;&quot;" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3ruJhwZ06w8" role="33IsuW">
      <node concept="3clFbS" id="3ruJhwZ06w9" role="2VODD2">
        <node concept="3clFbF" id="3ruJhwZ06G5" role="3cqZAp">
          <node concept="Xl_RD" id="3ruJhwZ06G4" role="3clFbG">
            <property role="Xl_RC" value="py" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="3ruJhwZ$zet" role="29tGrW">
      <node concept="3clFbS" id="3ruJhwZ$zeu" role="2VODD2">
        <node concept="3clFbF" id="3ruJhwZ$_qi" role="3cqZAp">
          <node concept="Xl_RD" id="3ruJhwZ$_NP" role="3clFbG">
            <property role="Xl_RC" value="models" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZ3gqw">
    <ref role="WuzLi" to="ayx2:6_FiRH7DflS" resolve="Level" />
    <node concept="11bSqf" id="3ruJhwZ3gqx" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZ3gqy" role="2VODD2">
        <node concept="3cpWs8" id="3ruJhwZERVs" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZERVv" role="3cpWs9">
            <property role="TrG5h" value="world" />
            <node concept="3Tqbb2" id="3ruJhwZERVq" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DeG0" resolve="World" />
            </node>
            <node concept="2OqwBi" id="3ruJhwZES8v" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZES0a" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3ruJhwZESqO" role="2OqNvi">
                <node concept="1xMEDy" id="3ruJhwZESqQ" role="1xVPHs">
                  <node concept="chp4Y" id="3ruJhwZEStk" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DeG0" resolve="World" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ3gYe" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ3gYf" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <node concept="17QB3L" id="3ruJhwZ3gYg" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZ3gYi" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZ3gYj" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZF53b" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ3gqX" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZ3grn" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ3hch" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ3hdN" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ3hel" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ3gYf" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ3hfs" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="la8eA" id="3ruJhwZ3hgk" role="lcghm">
            <property role="lacIc" value="Level{" />
          </node>
          <node concept="l8MVK" id="3ruJhwZ3hhT" role="lcghm" />
          <node concept="2BGw6n" id="3ruJhwZ3hj9" role="lcghm" />
          <node concept="la8eA" id="3ruJhwZ3hjY" role="lcghm">
            <property role="lacIc" value="name = &quot;" />
          </node>
          <node concept="l9hG8" id="3ruJhwZ3hlV" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZ3htm" role="lb14g">
              <node concept="117lpO" id="3ruJhwZ3hmt" role="2Oq$k0" />
              <node concept="3TrcHB" id="3ruJhwZ3hAu" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ3hFZ" role="lcghm">
            <property role="lacIc" value="&quot;;" />
          </node>
          <node concept="l8MVK" id="3ruJhwZ3hJ9" role="lcghm" />
          <node concept="la8eA" id="3ruJhwZ3hL_" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3ruJhwZbfn3" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZET8d" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZF3GF" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZF3O7" role="lb14g">
              <node concept="37vLTw" id="3ruJhwZF3He" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZERVv" resolve="world" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZF47T" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZEX3Q" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZF4eg" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZF4g4" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZF4lH" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ3gYf" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZF58P" role="lcghm">
            <property role="lacIc" value=":WorldToLevel (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZF5wI" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZF5FF" role="lb14g">
              <node concept="37vLTw" id="3ruJhwZF5y$" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZERVv" resolve="world" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZF5YO" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZEX3Q" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZF69x" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZF6eE" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZF6gX" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ3gYf" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZF6k5" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZF6x7" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ9__C" role="3cqZAp">
          <node concept="l8MVK" id="3ruJhwZv_h2" role="lcghm" />
          <node concept="l9hG8" id="3ruJhwZ9_BO" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZ9_Ls" role="lb14g">
              <node concept="117lpO" id="3ruJhwZ9_Cm" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ruJhwZ9_U$" role="2OqNvi">
                <ref role="3Tt5mk" to="ayx2:6A9drrhzaMH" resolve="grid" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ruJhwZv_iB" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3ruJhwZESNx" role="3cqZAp" />
        <node concept="3clFbJ" id="3ruJhwZv$vg" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZv$vi" role="3clFbx">
            <node concept="lc7rE" id="3ruJhwZv_bF" role="3cqZAp">
              <node concept="l9hG8" id="3ruJhwZv_jq" role="lcghm">
                <node concept="2OqwBi" id="3ruJhwZv_qP" role="lb14g">
                  <node concept="117lpO" id="3ruJhwZv_jW" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ruJhwZv_zX" role="2OqNvi">
                    <ref role="3Tt5mk" to="ayx2:5cWYGeqL5fM" resolve="monster" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ruJhwZv_4e" role="3clFbw">
            <node concept="10Nm6u" id="3ruJhwZv_b0" role="3uHU7w" />
            <node concept="2OqwBi" id="3ruJhwZv$Ev" role="3uHU7B">
              <node concept="117lpO" id="3ruJhwZv$xS" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ruJhwZv$N_" role="2OqNvi">
                <ref role="3Tt5mk" to="ayx2:5cWYGeqL5fM" resolve="monster" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZ5hh6">
    <ref role="WuzLi" to="ayx2:6A9drrhzaMb" resolve="Tile" />
    <node concept="11bSqf" id="3ruJhwZ5hh7" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZ5hh8" role="2VODD2">
        <node concept="3cpWs8" id="3ruJhwZ5hhy" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5hh_" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="3Tqbb2" id="3ruJhwZ5hhx" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
            </node>
            <node concept="2OqwBi" id="3ruJhwZ5hrA" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZ5hjV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3ruJhwZ5hEN" role="2OqNvi">
                <node concept="1xMEDy" id="3ruJhwZ5hEP" role="1xVPHs">
                  <node concept="chp4Y" id="3ruJhwZ5hHh" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5hJr" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5hJu" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <node concept="17QB3L" id="3ruJhwZ5hJp" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZ5hWm" role="33vP2m">
              <node concept="37vLTw" id="3ruJhwZ5i3q" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZ5hh_" resolve="level" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZbMnv" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5i7u" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5i7x" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <node concept="17QB3L" id="3ruJhwZ5i7s" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZbL_u" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZbLsX" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZbLQH" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ5qQO" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ5qXX" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ5qYx" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5i7x" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ5qZD" role="lcghm">
            <property role="lacIc" value=":Obstacle" />
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZa1a5" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZa1oX" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa1r_" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5hJu" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa1uR" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZa1zV" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa1Az" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5i7x" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa1E2" role="lcghm">
            <property role="lacIc" value=":LevelToTile (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZa1Kr" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa1Vd" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5hJu" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa27x" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZa2e6" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa2h6" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5i7x" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa2l0" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZa2s9" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZ5r2Y">
    <ref role="WuzLi" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
    <node concept="11bSqf" id="3ruJhwZ5r2Z" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZ5r30" role="2VODD2">
        <node concept="3cpWs8" id="3ruJhwZ5r3p" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5r3q" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="3Tqbb2" id="3ruJhwZ5r3r" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
            </node>
            <node concept="2OqwBi" id="3ruJhwZ5r3s" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZ5r3t" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3ruJhwZ5r3u" role="2OqNvi">
                <node concept="1xMEDy" id="3ruJhwZ5r3v" role="1xVPHs">
                  <node concept="chp4Y" id="3ruJhwZ5r3w" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5r3x" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5r3y" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <node concept="17QB3L" id="3ruJhwZ5r3z" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZ5r3_" role="33vP2m">
              <node concept="37vLTw" id="3ruJhwZ5r3A" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZ5r3q" resolve="level" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZbGD_" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5r3F" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5r3G" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <node concept="17QB3L" id="3ruJhwZ5r3H" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZbGW2" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZbGMR" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZbHgm" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ5r43" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ5r44" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ5r45" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5r3G" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ5r46" role="lcghm">
            <property role="lacIc" value=":Door" />
          </node>
          <node concept="l8MVK" id="3ruJhwZa9Ra" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZa9Iv" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZa9Iw" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa9Ix" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5r3y" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa9Iy" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZa9Iz" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa9I$" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5r3G" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa9I_" role="lcghm">
            <property role="lacIc" value=":LevelToTile (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZa9IA" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa9IB" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5r3y" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa9IC" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZa9ID" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZa9IE" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5r3G" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZa9IF" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZa9IG" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZ5rwS">
    <ref role="WuzLi" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
    <node concept="11bSqf" id="3ruJhwZ5rwT" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZ5rwU" role="2VODD2">
        <node concept="3cpWs8" id="3ruJhwZ5rxj" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5rxk" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="3Tqbb2" id="3ruJhwZ5rxl" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
            </node>
            <node concept="2OqwBi" id="3ruJhwZ5rxm" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZ5rxn" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3ruJhwZ5rxo" role="2OqNvi">
                <node concept="1xMEDy" id="3ruJhwZ5rxp" role="1xVPHs">
                  <node concept="chp4Y" id="3ruJhwZ5rxq" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5rxr" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5rxs" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <node concept="17QB3L" id="3ruJhwZ5rxt" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZ5rxv" role="33vP2m">
              <node concept="37vLTw" id="3ruJhwZ5rxw" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZ5rxk" resolve="level" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZbIxz" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5rx_" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5rxA" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <node concept="17QB3L" id="3ruJhwZ5rxB" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZbIWB" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZbINs" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZbJgV" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ5rxX" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ5rxY" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ5rxZ" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rxA" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ5ry0" role="lcghm">
            <property role="lacIc" value=":Trap" />
          </node>
          <node concept="l8MVK" id="3ruJhwZaawr" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZaanL" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZaanM" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZaanN" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rxs" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZaanO" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZaanP" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZaanQ" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rxA" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZaanR" role="lcghm">
            <property role="lacIc" value=":LevelToTile (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZaanS" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZaanT" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rxs" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZaanU" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZaanV" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZaanW" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rxA" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZaanX" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZaanY" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3ruJhwZaajI" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZ5rYW">
    <ref role="WuzLi" to="ayx2:5cWYGeq_mPC" resolve="StandardTile" />
    <node concept="11bSqf" id="3ruJhwZ5rYX" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZ5rYY" role="2VODD2">
        <node concept="3cpWs8" id="3ruJhwZ5rZn" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5rZo" role="3cpWs9">
            <property role="TrG5h" value="level" />
            <node concept="3Tqbb2" id="3ruJhwZ5rZp" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
            </node>
            <node concept="2OqwBi" id="3ruJhwZ5rZq" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZ5rZr" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3ruJhwZ5rZs" role="2OqNvi">
                <node concept="1xMEDy" id="3ruJhwZ5rZt" role="1xVPHs">
                  <node concept="chp4Y" id="3ruJhwZ5rZu" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6_FiRH7DflS" resolve="Level" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5rZv" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5rZw" role="3cpWs9">
            <property role="TrG5h" value="levelName" />
            <node concept="17QB3L" id="3ruJhwZ5rZx" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZ5rZz" role="33vP2m">
              <node concept="37vLTw" id="3ruJhwZ5rZ$" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZ5rZo" resolve="level" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZbKI7" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbEQ3" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3ruJhwZ5rZD" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZ5rZE" role="3cpWs9">
            <property role="TrG5h" value="tileName" />
            <node concept="17QB3L" id="3ruJhwZ5rZF" role="1tU5fm" />
            <node concept="2OqwBi" id="3ruJhwZbJUw" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZbJLl" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZbKhK" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZ5s01" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZ5s02" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZ5s03" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rZE" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZ5s04" role="lcghm">
            <property role="lacIc" value=":StandardTile" />
          </node>
          <node concept="l8MVK" id="3ruJhwZaaX_" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZabe1" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZabe2" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZabe3" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rZw" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZabe4" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZabe5" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZabe6" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rZE" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZabe7" role="lcghm">
            <property role="lacIc" value=":LevelToTile (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZabe8" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZabe9" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rZw" resolve="levelName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZabea" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZabeb" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZabec" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZ5rZE" resolve="tileName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZabed" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZabee" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3ruJhwZq8Fj" role="3cqZAp" />
        <node concept="3clFbJ" id="3ruJhwZoxS0" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZoxS2" role="3clFbx">
            <node concept="lc7rE" id="3ruJhwZnhdl" role="3cqZAp">
              <node concept="l9hG8" id="3ruJhwZnhg2" role="lcghm">
                <node concept="2OqwBi" id="3ruJhwZnhrz" role="lb14g">
                  <node concept="117lpO" id="3ruJhwZnhi_" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3ruJhwZnh$G" role="2OqNvi">
                    <ref role="3Tt5mk" to="ayx2:5cWYGeq_mPF" resolve="item" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3ruJhwZozk0" role="3clFbw">
            <node concept="10Nm6u" id="3ruJhwZoz$6" role="3uHU7w" />
            <node concept="2OqwBi" id="3ruJhwZoyJl" role="3uHU7B">
              <node concept="117lpO" id="3ruJhwZoyaU" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ruJhwZoyWo" role="2OqNvi">
                <ref role="3Tt5mk" to="ayx2:5cWYGeq_mPF" resolve="item" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZ9_9D">
    <ref role="WuzLi" to="ayx2:6A9drrhzaM5" resolve="Grid" />
    <node concept="11bSqf" id="3ruJhwZ9_9E" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZ9_9F" role="2VODD2">
        <node concept="lc7rE" id="3ruJhwZbn0j" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZbn0k" role="lcghm">
            <property role="lacIc" value="# All tiles #" />
          </node>
          <node concept="l8MVK" id="3ruJhwZcQUh" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZ4clZ" role="3cqZAp">
          <node concept="l9S2W" id="3ruJhwZ4cob" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZ4cUa" role="lbANJ">
              <node concept="117lpO" id="3ruJhwZ4coC" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZ4d5a" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:4pgbmyJgGQW" resolve="getAllTiles" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZbmo2" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZbmvD" role="lcghm">
            <property role="lacIc" value="#--- connections between tiles ---#" />
          </node>
          <node concept="l8MVK" id="3ruJhwZcOhn" role="lcghm" />
        </node>
        <node concept="1DcWWT" id="3ruJhwZbn7p" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZbn7r" role="2LFqv$">
            <node concept="lc7rE" id="3ruJhwZcM9y" role="3cqZAp">
              <node concept="la8eA" id="3ruJhwZcMl_" role="lcghm">
                <property role="lacIc" value="# connections for " />
              </node>
              <node concept="l9hG8" id="3ruJhwZcMnt" role="lcghm">
                <node concept="2OqwBi" id="3ruJhwZcMyj" role="lb14g">
                  <node concept="37vLTw" id="3ruJhwZcMo3" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                  </node>
                  <node concept="2qgKlT" id="3ruJhwZcMI3" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="3ruJhwZcMNs" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="3ruJhwZbwOz" role="3cqZAp">
              <node concept="3cpWsn" id="3ruJhwZbwOA" role="3cpWs9">
                <property role="TrG5h" value="upTile" />
                <node concept="3Tqbb2" id="3ruJhwZbwOx" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
                <node concept="2OqwBi" id="3ruJhwZbwYF" role="33vP2m">
                  <node concept="117lpO" id="3ruJhwZbwQm" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3ruJhwZbxia" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <node concept="3cpWsd" id="3ruJhwZbAE1" role="37wK5m">
                      <node concept="3cmrfG" id="3ruJhwZbAX7" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3ruJhwZb$Vh" role="3uHU7B">
                        <node concept="37vLTw" id="3ruJhwZbxnw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                        </node>
                        <node concept="3TrcHB" id="3ruJhwZb_4X" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ruJhwZb_97" role="37wK5m">
                      <node concept="37vLTw" id="3ruJhwZb_6J" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="3ruJhwZb_cw" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ruJhwZbwKV" role="3cqZAp">
              <node concept="3clFbS" id="3ruJhwZbwKX" role="3clFbx">
                <node concept="lc7rE" id="3ruJhwZbBFE" role="3cqZAp">
                  <node concept="l9hG8" id="3ruJhwZcBHu" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcBSe" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcBI1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcCar" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcCgi" role="lcghm">
                    <property role="lacIc" value="_TO_" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcCjM" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcCl_" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcCkM" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbwOA" resolve="upTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcCoO" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcCqZ" role="lcghm">
                    <property role="lacIc" value=":TileToTile (" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcCyc" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcCIE" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcC$t" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcD0R" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcD7C" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcDg8" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZf5W8" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcDi2" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbwOA" resolve="upTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZf6cQ" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcDmn" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcDqI" role="lcghm" />
                  <node concept="2BGw6n" id="3ruJhwZh$qM" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcDxS" role="lcghm">
                    <property role="lacIc" value="direction = &quot;up&quot;;" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcDMF" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcDGn" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcDOu" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="3ruJhwZbB_a" role="3clFbw">
                <node concept="10Nm6u" id="3ruJhwZbBF4" role="3uHU7w" />
                <node concept="37vLTw" id="3ruJhwZbB6z" role="3uHU7B">
                  <ref role="3cqZAo" node="3ruJhwZbwOA" resolve="upTile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ruJhwZcE$3" role="3cqZAp" />
            <node concept="3cpWs8" id="3ruJhwZcE$7" role="3cqZAp">
              <node concept="3cpWsn" id="3ruJhwZcE$8" role="3cpWs9">
                <property role="TrG5h" value="downTile" />
                <node concept="3Tqbb2" id="3ruJhwZcE$9" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
                <node concept="2OqwBi" id="3ruJhwZcE$a" role="33vP2m">
                  <node concept="117lpO" id="3ruJhwZcE$b" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3ruJhwZcE$c" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <node concept="3cpWs3" id="3ruJhwZcH4F" role="37wK5m">
                      <node concept="2OqwBi" id="3ruJhwZcE$f" role="3uHU7B">
                        <node concept="37vLTw" id="3ruJhwZcE$g" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                        </node>
                        <node concept="3TrcHB" id="3ruJhwZcE$h" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                        </node>
                      </node>
                      <node concept="3cmrfG" id="3ruJhwZcE$e" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3ruJhwZcE$i" role="37wK5m">
                      <node concept="37vLTw" id="3ruJhwZcE$j" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="3ruJhwZcE$k" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ruJhwZcE$l" role="3cqZAp">
              <node concept="3clFbS" id="3ruJhwZcE$m" role="3clFbx">
                <node concept="lc7rE" id="3ruJhwZcE$n" role="3cqZAp">
                  <node concept="l9hG8" id="3ruJhwZcE$o" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcE$p" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcE$q" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcE$r" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcE$s" role="lcghm">
                    <property role="lacIc" value="_TO_" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcE$t" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcE$u" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcE$v" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZcE$8" resolve="downTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcE$w" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcE$x" role="lcghm">
                    <property role="lacIc" value=":TileToTile (" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcE$y" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcE$z" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcE$$" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcE$_" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcE$A" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcE$B" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZf6n4" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcE$C" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZcE$8" resolve="downTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZf6wD" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcE$D" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcE$E" role="lcghm" />
                  <node concept="2BGw6n" id="3ruJhwZcE$F" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcE$G" role="lcghm">
                    <property role="lacIc" value="direction = &quot;down&quot;;" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcE$H" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcE$I" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcE$J" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="3ruJhwZcE$K" role="3clFbw">
                <node concept="10Nm6u" id="3ruJhwZcE$L" role="3uHU7w" />
                <node concept="37vLTw" id="3ruJhwZcE$M" role="3uHU7B">
                  <ref role="3cqZAo" node="3ruJhwZcE$8" resolve="downTile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ruJhwZcE$5" role="3cqZAp" />
            <node concept="3cpWs8" id="3ruJhwZcFnU" role="3cqZAp">
              <node concept="3cpWsn" id="3ruJhwZcFnV" role="3cpWs9">
                <property role="TrG5h" value="leftTile" />
                <node concept="3Tqbb2" id="3ruJhwZcFnW" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
                <node concept="2OqwBi" id="3ruJhwZcFnX" role="33vP2m">
                  <node concept="117lpO" id="3ruJhwZcFnY" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3ruJhwZcFnZ" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <node concept="2OqwBi" id="3ruJhwZcFo2" role="37wK5m">
                      <node concept="37vLTw" id="3ruJhwZcFo3" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="3ruJhwZcFo4" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                      </node>
                    </node>
                    <node concept="3cpWsd" id="3ruJhwZcJgf" role="37wK5m">
                      <node concept="3cmrfG" id="3ruJhwZcJgj" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3ruJhwZcFo5" role="3uHU7B">
                        <node concept="37vLTw" id="3ruJhwZcFo6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                        </node>
                        <node concept="3TrcHB" id="3ruJhwZcFo7" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ruJhwZcFo8" role="3cqZAp">
              <node concept="3clFbS" id="3ruJhwZcFo9" role="3clFbx">
                <node concept="lc7rE" id="3ruJhwZcFoa" role="3cqZAp">
                  <node concept="l9hG8" id="3ruJhwZcFob" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcFoc" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcFod" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcFoe" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcFof" role="lcghm">
                    <property role="lacIc" value="_TO_" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcFog" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcFoh" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcFoi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZcFnV" resolve="leftTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcFoj" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcFok" role="lcghm">
                    <property role="lacIc" value=":TileToTile (" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcFol" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcFom" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcFon" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcFoo" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcFop" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcFoq" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZf6xE" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcFor" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZcFnV" resolve="leftTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZf6E0" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcFos" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcFot" role="lcghm" />
                  <node concept="2BGw6n" id="3ruJhwZcFou" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcFov" role="lcghm">
                    <property role="lacIc" value="direction = &quot;left&quot;;" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcFow" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcFox" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcFoy" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="3ruJhwZcFoz" role="3clFbw">
                <node concept="10Nm6u" id="3ruJhwZcFo$" role="3uHU7w" />
                <node concept="37vLTw" id="3ruJhwZcFo_" role="3uHU7B">
                  <ref role="3cqZAo" node="3ruJhwZcFnV" resolve="leftTile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ruJhwZcFip" role="3cqZAp" />
            <node concept="3cpWs8" id="3ruJhwZcG6w" role="3cqZAp">
              <node concept="3cpWsn" id="3ruJhwZcG6x" role="3cpWs9">
                <property role="TrG5h" value="rightTile" />
                <node concept="3Tqbb2" id="3ruJhwZcG6y" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
                <node concept="2OqwBi" id="3ruJhwZcG6z" role="33vP2m">
                  <node concept="117lpO" id="3ruJhwZcG6$" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3ruJhwZcG6_" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:5cWYGer5xL0" resolve="getTile" />
                    <node concept="2OqwBi" id="3ruJhwZcG6C" role="37wK5m">
                      <node concept="37vLTw" id="3ruJhwZcG6D" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="3ruJhwZcG6E" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3ruJhwZcLjc" role="37wK5m">
                      <node concept="3cmrfG" id="3ruJhwZcLjg" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3ruJhwZcG6F" role="3uHU7B">
                        <node concept="37vLTw" id="3ruJhwZcG6G" role="2Oq$k0">
                          <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                        </node>
                        <node concept="3TrcHB" id="3ruJhwZcG6H" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3ruJhwZcG6I" role="3cqZAp">
              <node concept="3clFbS" id="3ruJhwZcG6J" role="3clFbx">
                <node concept="lc7rE" id="3ruJhwZcG6K" role="3cqZAp">
                  <node concept="l9hG8" id="3ruJhwZcG6L" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcG6M" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcG6N" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcG6O" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcG6P" role="lcghm">
                    <property role="lacIc" value="_TO_" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcG6Q" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcG6R" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcG6S" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZcG6x" resolve="rightTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcG6T" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcG6U" role="lcghm">
                    <property role="lacIc" value=":TileToTile (" />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcG6V" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZcG6W" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcG6X" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZbn7s" resolve="tile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZcG6Y" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcG6Z" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3ruJhwZcG70" role="lcghm">
                    <node concept="2OqwBi" id="3ruJhwZf6Oe" role="lb14g">
                      <node concept="37vLTw" id="3ruJhwZcG71" role="2Oq$k0">
                        <ref role="3cqZAo" node="3ruJhwZcG6x" resolve="rightTile" />
                      </node>
                      <node concept="2qgKlT" id="3ruJhwZf6ZS" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3ruJhwZcG72" role="lcghm">
                    <property role="lacIc" value="){" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcG73" role="lcghm" />
                  <node concept="2BGw6n" id="3ruJhwZcG74" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcG75" role="lcghm">
                    <property role="lacIc" value="direction = &quot;right&quot;;" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcG76" role="lcghm" />
                  <node concept="la8eA" id="3ruJhwZcG77" role="lcghm">
                    <property role="lacIc" value="}" />
                  </node>
                  <node concept="l8MVK" id="3ruJhwZcG78" role="lcghm" />
                </node>
              </node>
              <node concept="3y3z36" id="3ruJhwZcG79" role="3clFbw">
                <node concept="10Nm6u" id="3ruJhwZcG7a" role="3uHU7w" />
                <node concept="37vLTw" id="3ruJhwZcG7b" role="3uHU7B">
                  <ref role="3cqZAo" node="3ruJhwZcG6x" resolve="rightTile" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3ruJhwZcG6u" role="3cqZAp" />
          </node>
          <node concept="3cpWsn" id="3ruJhwZbn7s" role="1Duv9x">
            <property role="TrG5h" value="tile" />
            <node concept="3Tqbb2" id="3ruJhwZbn9k" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
            </node>
          </node>
          <node concept="2OqwBi" id="3ruJhwZbnxS" role="1DdaDG">
            <node concept="117lpO" id="3ruJhwZbngF" role="2Oq$k0" />
            <node concept="2qgKlT" id="3ruJhwZbnKi" role="2OqNvi">
              <ref role="37wK5l" to="2jjg:4pgbmyJgGQW" resolve="getAllTiles" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZlVIs">
    <ref role="WuzLi" to="ayx2:5cWYGeq_mPG" resolve="Item" />
    <node concept="11bSqf" id="3ruJhwZlVIt" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZlVIu" role="2VODD2">
        <node concept="3cpWs8" id="3ruJhwZlVIR" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZlVIS" role="3cpWs9">
            <property role="TrG5h" value="tile" />
            <node concept="3Tqbb2" id="3ruJhwZlVIT" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
            </node>
            <node concept="2OqwBi" id="3ruJhwZlVIU" role="33vP2m">
              <node concept="117lpO" id="3ruJhwZlVIV" role="2Oq$k0" />
              <node concept="2Xjw5R" id="3ruJhwZlVIW" role="2OqNvi">
                <node concept="1xMEDy" id="3ruJhwZlVIX" role="1xVPHs">
                  <node concept="chp4Y" id="3ruJhwZlVIY" role="ri$Ld">
                    <ref role="cht4Q" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZlVIZ" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZlVJ0" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZlVJ1" role="lb14g">
              <node concept="117lpO" id="3ruJhwZlVJ2" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZlVJ3" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZtVFz" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="3ruJhwZlW6c" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZlWXr" role="lb14g">
              <node concept="2OqwBi" id="3ruJhwZlWfR" role="2Oq$k0">
                <node concept="117lpO" id="3ruJhwZlW8Y" role="2Oq$k0" />
                <node concept="2yIwOk" id="3ruJhwZlW_H" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3ruJhwZlXfi" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="3ruJhwZtV$8" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZlVJ5" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZlVJ6" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZlVJ7" role="lb14g">
              <node concept="37vLTw" id="3ruJhwZlVJ8" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZlVIS" resolve="tile" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZlVJ9" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZlVJa" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZlVJb" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZlVJc" role="lb14g">
              <node concept="117lpO" id="3ruJhwZlVJd" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZlVJe" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZlVJf" role="lcghm">
            <property role="lacIc" value=":StandardToTileItem (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZlVJg" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZlVJh" role="lb14g">
              <node concept="37vLTw" id="3ruJhwZlVJi" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZlVIS" resolve="tile" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZlVJj" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZlVJk" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZlVJl" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZlVJm" role="lb14g">
              <node concept="117lpO" id="3ruJhwZlVJn" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZlVJo" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZl4Yr" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZlVJp" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZlVJq" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3ruJhwZvGdO">
    <ref role="WuzLi" to="ayx2:6_FiRH7DmBW" resolve="Creature" />
    <node concept="11bSqf" id="3ruJhwZvGdP" role="11c4hB">
      <node concept="3clFbS" id="3ruJhwZvGdQ" role="2VODD2">
        <node concept="lc7rE" id="3ruJhwZvGef" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZvGeD" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZvGoh" role="lb14g">
              <node concept="117lpO" id="3ruJhwZvGfc" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZvGxo" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZvGBH" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="3ruJhwZvGDv" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZvHih" role="lb14g">
              <node concept="2OqwBi" id="3ruJhwZvGLn" role="2Oq$k0">
                <node concept="117lpO" id="3ruJhwZvGEu" role="2Oq$k0" />
                <node concept="2yIwOk" id="3ruJhwZvGUu" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="3ruJhwZvH$8" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZvMj9" role="lcghm">
            <property role="lacIc" value="{" />
          </node>
          <node concept="l8MVK" id="3ruJhwZx6XT" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ruJhwZvHI2" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZvHI4" role="3izTki">
            <node concept="lc7rE" id="3ruJhwZvHJW" role="3cqZAp">
              <node concept="la8eA" id="3ruJhwZvHKm" role="lcghm">
                <property role="lacIc" value="lives = " />
              </node>
              <node concept="l9hG8" id="3ruJhwZvHMh" role="lcghm">
                <node concept="3cpWs3" id="3ruJhwZvLnO" role="lb14g">
                  <node concept="2OqwBi" id="3ruJhwZvLEM" role="3uHU7w">
                    <node concept="117lpO" id="3ruJhwZvLud" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3ruJhwZvLNY" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:6_FiRH7DmBZ" resolve="lives" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3ruJhwZvKhh" role="3uHU7B" />
                </node>
              </node>
              <node concept="la8eA" id="3ruJhwZvM3t" role="lcghm">
                <property role="lacIc" value=";" />
              </node>
              <node concept="l8MVK" id="3ruJhwZvM$W" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZvMnO" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZvMqj" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3ruJhwZvN8h" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZvN4f" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZvNiU" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZvNtE" role="lb14g">
              <node concept="117lpO" id="3ruJhwZvNkI" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZvNLb" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZvNOX" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZvNTl" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZvOzi" role="lb14g">
              <node concept="2OqwBi" id="3ruJhwZvO4G" role="2Oq$k0">
                <node concept="117lpO" id="3ruJhwZvNVB" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ruJhwZvOod" role="2OqNvi">
                  <ref role="3Tt5mk" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
                </node>
              </node>
              <node concept="2qgKlT" id="3ruJhwZvOGP" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZvOT8" role="lcghm">
            <property role="lacIc" value=":CreaturesTile (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZvOZh" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZvP91" role="lb14g">
              <node concept="117lpO" id="3ruJhwZvP26" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZvPsy" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZvPFc" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZvPLU" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZvPPW" role="lb14g">
              <node concept="2OqwBi" id="3ruJhwZvPS8" role="2Oq$k0">
                <node concept="117lpO" id="3ruJhwZvPPd" role="2Oq$k0" />
                <node concept="3TrEf2" id="3ruJhwZvPUg" role="2OqNvi">
                  <ref role="3Tt5mk" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
                </node>
              </node>
              <node concept="2qgKlT" id="3ruJhwZvQh3" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZbBX1" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZvQun" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="3ruJhwZvQLe" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3ruJhwZGnzE" role="3cqZAp" />
        <node concept="3cpWs8" id="3ruJhwZGqpR" role="3cqZAp">
          <node concept="3cpWsn" id="3ruJhwZGqpU" role="3cpWs9">
            <property role="TrG5h" value="creatureStateName" />
            <node concept="17QB3L" id="3ruJhwZGqpP" role="1tU5fm" />
            <node concept="3cpWs3" id="3ruJhwZGrDU" role="33vP2m">
              <node concept="2OqwBi" id="3ruJhwZGrWF" role="3uHU7w">
                <node concept="117lpO" id="3ruJhwZGrKg" role="2Oq$k0" />
                <node concept="2qgKlT" id="3ruJhwZGsfD" role="2OqNvi">
                  <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                </node>
              </node>
              <node concept="Xl_RD" id="3ruJhwZGqLI" role="3uHU7B">
                <property role="Xl_RC" value="CS_" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZGnVJ" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZGsKi" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZGsOB" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZGqpU" resolve="creatureStateName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZGoVC" role="lcghm">
            <property role="lacIc" value=":CreatureState {" />
          </node>
          <node concept="l8MVK" id="3ruJhwZGp0z" role="lcghm" />
        </node>
        <node concept="3izx1p" id="3ruJhwZGpg9" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZGpgb" role="3izTki">
            <node concept="lc7rE" id="3ruJhwZGpl5" role="3cqZAp">
              <node concept="la8eA" id="3ruJhwZGplv" role="lcghm">
                <property role="lacIc" value="moved = False;" />
              </node>
              <node concept="l8MVK" id="3ruJhwZGpo7" role="lcghm" />
            </node>
            <node concept="lc7rE" id="3ruJhwZGpoR" role="3cqZAp">
              <node concept="la8eA" id="3ruJhwZGpoS" role="lcghm">
                <property role="lacIc" value="fought = False;" />
              </node>
              <node concept="l8MVK" id="3ruJhwZGpoT" role="lcghm" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3ruJhwZGpTC" role="3cqZAp">
          <node concept="la8eA" id="3ruJhwZGpYA" role="lcghm">
            <property role="lacIc" value="}" />
          </node>
          <node concept="l8MVK" id="3ruJhwZGq76" role="lcghm" />
        </node>
        <node concept="lc7rE" id="3ruJhwZGsQ5" role="3cqZAp">
          <node concept="l9hG8" id="3ruJhwZGtbX" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZGtgs" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZGqpU" resolve="creatureStateName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZGtlJ" role="lcghm">
            <property role="lacIc" value="_" />
          </node>
          <node concept="l9hG8" id="3ruJhwZGtwa" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZGtHS" role="lb14g">
              <node concept="117lpO" id="3ruJhwZGt$V" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZGu9w" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZGuvv" role="lcghm">
            <property role="lacIc" value=":CreatureStateToCreature (" />
          </node>
          <node concept="l9hG8" id="3ruJhwZGuFz" role="lcghm">
            <node concept="37vLTw" id="3ruJhwZGuKU" role="lb14g">
              <ref role="3cqZAo" node="3ruJhwZGqpU" resolve="creatureStateName" />
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZGuR5" role="lcghm">
            <property role="lacIc" value=" -&gt; " />
          </node>
          <node concept="l9hG8" id="3ruJhwZGvja" role="lcghm">
            <node concept="2OqwBi" id="3ruJhwZGvxK" role="lb14g">
              <node concept="117lpO" id="3ruJhwZGvoN" role="2Oq$k0" />
              <node concept="2qgKlT" id="3ruJhwZGvES" role="2OqNvi">
                <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3ruJhwZGw3I" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

