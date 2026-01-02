<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)">
  <persistence version="9" />
  <languages>
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="2" />
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
  <node concept="1TIwiD" id="6_FiRH7DeG0">
    <property role="EcuMT" value="7596248189345524480" />
    <property role="TrG5h" value="World" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6_FiRH7DoCc" role="1TKVEi">
      <property role="IQ2ns" value="7596248189345565196" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="hero" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cWYGeqJdfo" resolve="Hero" />
    </node>
    <node concept="1TJgyj" id="E90GjcTzt" role="1TKVEi">
      <property role="IQ2ns" value="11861579007236317" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="levels" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6_FiRH7DflS" resolve="Level" />
    </node>
    <node concept="PrWs8" id="E90GjcTzb" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_FiRH7DmBW">
    <property role="EcuMT" value="7596248189345556988" />
    <property role="TrG5h" value="Creature" />
    <property role="34LRSv" value="Hero" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="6_FiRH7DmBX" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
    <node concept="1TJgyi" id="6_FiRH7DmBZ" role="1TKVEl">
      <property role="IQ2nx" value="7596248189345556991" />
      <property role="TrG5h" value="lives" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="5cWYGeqGu0y" role="1TKVEi">
      <property role="IQ2ns" value="5997944521771573282" />
      <property role="20kJfa" value="tileName" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="6A9drrhzaMb" resolve="Tile" />
    </node>
  </node>
  <node concept="1TIwiD" id="6_FiRH7DflS">
    <property role="EcuMT" value="7596248189345527160" />
    <property role="TrG5h" value="Level" />
    <property role="34LRSv" value="Level" />
    <property role="R4oN_" value="Create a game level in a world" />
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
    <node concept="1TJgyj" id="5cWYGeqL5fM" role="1TKVEi">
      <property role="IQ2ns" value="5997944521772782578" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="monster" />
      <ref role="20lvS9" node="5cWYGeqJdfm" resolve="Monster" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9drrhzaM5">
    <property role="EcuMT" value="7604668505107770501" />
    <property role="TrG5h" value="Grid" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="6A9drrhzaMe" role="1TKVEi">
      <property role="IQ2ns" value="7604668505107770510" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="tiles" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="6A9drrhzaMb" resolve="Tile" />
    </node>
    <node concept="1TJgyi" id="6A9drrhzeHV" role="1TKVEl">
      <property role="IQ2nx" value="7604668505107786619" />
      <property role="TrG5h" value="Editor" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5cWYGerdJrU" role="1TKVEl">
      <property role="IQ2nx" value="5997944521780295418" />
      <property role="TrG5h" value="colNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5cWYGerdJrV" role="1TKVEl">
      <property role="IQ2nx" value="5997944521780295419" />
      <property role="TrG5h" value="rowNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="PrWs8" id="5ggwITrAuG9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="6A9drrhzaMb">
    <property role="EcuMT" value="7604668505107770507" />
    <property role="TrG5h" value="Tile" />
    <property role="34LRSv" value="no tile" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5cWYGeqErCF" role="1TKVEl">
      <property role="IQ2nx" value="5997944521771039275" />
      <property role="TrG5h" value="refName" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="5cWYGeqEt9D" role="1TKVEl">
      <property role="IQ2nx" value="5997944521771045481" />
      <property role="TrG5h" value="colNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="5cWYGeqEt9L" role="1TKVEl">
      <property role="IQ2nx" value="5997944521771045489" />
      <property role="TrG5h" value="rowNr" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cWYGeq$sEP">
    <property role="EcuMT" value="5997944521769470645" />
    <property role="TrG5h" value="TrapTile" />
    <ref role="1TJDcQ" node="6A9drrhzaMb" resolve="Tile" />
    <node concept="1TJgyi" id="5cWYGeq$sER" role="1TKVEl">
      <property role="IQ2nx" value="5997944521769470647" />
      <property role="TrG5h" value="lives" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cWYGeq_mPC">
    <property role="EcuMT" value="5997944521769708904" />
    <property role="TrG5h" value="StandardTile" />
    <ref role="1TJDcQ" node="6A9drrhzaMb" resolve="Tile" />
    <node concept="1TJgyj" id="5cWYGeq_mPF" role="1TKVEi">
      <property role="IQ2ns" value="5997944521769708907" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="item" />
      <ref role="20lvS9" node="5cWYGeq_mPG" resolve="Item" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cWYGeq_mPG">
    <property role="EcuMT" value="5997944521769708908" />
    <property role="TrG5h" value="Item" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5cWYGeqKdRU" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cWYGeq_mQo">
    <property role="EcuMT" value="5997944521769708952" />
    <property role="TrG5h" value="DoorTile" />
    <ref role="1TJDcQ" node="6A9drrhzaMb" resolve="Tile" />
    <node concept="1TJgyj" id="5cWYGeq_mQF" role="1TKVEi">
      <property role="IQ2ns" value="5997944521769708971" />
      <property role="20kJfa" value="needed_key" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cWYGeq_mQq" resolve="Key" />
    </node>
    <node concept="1TJgyj" id="5cWYGeqIhGO" role="1TKVEi">
      <property role="IQ2ns" value="5997944521772047156" />
      <property role="20kJfa" value="to_door" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5cWYGeq_mQo" resolve="DoorTile" />
    </node>
  </node>
  <node concept="1TIwiD" id="5cWYGeq_mQq">
    <property role="EcuMT" value="5997944521769708954" />
    <property role="TrG5h" value="Key" />
    <ref role="1TJDcQ" node="5cWYGeq_mPG" resolve="Item" />
  </node>
  <node concept="1TIwiD" id="5cWYGeqJdfm">
    <property role="EcuMT" value="5997944521772291030" />
    <property role="TrG5h" value="Monster" />
    <ref role="1TJDcQ" node="6_FiRH7DmBW" resolve="Creature" />
  </node>
  <node concept="1TIwiD" id="5cWYGeqJdfo">
    <property role="EcuMT" value="5997944521772291032" />
    <property role="TrG5h" value="Hero" />
    <ref role="1TJDcQ" node="6_FiRH7DmBW" resolve="Creature" />
  </node>
</model>

