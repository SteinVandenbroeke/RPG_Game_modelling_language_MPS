<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5f46a042-a058-42c1-be75-7edabc224d94(muMLUModel_lang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1224240836180" name="jetbrains.mps.lang.structure.structure.DeprecatedNodeAnnotation" flags="ig" index="asaX9">
        <property id="1225118933224" name="comment" index="YLQ7P" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  </registry>
  <node concept="1TIwiD" id="3ruJhwZKWRD">
    <property role="EcuMT" value="3953805434724535785" />
    <property role="TrG5h" value="Class" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3ruJhwZL1_q" resolve="ModelItem" />
    <node concept="1TJgyj" id="3ruJhwZV$Vl" role="1TKVEi">
      <property role="IQ2ns" value="3953805434727321301" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes_def" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ruJhwZKYj3" resolve="Attribute_old" />
    </node>
    <node concept="1TJgyj" id="3ruJhwZYuOe" role="1TKVEi">
      <property role="IQ2ns" value="3953805434728082702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ruJhwZKYj3" resolve="Attribute_old" />
    </node>
    <node concept="1TJgyj" id="3ruJhwZYecG" role="1TKVEi">
      <property role="IQ2ns" value="3953805434728014636" />
      <property role="20kJfa" value="classType" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
    <node concept="1TJgyi" id="3ruJhx00w2b" role="1TKVEl">
      <property role="IQ2nx" value="3953805434728611979" />
      <property role="TrG5h" value="status" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYiY">
    <property role="EcuMT" value="3953805434724541630" />
    <property role="TrG5h" value="Model" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3ruJhwZKYj0" role="1TKVEi">
      <property role="IQ2ns" value="3953805434724541632" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="lines" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ruJhwZL1_q" resolve="ModelItem" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYj3">
    <property role="EcuMT" value="3953805434724541635" />
    <property role="TrG5h" value="Attribute_old" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3ruJhwZKYoF" role="1TKVEl">
      <property role="IQ2nx" value="3953805434724541995" />
      <property role="TrG5h" value="optional" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="1TJgyi" id="3ruJhwZW4gr" role="1TKVEl">
      <property role="IQ2nx" value="3953805434727449627" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="3ruJhwZW4gp" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="3ruJhx08aY3" role="1TKVEi">
      <property role="IQ2ns" value="3953805434730622851" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKYoM" resolve="AttributeType" />
    </node>
    <node concept="asaX9" id="6I3tiL2psvh" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;muMLU&quot;" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYj7">
    <property role="EcuMT" value="3953805434724541639" />
    <property role="TrG5h" value="Inheritance" />
    <ref role="1TJDcQ" node="3ruJhwZL1_q" resolve="ModelItem" />
    <node concept="1TJgyj" id="3ruJhwZKYoA" role="1TKVEi">
      <property role="IQ2ns" value="3953805434724541990" />
      <property role="20kJfa" value="subClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="3ruJhwZKYoB" role="1TKVEi">
      <property role="IQ2ns" value="3953805434724541991" />
      <property role="20kJfa" value="parentClass" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYoJ">
    <property role="EcuMT" value="3953805434724541999" />
    <property role="TrG5h" value="AttributeString" />
    <property role="34LRSv" value="String" />
    <ref role="1TJDcQ" node="3ruJhwZKYoM" resolve="AttributeType" />
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYoM">
    <property role="EcuMT" value="3953805434724542002" />
    <property role="TrG5h" value="AttributeType" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYoQ">
    <property role="EcuMT" value="3953805434724542006" />
    <property role="TrG5h" value="AttributeInteger" />
    <property role="34LRSv" value="Integer" />
    <ref role="1TJDcQ" node="3ruJhwZKYoM" resolve="AttributeType" />
  </node>
  <node concept="1TIwiD" id="3ruJhwZL1_q">
    <property role="EcuMT" value="3953805434724555098" />
    <property role="TrG5h" value="ModelItem" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ruJhwZL1_H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="3ruJhwZLKJQ">
    <property role="EcuMT" value="3953805434724748278" />
    <property role="TrG5h" value="Association_old" />
    <ref role="1TJDcQ" node="3ruJhwZL1_q" resolve="ModelItem" />
    <node concept="1TJgyj" id="3ruJhwZLKJU" role="1TKVEi">
      <property role="IQ2ns" value="3953805434724748282" />
      <property role="20kJfa" value="from" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="3ruJhwZLKJV" role="1TKVEi">
      <property role="IQ2ns" value="3953805434724748283" />
      <property role="20kJfa" value="to" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
    <node concept="1TJgyi" id="3ruJhwZLKK2" role="1TKVEl">
      <property role="IQ2nx" value="3953805434724748290" />
      <property role="TrG5h" value="AssociationType" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="asaX9" id="78nDVrjRa9w" role="lGtFl">
      <property role="YLQ7P" value="The concept was moved to language &quot;RPG_lang&quot;" />
    </node>
  </node>
</model>

