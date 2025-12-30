<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38776510-8f3c-4abb-9283-39282c8465ba(muMLUMetaModel_lang.sandbox.a_model)">
  <persistence version="9" />
  <languages>
    <use id="8fe54b23-21f5-4def-ac58-b238fd54820c" name="muMLUMetaModel_lang" version="0" />
  </languages>
  <imports>
    <import index="xk75" ref="r:1614d308-0eda-4155-a664-840e264a6bd2(muMLUMetaModel_lang.MLUDefault)" implicit="true" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8fe54b23-21f5-4def-ac58-b238fd54820c" name="muMLUMetaModel_lang">
      <concept id="3953805434724541630" name="muMLUMetaModel_lang.structure.Model" flags="ng" index="97lAA">
        <child id="3953805434724541632" name="lines" index="97lBo" />
      </concept>
      <concept id="3953805434724541635" name="muMLUMetaModel_lang.structure.Attribute" flags="ng" index="97lBr">
        <property id="3953805434727449627" name="value" index="9bJ$3" />
        <child id="3953805434730622851" name="type" index="1QZxar" />
      </concept>
      <concept id="3953805434724542006" name="muMLUMetaModel_lang.structure.AttributeInteger" flags="ng" index="97lGI" />
      <concept id="3953805434724535785" name="muMLUMetaModel_lang.structure.Class" flags="ng" index="97n3L">
        <reference id="3953805434728014636" name="classType" index="99_SO" />
        <child id="3953805434728082702" name="attributes" index="99P0m" />
        <child id="3953805434727321301" name="attributes_def" index="9cffd" />
      </concept>
    </language>
  </registry>
  <node concept="97lAA" id="3ruJhwZOJZn">
    <node concept="97n3L" id="3ruJhx08X4u" role="97lBo">
      <property role="TrG5h" value="Creature" />
      <ref role="99_SO" to="xk75:3ruJhwZXIIx" />
      <node concept="97lBr" id="3ruJhx09lcH" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <property role="9bJ$3" value="10" />
        <node concept="97lGI" id="3ruJhx09lcI" role="1QZxar" />
      </node>
      <node concept="97lBr" id="3ruJhx0aGv1" role="9cffd">
        <property role="TrG5h" value="lives" />
        <node concept="97lGI" id="3ruJhx0aGv3" role="1QZxar" />
      </node>
    </node>
    <node concept="97n3L" id="3ruJhx0aVEp" role="97lBo">
      <property role="TrG5h" value="Hero" />
      <ref role="99_SO" to="xk75:3ruJhwZXIIx" />
      <node concept="97lBr" id="3ruJhx0aVEr" role="99P0m">
        <property role="TrG5h" value="abstract" />
        <property role="9bJ$3" value="0" />
        <node concept="97lGI" id="3ruJhx0aVEs" role="1QZxar" />
      </node>
    </node>
  </node>
</model>

