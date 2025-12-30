<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:5874116d-9d79-4941-80c4-59615fc96793(muMLUModel_lang.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="wwr1" ref="r:5f46a042-a058-42c1-be75-7edabc224d94(muMLUMetaModel_lang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ruJhwZOrlS">
    <property role="EcuMT" value="3953805434725447032" />
    <property role="TrG5h" value="Creatures" />
    <ref role="1TJDcQ" to="wwr1:3ruJhwZKWRD" resolve="Class" />
  </node>
  <node concept="1TIwiD" id="3ruJhwZOtvr">
    <property role="EcuMT" value="3953805434725455835" />
    <property role="TrG5h" value="metaModel" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="wwr1:3ruJhwZKYiY" resolve="Model" />
  </node>
</model>

