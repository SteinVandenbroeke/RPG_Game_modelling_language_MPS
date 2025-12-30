<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ruJhwZKYj3">
    <property role="EcuMT" value="3953805434724541635" />
    <property role="TrG5h" value="Attribute" />
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
    <node concept="1TJgyi" id="6I3tiL2sYzD" role="1TKVEl">
      <property role="IQ2nx" value="7747164616961288425" />
      <property role="TrG5h" value="defaultValue" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="6I3tiL2sYzG" role="1TKVEl">
      <property role="IQ2nx" value="7747164616961288428" />
      <property role="TrG5h" value="show" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
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
  </node>
  <node concept="1TIwiD" id="3ruJhwZKYoQ">
    <property role="EcuMT" value="3953805434724542006" />
    <property role="TrG5h" value="AttributeInteger" />
    <property role="34LRSv" value="Integer" />
    <ref role="1TJDcQ" node="3ruJhwZKYoM" resolve="AttributeType" />
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
      <ref role="20lvS9" node="3ruJhwZKYj3" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="3ruJhwZYuOe" role="1TKVEi">
      <property role="IQ2ns" value="3953805434728082702" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="attributes" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="3ruJhwZKYj3" resolve="Attribute" />
    </node>
    <node concept="1TJgyj" id="3ruJhwZYecG" role="1TKVEi">
      <property role="IQ2ns" value="3953805434728014636" />
      <property role="20kJfa" value="parentClass" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="6I3tiL2uoTI" role="1TKVEi">
      <property role="IQ2ns" value="7747164616961658478" />
      <property role="20kJfa" value="InheritanceClass" />
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
  <node concept="1TIwiD" id="3ruJhwZL1_q">
    <property role="EcuMT" value="3953805434724555098" />
    <property role="TrG5h" value="ModelItem" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3ruJhwZL1_H" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3tiL2tiUf">
    <property role="EcuMT" value="7747164616961371791" />
    <property role="TrG5h" value="Association" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" node="3ruJhwZKWRD" resolve="Class" />
    <node concept="1TJgyj" id="6I3tiL2tiUh" role="1TKVEi">
      <property role="IQ2ns" value="7747164616961371793" />
      <property role="20kJfa" value="from_class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
    <node concept="1TJgyj" id="6I3tiL2tiUi" role="1TKVEi">
      <property role="IQ2ns" value="7747164616961371794" />
      <property role="20kJfa" value="to_class" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="3ruJhwZKWRD" resolve="Class" />
    </node>
  </node>
  <node concept="1TIwiD" id="6I3tiL2NClv">
    <property role="EcuMT" value="7747164616967226719" />
    <property role="TrG5h" value="AttributeBoolean" />
    <property role="34LRSv" value="Boolean" />
    <ref role="1TJDcQ" node="3ruJhwZKYoM" resolve="AttributeType" />
  </node>
</model>

