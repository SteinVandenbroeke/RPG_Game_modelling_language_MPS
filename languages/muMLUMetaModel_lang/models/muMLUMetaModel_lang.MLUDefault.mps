<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1614d308-0eda-4155-a664-840e264a6bd2(muMLUMetaModel_lang.MLUDefault)">
  <persistence version="9" />
  <attribute name="doNotGenerate" value="true" />
  <languages>
    <use id="8fe54b23-21f5-4def-ac58-b238fd54820c" name="muMLUMetaModel_lang" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="vbi9" ref="8fe54b23-21f5-4def-ac58-b238fd54820c/i:f010101(muMLUMetaModel_lang/muMLUMetaModel_lang@descriptor)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8fe54b23-21f5-4def-ac58-b238fd54820c" name="muMLUMetaModel_lang">
      <concept id="3953805434724541635" name="muMLUMetaModel_lang.structure.Attribute" flags="ng" index="97lBr">
        <child id="3953805434730622851" name="type" index="1QZxar" />
      </concept>
      <concept id="3953805434724542006" name="muMLUMetaModel_lang.structure.AttributeInteger" flags="ng" index="97lGI" />
      <concept id="3953805434724535785" name="muMLUMetaModel_lang.structure.Class" flags="ng" index="97n3L">
        <property id="3953805434728611979" name="status" index="1QRbQj" />
        <child id="3953805434727321301" name="attributes_def" index="9cffd" />
      </concept>
    </language>
  </registry>
  <node concept="97n3L" id="3ruJhwZXIIx">
    <property role="TrG5h" value="Class" />
    <property role="1QRbQj" value="2" />
    <node concept="97lBr" id="3ruJhx07L57" role="9cffd">
      <property role="TrG5h" value="abstract" />
      <node concept="97lGI" id="3ruJhx08X4w" role="1QZxar" />
    </node>
  </node>
</model>

