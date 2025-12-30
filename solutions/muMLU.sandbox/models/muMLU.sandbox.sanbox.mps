<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c3fc6a01-daed-4842-9930-acf975ef1df0(muMLU.sandbox.sanbox)">
  <persistence version="9" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
  </languages>
  <imports>
    <import index="c53d" ref="r:577ca491-c890-4069-82d8-0f8f33211bbe(muMLU.base)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU">
      <concept id="3953805434724541635" name="muMLU.structure.Attribute" flags="ng" index="97lBr">
        <property id="3953805434727449627" name="value" index="9bJ$3" />
        <child id="3953805434730622851" name="type" index="1QZxar" />
      </concept>
      <concept id="3953805434724542006" name="muMLU.structure.AttributeInteger" flags="ng" index="97lGI" />
      <concept id="3953805434724535785" name="muMLU.structure.Class" flags="ng" index="97n3L">
        <reference id="3953805434728014636" name="classType" index="99_SO" />
        <child id="3953805434728082702" name="attributes" index="99P0m" />
      </concept>
    </language>
  </registry>
  <node concept="97n3L" id="6I3tiL2qXJW">
    <property role="TrG5h" value="Creature" />
    <ref role="99_SO" to="c53d:6I3tiL2qHKl" resolve="Class" />
    <node concept="97lBr" id="6I3tiL2rtF0" role="99P0m">
      <property role="TrG5h" value="test" />
      <property role="9bJ$3" value="10" />
      <node concept="97lGI" id="6I3tiL2rtF1" role="1QZxar" />
    </node>
  </node>
</model>

