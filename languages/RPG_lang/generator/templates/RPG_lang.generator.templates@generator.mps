<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5b7aa7-c7e6-49e6-bea8-da1ff51ac798(RPG_lang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" implicit="true" />
    <import index="fdpl" ref="r:378e18ae-945b-4ab1-b03f-a3a25ce2d994(muMLU.mm_rpg)" implicit="true" />
  </imports>
  <registry>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ngI" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU">
      <concept id="3953805434724535785" name="muMLU.structure.Class" flags="ng" index="97n3L">
        <reference id="3953805434728014636" name="parentClass" index="99_SO" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6_FiRH7DeFV">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="4_2A0Q4JZJs" role="3acgRq">
      <ref role="30HIoZ" to="ayx2:5cWYGeqJdfo" resolve="Hero" />
      <node concept="j$656" id="4_2A0Q4JZJt" role="1lVwrX">
        <ref role="v9R2y" node="4_2A0Q4JZJq" resolve="reduce_Hero" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="4_2A0Q4JZJq">
    <property role="TrG5h" value="reduce_Hero" />
    <ref role="3gUMe" to="ayx2:5cWYGeqJdfo" resolve="Hero" />
    <node concept="97n3L" id="De3sHRNOEp" role="13RCb5">
      <property role="TrG5h" value="test" />
      <ref role="99_SO" to="fdpl:6I3tiL2vv2j" resolve="Hero" />
      <node concept="raruj" id="De3sHRNOEq" role="lGtFl" />
    </node>
  </node>
</model>

