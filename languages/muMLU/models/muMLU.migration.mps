<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2647cb7e-ec91-4747-9986-1418806a62af(muMLU.migration)">
  <persistence version="9" />
  <languages>
    <use id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration" version="2" />
    <use id="9882f4ad-1955-46fe-8269-94189e5dbbf2" name="jetbrains.mps.lang.migration.util" version="0" />
    <devkit ref="2787ae0c-1f54-4fbf-b0b7-caf2b5beecbc(jetbrains.mps.devkit.aspect.migration)" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="90746344-04fd-4286-97d5-b46ae6a81709" name="jetbrains.mps.lang.migration">
      <concept id="3116305438947553624" name="jetbrains.mps.lang.migration.structure.RefactoringPart" flags="ng" index="7amoh">
        <property id="3628660716136424362" name="participant" index="hSBgo" />
        <child id="3628660716136424366" name="finalState" index="hSBgs" />
        <child id="3628660716136424364" name="initialState" index="hSBgu" />
      </concept>
      <concept id="2864063292004102367" name="jetbrains.mps.lang.migration.structure.ReflectionNodeReference" flags="ng" index="2pBcaW">
        <property id="2864063292004102809" name="nodeName" index="2pBc3U" />
        <property id="2864063292004103235" name="modelRef" index="2pBcow" />
        <property id="2864063292004103247" name="nodeId" index="2pBcoG" />
      </concept>
      <concept id="2015900981881695631" name="jetbrains.mps.lang.migration.structure.RefactoringLog" flags="ng" index="W$Crc">
        <property id="2015900981881695633" name="fromVersion" index="W$Cri" />
        <child id="2015900981881695634" name="part" index="W$Crh" />
        <child id="3597905718825595708" name="options" index="1w76sc" />
      </concept>
      <concept id="3597905718825595712" name="jetbrains.mps.lang.migration.structure.RefactoringOptions" flags="ng" index="1w76tK">
        <child id="3597905718825595718" name="options" index="1w76tQ" />
      </concept>
      <concept id="3597905718825595715" name="jetbrains.mps.lang.migration.structure.RefactoringOption" flags="ng" index="1w76tN">
        <property id="3597905718825595716" name="optionId" index="1w76tO" />
        <property id="3597905718825650036" name="description" index="1w7ld4" />
      </concept>
    </language>
  </registry>
  <node concept="W$Crc" id="6I3tiL2prUA">
    <property role="3GE5qa" value="refactoring" />
    <property role="W$Cri" value="1" />
    <property role="TrG5h" value="Update References: Attribute_Behavior-&gt;Attribute_Behavior" />
    <node concept="1w76tK" id="6I3tiL2prUB" role="1w76sc">
      <node concept="1w76tN" id="6I3tiL2prUC" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateModelImports" />
        <property role="1w7ld4" value="Update model imports" />
      </node>
      <node concept="1w76tN" id="6I3tiL2prUD" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.updateReferencesParticipant" />
        <property role="1w7ld4" value="Update references" />
      </node>
      <node concept="1w76tN" id="6I3tiL2prUE" role="1w76tQ">
        <property role="1w76tO" value="moveNode.options.writeRefactoringLog" />
        <property role="1w7ld4" value="Write refactoring log" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUG" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU0" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520334" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="Attribute_Behavior" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUF" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520334" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="Attribute_Behavior" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUI" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU1" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520335" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@61062" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUH" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520335" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="ConceptConstructorDeclaration@61062" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUK" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU2" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520336" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="StatementList@61047" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUJ" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520336" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="StatementList@61047" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUM" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU3" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520353" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="get_class_name" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUL" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520353" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="get_class_name" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUO" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU4" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520354" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="PublicVisibility@61097" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUN" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520354" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="PublicVisibility@61097" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUQ" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU5" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520373" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="StringType@61084" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUP" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520373" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="StringType@61084" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUS" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU6" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520356" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="StatementList@61099" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUR" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520356" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="StatementList@61099" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUU" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU7" role="hSBgu">
        <property role="2pBcoG" value="3953805434727526744" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@54639" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUT" role="hSBgs">
        <property role="2pBcoG" value="3953805434727526744" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="LocalVariableDeclarationStatement@54639" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUW" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU8" role="hSBgu">
        <property role="2pBcoG" value="3953805434727526747" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="parent_class" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUV" role="hSBgs">
        <property role="2pBcoG" value="3953805434727526747" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="parent_class" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prUY" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prU9" role="hSBgu">
        <property role="2pBcoG" value="3953805434727526742" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="SNodeType@54653" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUX" role="hSBgs">
        <property role="2pBcoG" value="3953805434727526742" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="SNodeType@54653" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prV0" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUa" role="hSBgu">
        <property role="2pBcoG" value="3953805434727529474" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="CastExpression@51785" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prUZ" role="hSBgs">
        <property role="2pBcoG" value="3953805434727529474" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="CastExpression@51785" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prV2" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUb" role="hSBgu">
        <property role="2pBcoG" value="3953805434727529640" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="SNodeType@51935" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prV1" role="hSBgs">
        <property role="2pBcoG" value="3953805434727529640" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="SNodeType@51935" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prV4" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUc" role="hSBgu">
        <property role="2pBcoG" value="3953805434727528070" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="DotExpression@54477" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prV3" role="hSBgs">
        <property role="2pBcoG" value="3953805434727528070" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="DotExpression@54477" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prV6" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUd" role="hSBgu">
        <property role="2pBcoG" value="3953805434727527379" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="ThisNodeExpression@55290" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prV5" role="hSBgs">
        <property role="2pBcoG" value="3953805434727527379" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="ThisNodeExpression@55290" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prV8" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUe" role="hSBgu">
        <property role="2pBcoG" value="3953805434727529321" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="Node_GetParentOperation@53152" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prV7" role="hSBgs">
        <property role="2pBcoG" value="3953805434727529321" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="Node_GetParentOperation@53152" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prVa" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUf" role="hSBgu">
        <property role="2pBcoG" value="3953805434727520455" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="ReturnStatement@61198" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prV9" role="hSBgs">
        <property role="2pBcoG" value="3953805434727520455" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="ReturnStatement@61198" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prVc" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUg" role="hSBgu">
        <property role="2pBcoG" value="3953805434727530932" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="DotExpression@17883" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prVb" role="hSBgs">
        <property role="2pBcoG" value="3953805434727530932" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="DotExpression@17883" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prVe" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUh" role="hSBgu">
        <property role="2pBcoG" value="3953805434727530099" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="VariableReference@52378" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prVd" role="hSBgs">
        <property role="2pBcoG" value="3953805434727530099" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="VariableReference@52378" />
      </node>
    </node>
    <node concept="7amoh" id="6I3tiL2prVg" role="W$Crh">
      <property role="hSBgo" value="moveNode.updateReferences" />
      <node concept="2pBcaW" id="6I3tiL2prUi" role="hSBgu">
        <property role="2pBcoG" value="3953805434727531642" />
        <property role="2pBcow" value="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
        <property role="2pBc3U" value="SPropertyAccess@17041" />
      </node>
      <node concept="2pBcaW" id="6I3tiL2prVf" role="hSBgs">
        <property role="2pBcoG" value="3953805434727531642" />
        <property role="2pBcow" value="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
        <property role="2pBc3U" value="SPropertyAccess@17041" />
      </node>
    </node>
  </node>
</model>

