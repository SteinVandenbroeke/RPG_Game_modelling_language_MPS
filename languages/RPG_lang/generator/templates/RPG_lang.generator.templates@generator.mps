<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:1b5b7aa7-c7e6-49e6-bea8-da1ff51ac798(RPG_lang.generator.templates@generator)">
  <persistence version="9" />
  <languages>
    <use id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU" version="0" />
    <use id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator" version="4" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="2jjg" ref="r:7a305fd6-e898-4daa-a975-73927a262382(RPG_lang.behavior)" />
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" implicit="true" />
    <import index="fdpl" ref="r:378e18ae-945b-4ab1-b03f-a3a25ce2d994(muMLU.mm_rpg)" implicit="true" />
    <import index="ymt2" ref="r:ed1bc9a1-0a89-450c-ab85-991010242a4b(muMLU.rt_mm_rpg)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia" />
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e" name="muMLU">
      <concept id="3953805434724541630" name="muMLU.structure.Model" flags="ng" index="97lAA">
        <child id="3953805434724541632" name="lines" index="97lBo" />
      </concept>
      <concept id="3953805434724541635" name="muMLU.structure.Attribute" flags="ng" index="97lBr">
        <property id="3953805434727449627" name="value" index="9bJ$3" />
        <child id="3953805434730622851" name="type" index="1QZxar" />
      </concept>
      <concept id="3953805434724542006" name="muMLU.structure.AttributeInteger" flags="ng" index="97lGI" />
      <concept id="3953805434724535785" name="muMLU.structure.Class" flags="ng" index="97n3L">
        <reference id="3953805434728014636" name="parentClass" index="99_SO" />
        <child id="3953805434728082702" name="attributes" index="99P0m" />
      </concept>
      <concept id="7747164616967226719" name="muMLU.structure.AttributeBoolean" flags="ng" index="Djv1N" />
      <concept id="7747164616961371791" name="muMLU.structure.Association" flags="ng" index="DX_Iz">
        <reference id="7747164616961371793" name="from_class" index="DX_IX" />
        <reference id="7747164616961371794" name="to_class" index="DX_IY" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="6_FiRH7DeFV">
    <property role="TrG5h" value="main" />
  </node>
  <node concept="13MO4I" id="4_2A0Q4JZJq">
    <property role="TrG5h" value="reduce_Hero" />
    <ref role="3gUMe" to="ayx2:5cWYGeqJdfo" resolve="Hero" />
    <node concept="97lAA" id="3P8$igJVG3a" role="13RCb5">
      <node concept="97n3L" id="3P8$igJVG3b" role="97lBo">
        <property role="TrG5h" value="H" />
        <ref role="99_SO" to="fdpl:6I3tiL2vv2j" resolve="Hero" />
        <node concept="raruj" id="3P8$igJVG3c" role="lGtFl" />
        <node concept="17Uvod" id="3P8$igJVHtO" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3P8$igJVHtP" role="3zH0cK">
            <node concept="3clFbS" id="3P8$igJVHtQ" role="2VODD2">
              <node concept="3clFbF" id="3P8$igJVHuj" role="3cqZAp">
                <node concept="2OqwBi" id="3P8$igJVHLk" role="3clFbG">
                  <node concept="30H73N" id="3P8$igJVHui" role="2Oq$k0" />
                  <node concept="2qgKlT" id="3P8$igJVI21" role="2OqNvi">
                    <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="97lBr" id="3P8$igJVXo6" role="99P0m">
          <property role="TrG5h" value="lives" />
          <property role="9bJ$3" value="lives" />
          <node concept="97lGI" id="3P8$igJVXo7" role="1QZxar" />
          <node concept="17Uvod" id="3P8$igJVXJA" role="lGtFl">
            <property role="2qtEX9" value="value" />
            <property role="P4ACc" value="8bb9e0a2-a578-45d1-a319-4ebbe771fc6e/3953805434724541635/3953805434727449627" />
            <node concept="3zFVjK" id="3P8$igJVXJB" role="3zH0cK">
              <node concept="3clFbS" id="3P8$igJVXJC" role="2VODD2">
                <node concept="3clFbF" id="3P8$igJVXR2" role="3cqZAp">
                  <node concept="3cpWs3" id="3P8$igJW2VS" role="3clFbG">
                    <node concept="Xl_RD" id="3P8$igJW37c" role="3uHU7w">
                      <property role="Xl_RC" value="" />
                    </node>
                    <node concept="2OqwBi" id="3P8$igJVYa3" role="3uHU7B">
                      <node concept="30H73N" id="3P8$igJVXR1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3P8$igJVYqK" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:6_FiRH7DmBZ" resolve="lives" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="97n3L" id="3P8$igJVQZk" role="97lBo">
        <property role="TrG5h" value="HS" />
        <ref role="99_SO" to="ymt2:6I3tiL2NClq" resolve="CreatureState" />
        <node concept="raruj" id="3P8$igJVRcF" role="lGtFl" />
        <node concept="97lBr" id="3P8$igJVRdt" role="99P0m">
          <property role="TrG5h" value="moved" />
          <property role="9bJ$3" value="False" />
          <node concept="Djv1N" id="3P8$igJVRdu" role="1QZxar" />
        </node>
        <node concept="97lBr" id="3P8$igJVRdv" role="99P0m">
          <property role="TrG5h" value="fought" />
          <property role="9bJ$3" value="False" />
          <node concept="Djv1N" id="3P8$igJVRdw" role="1QZxar" />
        </node>
        <node concept="17Uvod" id="3P8$igJVR_9" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3P8$igJVRGv" role="3zH0cK">
            <node concept="3clFbS" id="3P8$igJVRGw" role="2VODD2">
              <node concept="3clFbF" id="3P8$igJVRGx" role="3cqZAp">
                <node concept="3cpWs3" id="3P8$igJVTnU" role="3clFbG">
                  <node concept="Xl_RD" id="3P8$igJVTCO" role="3uHU7w">
                    <property role="Xl_RC" value="_state" />
                  </node>
                  <node concept="2OqwBi" id="3P8$igJVRGy" role="3uHU7B">
                    <node concept="30H73N" id="3P8$igJVRGz" role="2Oq$k0" />
                    <node concept="2qgKlT" id="3P8$igJVRG$" role="2OqNvi">
                      <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="DX_Iz" id="3P8$igJYePs" role="97lBo">
        <property role="TrG5h" value="CS_H" />
        <ref role="DX_IX" node="3P8$igJVQZk" resolve="HS" />
        <ref role="DX_IY" node="3P8$igJVG3b" resolve="H" />
        <node concept="raruj" id="3P8$igJYeS4" role="lGtFl" />
        <node concept="17Uvod" id="3P8$igJYeS5" role="lGtFl">
          <property role="2qtEX9" value="name" />
          <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
          <node concept="3zFVjK" id="3P8$igJYeS6" role="3zH0cK">
            <node concept="3clFbS" id="3P8$igJYeS7" role="2VODD2">
              <node concept="3cpWs6" id="3P8$igJYeYn" role="3cqZAp">
                <node concept="3cpWs3" id="3P8$igJYhMH" role="3cqZAk">
                  <node concept="Xl_RD" id="3P8$igJYhMI" role="3uHU7w">
                    <property role="Xl_RC" value="_state" />
                  </node>
                  <node concept="3cpWs3" id="3P8$igJYhEh" role="3uHU7B">
                    <node concept="3cpWs3" id="3P8$igJYgx2" role="3uHU7B">
                      <node concept="2OqwBi" id="3P8$igJYf5S" role="3uHU7B">
                        <node concept="30H73N" id="3P8$igJYf5T" role="2Oq$k0" />
                        <node concept="2qgKlT" id="3P8$igJYf5U" role="2OqNvi">
                          <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3P8$igJYgMc" role="3uHU7w">
                        <property role="Xl_RC" value="_" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3P8$igJYhMJ" role="3uHU7w">
                      <node concept="30H73N" id="3P8$igJYhMK" role="2Oq$k0" />
                      <node concept="2qgKlT" id="3P8$igJYhML" role="2OqNvi">
                        <ref role="37wK5l" to="2jjg:3ruJhwZvA6J" resolve="getProcessedName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

