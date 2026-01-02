<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed1bc9a1-0a89-450c-ab85-991010242a4b(muMLU.rt_mm_rpg)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="c53d" ref="r:577ca491-c890-4069-82d8-0f8f33211bbe(muMLU.base)" />
    <import index="fdpl" ref="r:378e18ae-945b-4ab1-b03f-a3a25ce2d994(muMLU.mm_rpg)" />
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
      <concept id="3953805434724535785" name="muMLU.structure.Class" flags="ng" index="97n3L">
        <reference id="3953805434728014636" name="parentClass" index="99_SO" />
        <reference id="7747164616961658478" name="InheritanceClass" index="DYJH2" />
        <child id="3953805434728082702" name="attributes" index="99P0m" />
        <child id="3953805434727321301" name="attributes_def" index="9cffd" />
      </concept>
      <concept id="7747164616967226719" name="muMLU.structure.AttributeBoolean" flags="ng" index="Djv1N" />
      <concept id="7747164616961371791" name="muMLU.structure.Association" flags="ng" index="DX_Iz">
        <reference id="7747164616961371793" name="from_class" index="DX_IX" />
        <reference id="7747164616961371794" name="to_class" index="DX_IY" />
      </concept>
    </language>
  </registry>
  <node concept="97lAA" id="6I3tiL2MY1i">
    <node concept="97n3L" id="6I3tiL2MY1j" role="97lBo">
      <property role="TrG5h" value="Clock" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2NCkW" role="9cffd">
        <property role="TrG5h" value="time" />
        <node concept="97lGI" id="6I3tiL2NCkY" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2NCkS" role="99P0m">
        <property role="TrG5h" value="lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2NCkT" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2NCkU" role="99P0m">
        <property role="TrG5h" value="upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2NCkV" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2NCl2" role="97lBo">
      <property role="TrG5h" value="State" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <node concept="97lBr" id="6I3tiL2NCl4" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <node concept="97lGI" id="6I3tiL2NCl5" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2NCld" role="97lBo">
      <property role="TrG5h" value="WorldState" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2NCl2" resolve="State" />
      <node concept="97lBr" id="6I3tiL2NClh" role="9cffd">
        <property role="TrG5h" value="collectedpoints" />
        <node concept="97lGI" id="6I3tiL2NClj" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="6I3tiL2NClq" role="97lBo">
      <property role="TrG5h" value="CreatureState" />
      <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
      <ref role="DYJH2" node="6I3tiL2NCl2" resolve="State" />
      <node concept="97lBr" id="6I3tiL2NClt" role="9cffd">
        <property role="TrG5h" value="moved" />
        <node concept="Djv1N" id="6I3tiL2NHhu" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2NHhw" role="9cffd">
        <property role="TrG5h" value="fought" />
        <node concept="Djv1N" id="6I3tiL2NHhy" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2NHhD" role="97lBo">
      <property role="TrG5h" value="WorldStateToWorld" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2NCld" resolve="WorldState" />
      <ref role="DX_IY" to="fdpl:6I3tiL2vv2C" resolve="World" />
      <node concept="97lBr" id="6I3tiL2NHhF" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2NHhG" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2NHhH" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2NHhI" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2NHhU" role="97lBo">
      <property role="TrG5h" value="CreatureStateToCreature" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" node="6I3tiL2NClq" resolve="CreatureState" />
      <ref role="DX_IY" to="fdpl:6I3tiL2uWn7" resolve="Creatures" />
      <node concept="97lBr" id="6I3tiL2NHn_" role="99P0m">
        <property role="TrG5h" value="target_lower_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2NHnA" role="1QZxar" />
      </node>
      <node concept="97lBr" id="6I3tiL2NHnB" role="99P0m">
        <property role="TrG5h" value="target_upper_cardinality" />
        <property role="9bJ$3" value="1" />
        <node concept="97lGI" id="6I3tiL2NHnC" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="6I3tiL2NHnP" role="97lBo">
      <property role="TrG5h" value="HeroCollectsItems" />
      <ref role="99_SO" to="c53d:6I3tiL2LquV" resolve="Association" />
      <ref role="DX_IX" to="fdpl:6I3tiL2vv2j" resolve="Hero" />
      <ref role="DX_IY" to="fdpl:6I3tiL2_aoH" resolve="Item" />
    </node>
  </node>
</model>

