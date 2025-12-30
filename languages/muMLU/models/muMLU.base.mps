<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:577ca491-c890-4069-82d8-0f8f33211bbe(muMLU.base)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU">
      <concept id="3953805434724541635" name="muMLU.structure.Attribute" flags="ng" index="97lBr">
        <child id="3953805434730622851" name="type" index="1QZxar" />
      </concept>
      <concept id="3953805434724542006" name="muMLU.structure.AttributeInteger" flags="ng" index="97lGI" />
      <concept id="3953805434724535785" name="muMLU.structure.Class" flags="ng" index="97n3L">
        <child id="3953805434727321301" name="attributes_def" index="9cffd" />
      </concept>
    </language>
  </registry>
  <node concept="97n3L" id="6I3tiL2qHKl">
    <property role="TrG5h" value="Class" />
    <node concept="97lBr" id="6I3tiL2qHKm" role="9cffd">
      <property role="TrG5h" value="test" />
      <node concept="97lGI" id="6I3tiL2qHKo" role="1QZxar" />
    </node>
  </node>
</model>

