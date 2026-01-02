<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:378e18ae-945b-4ab1-b03f-a3a25ce2d994(muMLU.mm_rpg)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c53d" ref="r:577ca491-c890-4069-82d8-0f8f33211bbe(muMLU.base)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU">
      <concept id="3953805434724541630" name="muMLU.structure.Model" flags="ng" index="97lAA">
        <child id="3953805434724541632" name="lines" index="97lBo" />
      </concept>
      <concept id="3953805434724541635" name="muMLU.structure.Attribute" flags="ng" index="97lBr">
        <property id="3953805434727449627" name="value" index="9bJ$3" />
        <child id="3953805434730622851" name="type" index="1QZxar" />
      </concept>
      <concept id="3953805434724542006" name="muMLU.structure.AttributeInteger" flags="ng" index="97lGI" />
      <concept id="3953805434724541999" name="muMLU.structure.AttributeString" flags="ng" index="97lGR" />
      <concept id="3953805434724535785" name="muMLU.structure.Class" flags="ng" index="97n3L">
        <reference id="3953805434728014636" name="parentClass" index="99_SO" />
        <reference id="7747164616961658478" name="InheritanceClass" index="DYJH2" />
        <child id="3953805434728082702" name="attributes" index="99P0m" />
        <child id="3953805434727321301" name="attributes_def" index="9cffd" />
      </concept>
      <concept id="7747164616961371791" name="muMLU.structure.Association" flags="ng" index="DX_Iz">
        <reference id="7747164616961371793" name="from_class" index="DX_IX" />
        <reference id="7747164616961371794" name="to_class" index="DX_IY" />
      </concept>
    </language>
  </registry>
  <node concept="97lAA" id="6I3tiL2tiUd">
    <node concept="97n3L" id="6I3tiL2uWn7" role="97lBo">
      <property role="TrG5h" value="Creatures" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2vv2e" role="9cffd">
        <property role="TrG5h" value="lives" />
        <node concept="97lGI" id="6I3tiL2vv2g" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2vdaw" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <property role="9bJ$3" value="True" />
        <node concept="97lGI" id="6I3tiL2vdax" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2vday" role="99P0m">
        <property role="TrG5h" value="constraint" />
        <property role="9bJ$3" value=" ```&#10;            get_slot_value(this, &quot;lives&quot;) &gt;= 0&#10;        ```" />
        <node concept="97lGR" id="6I3tiL2vdaz" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2vv2j" role="97lBo">
      <property role="TrG5h" value="Hero" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2uWn7" resolve="Creatures" />
      <node concept="97lBr" id="6I3tiL2vv2p" role="99P0m">
        <property role="TrG5h" value="lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2vv2q" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2vv2r" role="99P0m">
        <property role="TrG5h" value="upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2vv2s" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEr" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <node concept="97lGI" id="De3sHRNOEs" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEt" role="99P0m">
        <property role="TrG5h" value="constraint" />
        <node concept="97lGR" id="De3sHRNOEu" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEv" role="99P0m">
        <property role="TrG5h" value="lower_cardinality" />
        <node concept="97lGI" id="De3sHRNOEw" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEx" role="99P0m">
        <property role="TrG5h" value="upper_cardinality" />
        <node concept="97lGI" id="De3sHRNOEy" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEz" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <node concept="97lGI" id="De3sHRNOE$" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOE_" role="99P0m">
        <property role="TrG5h" value="constraint" />
        <node concept="97lGR" id="De3sHRNOEA" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEB" role="99P0m">
        <property role="TrG5h" value="lower_cardinality" />
        <node concept="97lGI" id="De3sHRNOEC" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOED" role="99P0m">
        <property role="TrG5h" value="upper_cardinality" />
        <node concept="97lGI" id="De3sHRNOEE" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEF" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <node concept="97lGI" id="De3sHRNOEG" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEH" role="99P0m">
        <property role="TrG5h" value="constraint" />
        <node concept="97lGR" id="De3sHRNOEI" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEJ" role="99P0m">
        <property role="TrG5h" value="lower_cardinality" />
        <node concept="97lGI" id="De3sHRNOEK" role="1QZxar" />
      </node>
      <node concept="97lBr" id="De3sHRNOEL" role="99P0m">
        <property role="TrG5h" value="upper_cardinality" />
        <node concept="97lGI" id="De3sHRNOEM" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2vv2u" role="97lBo">
      <property role="TrG5h" value="Monster" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2uWn7" resolve="Creatures" />
    </node>
    <node concept="97n3L" id="6I3tiL2vv2x" role="97lBo">
      <property role="TrG5h" value="Level" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2vv2z" role="9cffd">
        <property role="TrG5h" value="name" />
        <node concept="97lGR" id="6I3tiL2vv2_" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2vv2C" role="97lBo">
      <property role="TrG5h" value="World" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2vv2I" role="99P0m">
        <property role="TrG5h" value="lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2vv2J" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2vv2K" role="99P0m">
        <property role="TrG5h" value="upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2vv2L" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2vv2N" role="97lBo">
      <property role="TrG5h" value="Tile" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2vv2P" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <property role="9bJ$3" value="True" />
        <node concept="97lGI" id="6I3tiL2vv2Q" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2vv2R" role="99P0m">
        <property role="TrG5h" value="constraint" />
        <property role="9bJ$3" value="```&#10;            no_dubble_directions = True&#10;            items = set()&#10;            for tileItem in get_incoming(this, &quot;TileToTile&quot;):&#10;                if get_slot_value(tileItem, &quot;direction&quot;) in items:&#10;                    no_dubble_directions = False;&#10;                items.add(get_slot_value(tileItem, &quot;direction&quot;))&#10;            no_dubble_directions&#10;        ```" />
        <node concept="97lGR" id="6I3tiL2vv2S" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2vv36" role="97lBo">
      <property role="TrG5h" value="StandardTile" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2vv2N" resolve="Tile" />
    </node>
    <node concept="97n3L" id="6I3tiL2zbja" role="97lBo">
      <property role="TrG5h" value="StandardTile" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2vv2N" resolve="Tile" />
    </node>
    <node concept="97n3L" id="6I3tiL2zbje" role="97lBo">
      <property role="TrG5h" value="Door" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2vv2N" resolve="Tile" />
    </node>
    <node concept="97n3L" id="6I3tiL2zbjh" role="97lBo">
      <property role="TrG5h" value="Trap" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
    </node>
    <node concept="97n3L" id="6I3tiL2_aoE" role="97lBo">
      <property role="TrG5h" value="Obstacle" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2vv2N" resolve="Tile" />
    </node>
    <node concept="97n3L" id="6I3tiL2_aoH" role="97lBo">
      <property role="TrG5h" value="Item" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2_aoJ" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <property role="9bJ$3" value="true" />
        <node concept="97lGI" id="6I3tiL2_aoK" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2_aoU" role="97lBo">
      <property role="TrG5h" value="Key" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2_aoH" resolve="Item" />
    </node>
    <node concept="97n3L" id="6I3tiL2_aoX" role="97lBo">
      <property role="TrG5h" value="Objective" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2_aoH" resolve="Item" />
      <node concept="97lBr" id="6I3tiL2_ap0" role="9cffd">
        <property role="TrG5h" value="points" />
        <node concept="97lGI" id="6I3tiL2_ap2" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2_ap4" role="97lBo">
      <property role="TrG5h" value="CreaturesTile" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2uWn7" resolve="Creatures" />
      <ref role="DX_IY" node="6I3tiL2vv2N" resolve="Tile" />
      <node concept="97lBr" id="6I3tiL2_zSo" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2_zSp" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2_zSq" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2_zSr" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2_zSB" role="97lBo">
      <property role="TrG5h" value="WorldToLevel" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2vv2C" resolve="World" />
      <ref role="DX_IY" node="6I3tiL2vv2x" resolve="Level" />
      <node concept="97lBr" id="6I3tiL2_zSD" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2_zSE" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2_zST" role="97lBo">
      <property role="TrG5h" value="LevelToLevel" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2vv2x" resolve="Level" />
      <ref role="DX_IY" node="6I3tiL2vv2x" resolve="Level" />
      <node concept="97lBr" id="6I3tiL2_zSV" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2_zSW" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2_zT1" role="99P0m">
        <property role="TrG5h" value="source_uper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2_zT2" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2_zTa" role="97lBo">
      <property role="TrG5h" value="TileToTile" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2vv2N" resolve="Tile" />
      <ref role="DX_IY" node="6I3tiL2vv2N" resolve="Tile" />
      <node concept="97lBr" id="6I3tiL2_zTo" role="9cffd">
        <property role="TrG5h" value="direction" />
        <node concept="97lGR" id="6I3tiL2_zTq" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2_zTe" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="4" />
        <node concept="97lGI" id="6I3tiL2_zTf" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2_zTk" role="99P0m">
        <property role="TrG5h" value="constraint" />
        <property role="9bJ$3" value="```&#10;            tile0 = get_source(this)&#10;            tile1 = get_target(this)&#10;&#10;            get_source(get_incoming(tile0, &quot;LevelToTile&quot;)[0]) == get_source(get_incoming(tile1, &quot;LevelToTile&quot;)[0])&#10;        ```" />
        <node concept="97lGR" id="6I3tiL2_zTl" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2Dee9" role="97lBo">
      <property role="TrG5h" value="StandardToTileItem" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2vv36" resolve="StandardTile" />
      <ref role="DX_IY" node="6I3tiL2_aoH" resolve="Item" />
      <node concept="97lBr" id="6I3tiL2Eb6Y" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2Eb6Z" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2Eb70" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2Eb71" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2Eb7d" role="97lBo">
      <property role="TrG5h" value="DoorToKey" />
      <ref role="DX_IX" node="6I3tiL2zbje" resolve="Door" />
      <ref role="DX_IY" node="6I3tiL2_aoU" resolve="Key" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <node concept="97lBr" id="6I3tiL2MY0K" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2MY0L" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2MY0M" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2MY0N" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2MY0O" role="99P0m">
        <property role="TrG5h" value="source_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2MY0P" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2MY0Q" role="99P0m">
        <property role="TrG5h" value="source_uper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2MY0R" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2MY12" role="97lBo">
      <property role="TrG5h" value="DoorToDoor" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2zbje" resolve="Door" />
      <ref role="DX_IY" node="6I3tiL2zbje" resolve="Door" />
      <node concept="97lBr" id="6I3tiL2MY14" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2MY15" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2MY16" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2MY17" role="1QZxar" />
      </node>
    </node>
  </node>
</model>

