<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
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
  <node concept="1TIwiD" id="6_FiRH7DeG0">
    <property role="EcuMT" value="7596248189345524480" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_FiRH7DoCc" role="1TKVEi">
      <property role="IQ2ns" value="7596248189345565196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Hero" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6_FiRH7DmBW" resolve="Hero" />
    </node>
    <node concept="1TJgyj" id="E90GjcTzt" role="1TKVEi">
      <property role="IQ2ns" value="11861579007236317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="Levels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6_FiRH7DflS" resolve="Level" />
    </node>
    <node concept="PrWs8" id="E90GjcTzb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_FiRH7DmBW">
    <property role="EcuMT" value="7596248189345556988" />
    <property role="TrG5h" value="Hero" />
    <property role="34LRSv" value="Hero" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_FiRH7DmBX" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyi" id="6_FiRH7DmBZ" role="1TKVEl">
      <property role="IQ2nx" value="7596248189345556991" />
      <property role="TrG5h" value="lives" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_FiRH7DflS">
    <property role="EcuMT" value="7596248189345527160" />
    <property role="TrG5h" value="Level" />
    <property role="34LRSv" value="Level" />
    <property role="R4oN_" value="Create a game level in a world" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_FiRH7DflT" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="6A9drrhzaMH" role="1TKVEi">
      <property role="IQ2ns" value="7604668505107770541" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="grid" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6A9drrhzaM5" resolve="Grid" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9drrhzaM5">
    <property role="EcuMT" value="7604668505107770501" />
    <property role="TrG5h" value="Grid" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A9drrhzaMe" role="1TKVEi">
      <property role="IQ2ns" value="7604668505107770510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tile" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6A9drrhzaMb" resolve="Tile" />
    </node>
    <node concept="1TJgyi" id="6A9drrhzeHV" role="1TKVEl">
      <property role="IQ2nx" value="7604668505107786619" />
      <property role="TrG5h" value="Editor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="5ggwITrAuG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9drrhzaM7">
    <property role="EcuMT" value="7604668505107770503" />
    <property role="TrG5h" value="Row" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A9drrhzaMh" role="1TKVEi">
      <property role="IQ2ns" value="7604668505107770513" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tile" />
      <ref role="20lvS9" node="6A9drrhzaMb" resolve="Tile" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9drrhzaM9">
    <property role="EcuMT" value="7604668505107770505" />
    <property role="TrG5h" value="Column" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="6A9drrhzaMb">
    <property role="EcuMT" value="7604668505107770507" />
    <property role="TrG5h" value="Tile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="6A9drrhzaMj" role="1TKVEl">
      <property role="IQ2nx" value="7604668505107770515" />
      <property role="TrG5h" value="name" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
</model>

