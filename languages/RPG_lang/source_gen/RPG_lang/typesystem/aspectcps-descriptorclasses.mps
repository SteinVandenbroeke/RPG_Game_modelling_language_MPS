<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fdcfc35(checkpoints/RPG_lang.typesystem@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="rg6a" ref="r:1b54dadd-398e-4254-ac29-ec742eb7d95f(RPG_lang.typesystem)" />
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS" />
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642743670" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeCondition" flags="ig" index="1YatxB" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="18kY7G" id="0">
    <uo k="s:originTrace" v="n:5997944521776133161" />
    <node concept="3clFbS" id="1" role="18ibNy">
      <uo k="s:originTrace" v="n:5997944521776133162" />
    </node>
    <node concept="1YatxB" id="2" role="1YuTPh">
      <uo k="s:originTrace" v="n:5997944521776133163" />
    </node>
  </node>
  <node concept="39dXUE" id="3" />
  <node concept="18kY7G" id="4">
    <property role="TrG5h" value="check_liveness" />
    <uo k="s:originTrace" v="n:5997944521775392807" />
    <node concept="3clFbS" id="5" role="18ibNy">
      <uo k="s:originTrace" v="n:5997944521775392808" />
    </node>
    <node concept="1YaCAy" id="6" role="1YuTPh">
      <property role="TrG5h" value="world" />
      <ref role="1YaFvo" to="ayx2:6_FiRH7DeG0" resolve="World" />
      <uo k="s:originTrace" v="n:5997944521775392814" />
    </node>
  </node>
</model>

