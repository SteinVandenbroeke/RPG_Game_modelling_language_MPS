<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:9f42943d-83f7-4cc1-a65f-d4265619e1f5(muMLU.sandbox.textgen_test)">
  <persistence version="9" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
  </languages>
  <imports>
    <import index="fdpl" ref="r:378e18ae-945b-4ab1-b03f-a3a25ce2d994(muMLU.mm_rpg)" implicit="true" />
    <import index="ymt2" ref="r:ed1bc9a1-0a89-450c-ab85-991010242a4b(muMLU.rt_mm_rpg)" implicit="true" />
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
        <child id="3953805434728082702" name="attributes" index="99P0m" />
      </concept>
      <concept id="7747164616961371791" name="muMLU.structure.Association" flags="ng" index="DX_Iz">
        <reference id="7747164616961371793" name="from_class" index="DX_IX" />
        <reference id="7747164616961371794" name="to_class" index="DX_IY" />
      </concept>
    </language>
  </registry>
  <node concept="97lAA" id="3P8$igJNjxT">
    <node concept="97n3L" id="3P8$igJNr8s" role="97lBo">
      <property role="TrG5h" value="Test" />
      <ref role="99_SO" to="fdpl:6I3tiL2uWn7" resolve="Creatures" />
      <node concept="97lBr" id="3P8$igJNr8t" role="99P0m">
        <property role="TrG5h" value="lives" />
        <property role="9bJ$3" value="10" />
        <node concept="97lGI" id="3P8$igJNr8u" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="3P8$igJNr8$" role="97lBo">
      <property role="TrG5h" value="test" />
      <ref role="99_SO" to="ymt2:6I3tiL2MY1j" resolve="Clock" />
      <node concept="97lBr" id="3P8$igJNr8A" role="99P0m">
        <property role="TrG5h" value="time" />
        <property role="9bJ$3" value="0" />
        <node concept="97lGI" id="3P8$igJNr8B" role="1QZxar" />
      </node>
    </node>
    <node concept="DX_Iz" id="3P8$igJRGtX" role="97lBo">
      <property role="TrG5h" value="doorToDoor" />
      <ref role="99_SO" node="3P8$igJRGtX" resolve="doorToDoor" />
      <ref role="DX_IX" node="3P8$igJNr8s" resolve="Test" />
      <ref role="DX_IY" node="3P8$igJNr8s" resolve="Test" />
    </node>
    <node concept="97n3L" id="3P8$igJVDmY" role="97lBo">
      <property role="TrG5h" value="H1" />
      <ref role="99_SO" to="fdpl:6I3tiL2vv2j" resolve="Hero" />
      <node concept="97lBr" id="3P8$igJVDn2" role="99P0m">
        <property role="TrG5h" value="lives" />
        <node concept="97lGI" id="3P8$igJVDn3" role="1QZxar" />
      </node>
    </node>
  </node>
</model>

