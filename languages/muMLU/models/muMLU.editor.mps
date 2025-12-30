<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:94e8751d-43f0-4515-af14-c7ce40d5e0be(muMLU.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" />
    <import index="mey" ref="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="njj6" ref="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4242538589859161874" name="jetbrains.mps.lang.editor.structure.ExplicitHintsSpecification" flags="ng" index="2w$q5c">
        <child id="4242538589859162459" name="hints" index="2w$qW5" />
      </concept>
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1233823429331" name="jetbrains.mps.lang.editor.structure.HorizontalGapStyleClassItem" flags="ln" index="15ARfc" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1215007762405" name="jetbrains.mps.lang.editor.structure.FloatStyleClassItem" flags="ln" index="3$6MrZ">
        <property id="1215007802031" name="value" index="3$6WeP" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ngI" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR">
        <child id="7279578193766667846" name="addHints" index="78xua" />
      </concept>
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="31c91def-a131-41a1-9018-102874f49a12" name="de.slisson.mps.editor.multiline">
      <concept id="8006371471054135775" name="de.slisson.mps.editor.multiline.structure.CellModel_Multiline" flags="sg" stub="8664183491941389655" index="2v7bAL" />
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="3ruJhwZL1_N">
    <ref role="1XX52x" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
    <node concept="3EZMnI" id="3ruJhwZL1_P" role="2wV5jI">
      <node concept="3EZMnI" id="3ruJhwZL1_Y" role="3EZMnx">
        <node concept="VPM3Z" id="3ruJhwZL1A0" role="3F10Kt" />
        <node concept="15ARfc" id="3ruJhx07DFc" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
        <node concept="1HlG4h" id="3ruJhwZWokR" role="3EZMnx">
          <node concept="VechU" id="6I3tiL2ArUI" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
          <node concept="1HfYo3" id="3ruJhwZWokT" role="1HlULh">
            <node concept="3TQlhw" id="3ruJhwZWokV" role="1Hhtcw">
              <node concept="3clFbS" id="3ruJhwZWokX" role="2VODD2">
                <node concept="3cpWs8" id="3ruJhwZWn5o" role="3cqZAp">
                  <node concept="3cpWsn" id="3ruJhwZWn5r" role="3cpWs9">
                    <property role="TrG5h" value="parent_class" />
                    <node concept="3Tqbb2" id="3ruJhwZWn5m" role="1tU5fm">
                      <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                    </node>
                    <node concept="10QFUN" id="3ruJhwZWnK2" role="33vP2m">
                      <node concept="3Tqbb2" id="3ruJhwZWnMC" role="10QFUM">
                        <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                      </node>
                      <node concept="2OqwBi" id="3ruJhwZWnq6" role="10QFUP">
                        <node concept="pncrf" id="3ruJhwZWoPj" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3ruJhwZWnHD" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3ruJhwZWlz7" role="3cqZAp">
                  <node concept="2OqwBi" id="3ruJhwZWo6O" role="3cqZAk">
                    <node concept="37vLTw" id="3ruJhwZWnTN" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ruJhwZWn5r" resolve="parent_class" />
                    </node>
                    <node concept="3TrcHB" id="3ruJhwZWohU" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhwZL1Ah" role="3EZMnx">
          <property role="3F0ifm" value="_" />
        </node>
        <node concept="3F0A7n" id="3ruJhwZWp1g" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="3ruJhwZL1A3" role="2iSdaV" />
        <node concept="3F0ifn" id="3ruJhwZL1Aw" role="3EZMnx">
          <property role="3F0ifm" value=":AttributeLink" />
        </node>
        <node concept="3F0ifn" id="3ruJhwZWpGy" role="3EZMnx">
          <property role="3F0ifm" value=" (" />
        </node>
        <node concept="1HlG4h" id="3ruJhwZWpfc" role="3EZMnx">
          <node concept="1HfYo3" id="3ruJhwZWpfe" role="1HlULh">
            <node concept="3TQlhw" id="3ruJhwZWpfg" role="1Hhtcw">
              <node concept="3clFbS" id="3ruJhwZWpfi" role="2VODD2">
                <node concept="3cpWs8" id="3ruJhwZWpq$" role="3cqZAp">
                  <node concept="3cpWsn" id="3ruJhwZWpq_" role="3cpWs9">
                    <property role="TrG5h" value="parent_class" />
                    <node concept="3Tqbb2" id="3ruJhwZWpqA" role="1tU5fm">
                      <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                    </node>
                    <node concept="10QFUN" id="3ruJhwZWpqB" role="33vP2m">
                      <node concept="3Tqbb2" id="3ruJhwZWpqC" role="10QFUM">
                        <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                      </node>
                      <node concept="2OqwBi" id="3ruJhwZWpqD" role="10QFUP">
                        <node concept="pncrf" id="3ruJhwZWprP" role="2Oq$k0" />
                        <node concept="1mfA1w" id="3ruJhwZWpqE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="3ruJhwZWpqF" role="3cqZAp">
                  <node concept="2OqwBi" id="3ruJhwZWpqG" role="3cqZAk">
                    <node concept="37vLTw" id="3ruJhwZWpqH" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ruJhwZWpq_" resolve="parent_class" />
                    </node>
                    <node concept="3TrcHB" id="3ruJhwZWpqI" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhx08bc3" role="3EZMnx">
          <property role="3F0ifm" value=" -&gt; " />
        </node>
        <node concept="1iCGBv" id="3ruJhx08bg2" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:3ruJhx08aY3" resolve="type" />
          <node concept="1sVBvm" id="3ruJhx08bg4" role="1sWHZn">
            <node concept="PMmxH" id="3ruJhx08bi6" role="2wV5jI">
              <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
              <node concept="VechU" id="6I3tiL2ArUK" role="3F10Kt">
                <property role="Vb096" value="fLwANPp/orange" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhx07LXd" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="3ruJhwZL1AJ" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ruJhwZL1AP" role="3EZMnx">
        <node concept="VPM3Z" id="3ruJhwZL1AR" role="3F10Kt" />
        <node concept="3F0ifn" id="3ruJhwZL1B8" role="3EZMnx" />
        <node concept="3F0ifn" id="3ruJhwZL1AV" role="3EZMnx">
          <property role="3F0ifm" value="name" />
          <node concept="VechU" id="6I3tiL2zcu_" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhwZL1AY" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="2iRfu4" id="3ruJhwZL1AU" role="2iSdaV" />
        <node concept="3F0A7n" id="3ruJhwZWp2k" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="3ruJhwZL1Bb" role="3EZMnx">
        <node concept="VPM3Z" id="3ruJhwZL1Bd" role="3F10Kt" />
        <node concept="3F0ifn" id="3ruJhwZL1Bh" role="3EZMnx" />
        <node concept="3F0ifn" id="3ruJhwZL1Bk" role="3EZMnx">
          <property role="3F0ifm" value="optional " />
          <node concept="VechU" id="6I3tiL2zcuB" role="3F10Kt">
            <property role="Vb096" value="fLwANPp/orange" />
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhwZL1Bo" role="3EZMnx">
          <property role="3F0ifm" value="=" />
        </node>
        <node concept="3F0A7n" id="3ruJhwZL1Bs" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:3ruJhwZKYoF" resolve="optional" />
        </node>
        <node concept="2iRfu4" id="3ruJhwZL1Bg" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="3ruJhwZL1Bx" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3ruJhwZL1_S" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3ruJhwZXfIA">
    <ref role="1XX52x" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
    <node concept="3EZMnI" id="3ruJhwZXfID" role="2wV5jI">
      <node concept="3F0ifn" id="3ruJhx09lcN" role="3EZMnx">
        <property role="3F0ifm" value="  " />
      </node>
      <node concept="3F0A7n" id="3ruJhwZXfIH" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="6I3tiL2zcic" role="3F10Kt">
          <property role="Vb096" value="fLwANPp/orange" />
        </node>
      </node>
      <node concept="3F0ifn" id="3ruJhwZXfIK" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="2v7bAL" id="6I3tiL2sqXp" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:3ruJhwZW4gr" resolve="value" />
      </node>
      <node concept="3F0ifn" id="6I3tiL2s_1_" role="3EZMnx">
        <property role="3F0ifm" value=";" />
        <node concept="VPXOz" id="6I3tiL2s_1C" role="3F10Kt" />
      </node>
      <node concept="2iRfu4" id="3ruJhwZXfIG" role="2iSdaV" />
      <node concept="15ARfc" id="3ruJhx09$m8" role="3F10Kt">
        <property role="3$6WeP" value="0" />
      </node>
    </node>
    <node concept="2aJ2om" id="3ruJhwZXfIC" role="CpUAK">
      <ref role="2$4xQ3" node="3ruJhwZXfoj" resolve="valueEditor" />
    </node>
  </node>
  <node concept="2ABfQD" id="3ruJhwZXfoi">
    <property role="TrG5h" value="AttributeHint" />
    <node concept="2BsEeg" id="3ruJhwZXfoj" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="valueEditor" />
    </node>
  </node>
  <node concept="24kQdi" id="3ruJhwZM1L4">
    <ref role="1XX52x" to="njj6:3ruJhwZKYoM" resolve="AttributeType" />
    <node concept="PMmxH" id="3ruJhwZM1L6" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="3ruJhwZKYoX">
    <ref role="1XX52x" to="njj6:3ruJhwZKWRD" resolve="Class" />
    <node concept="3EZMnI" id="3ruJhwZKYpf" role="2wV5jI">
      <node concept="3EZMnI" id="3ruJhwZKYp2" role="3EZMnx">
        <node concept="2iRfu4" id="3ruJhwZKYp3" role="2iSdaV" />
        <node concept="3F0A7n" id="3ruJhwZKYp4" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6I3tiL2zci9" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhwZKYp8" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="3ruJhwZOudp" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:3ruJhwZYecG" resolve="parentClass" />
          <node concept="VechU" id="6I3tiL2zci7" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
          <node concept="1sVBvm" id="3ruJhwZOudr" role="1sWHZn">
            <node concept="3F0A7n" id="3ruJhwZOudv" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1ERwB7" node="3ruJhwZZxDy" resolve="GetAtributes" />
              <node concept="VechU" id="6I3tiL2zcia" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2xERY" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="pkWqt" id="6I3tiL2xG1W" role="pqm2j">
            <node concept="3clFbS" id="6I3tiL2xG1X" role="2VODD2">
              <node concept="3cpWs6" id="6I3tiL2xG2w" role="3cqZAp">
                <node concept="3clFbC" id="6I3tiL2xGY9" role="3cqZAk">
                  <node concept="3cmrfG" id="6I3tiL2ylRd" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6I3tiL2ygZh" role="3uHU7B">
                    <node concept="2OqwBi" id="6I3tiL2xGj9" role="2Oq$k0">
                      <node concept="pncrf" id="6I3tiL2xG3A" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6I3tiL2yeRD" role="2OqNvi">
                        <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6I3tiL2ylEV" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2wK2m" role="3EZMnx">
          <property role="3F0ifm" value="&lt;attributes&gt;" />
          <ref role="1ERwB7" node="3ruJhwZZxDy" resolve="GetAtributes" />
          <node concept="VechU" id="6I3tiL2x2VQ" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="pkWqt" id="6I3tiL2xETJ" role="pqm2j">
            <node concept="3clFbS" id="6I3tiL2xETK" role="2VODD2">
              <node concept="3cpWs6" id="6I3tiL2xEZf" role="3cqZAp">
                <node concept="3clFbC" id="6I3tiL2xFN$" role="3cqZAk">
                  <node concept="2OqwBi" id="6I3tiL2y8BU" role="3uHU7B">
                    <node concept="2OqwBi" id="6I3tiL2y6et" role="2Oq$k0">
                      <node concept="pncrf" id="6I3tiL2xEZN" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6I3tiL2y6wi" role="2OqNvi">
                        <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6I3tiL2ydF8" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6I3tiL2yeqE" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="3ruJhwZLKJG" role="3EZMnx">
          <property role="3F0ifm" value=" {" />
          <node concept="pkWqt" id="6I3tiL2vQko" role="pqm2j">
            <node concept="3clFbS" id="6I3tiL2vQkp" role="2VODD2">
              <node concept="3cpWs6" id="6I3tiL2vQl5" role="3cqZAp">
                <node concept="3eOSWO" id="6I3tiL2w1aI" role="3cqZAk">
                  <node concept="3cmrfG" id="6I3tiL2w1cl" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6I3tiL2vTqk" role="3uHU7B">
                    <node concept="2OqwBi" id="6I3tiL2vQD_" role="2Oq$k0">
                      <node concept="pncrf" id="6I3tiL2vQq2" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6I3tiL2vQVd" role="2OqNvi">
                        <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6I3tiL2vXZd" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15ARfc" id="3ruJhx09XBc" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F2HdR" id="3ruJhwZYuOh" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:3ruJhwZYuOe" resolve="attributes" />
        <ref role="1ERwB7" node="3ruJhwZZxDy" resolve="GetAtributes" />
        <node concept="2iRkQZ" id="3ruJhwZYuOk" role="2czzBx" />
        <node concept="2w$q5c" id="3ruJhx0aVEB" role="78xua">
          <node concept="2aJ2om" id="6I3tiL2rtF2" role="2w$qW5">
            <ref role="2$4xQ3" node="3ruJhwZXfoj" resolve="valueEditor" />
          </node>
        </node>
        <node concept="pkWqt" id="6I3tiL2w1kO" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2w1kP" role="2VODD2">
            <node concept="3cpWs6" id="6I3tiL2w1qk" role="3cqZAp">
              <node concept="3eOSWO" id="6I3tiL2wbEW" role="3cqZAk">
                <node concept="3cmrfG" id="6I3tiL2wbVw" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6I3tiL2w4kk" role="3uHU7B">
                  <node concept="2OqwBi" id="6I3tiL2w1Ev" role="2Oq$k0">
                    <node concept="pncrf" id="6I3tiL2w1qW" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6I3tiL2w1RI" role="2OqNvi">
                      <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6I3tiL2w9nl" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3ruJhwZMQdz" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="6I3tiL2wcc1" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2wcc2" role="2VODD2">
            <node concept="3cpWs6" id="6I3tiL2wcdm" role="3cqZAp">
              <node concept="3eOSWO" id="6I3tiL2wnbU" role="3cqZAk">
                <node concept="3cmrfG" id="6I3tiL2wnbY" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6I3tiL2wfkX" role="3uHU7B">
                  <node concept="2OqwBi" id="6I3tiL2wctz" role="2Oq$k0">
                    <node concept="pncrf" id="6I3tiL2wce0" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6I3tiL2wcSn" role="2OqNvi">
                      <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6I3tiL2wk0q" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6I3tiL2vdut" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
        <node concept="1sVBvm" id="6I3tiL2vduv" role="1sWHZn">
          <node concept="3F0A7n" id="6I3tiL2vdvn" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="6I3tiL2vdvq" role="pqm2j">
              <node concept="3clFbS" id="6I3tiL2vdvr" role="2VODD2">
                <node concept="3cpWs6" id="6I3tiL2vdwx" role="3cqZAp">
                  <node concept="3clFbC" id="6I3tiL2vepz" role="3cqZAk">
                    <node concept="10Nm6u" id="6I3tiL2veww" role="3uHU7w" />
                    <node concept="2OqwBi" id="6I3tiL2vdKW" role="3uHU7B">
                      <node concept="pncrf" id="6I3tiL2vdx5" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6I3tiL2ve2$" role="2OqNvi">
                        <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6I3tiL2vvbs" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2vvbt" role="2VODD2">
            <node concept="3cpWs6" id="6I3tiL2vvc9" role="3cqZAp">
              <node concept="3clFbC" id="6I3tiL2vvZc" role="3cqZAk">
                <node concept="10Nm6u" id="6I3tiL2vwh6" role="3uHU7w" />
                <node concept="2OqwBi" id="6I3tiL2vvt9" role="3uHU7B">
                  <node concept="pncrf" id="6I3tiL2vvdC" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6I3tiL2vvEo" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6I3tiL2tS6e" role="3EZMnx">
        <node concept="3F0ifn" id="6I3tiL2tS6f" role="3EZMnx">
          <property role="3F0ifm" value=":Inheritance (" />
        </node>
        <node concept="3F0A7n" id="6I3tiL2tS6q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6I3tiL2zci0" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2tS6j" role="3EZMnx">
          <property role="3F0ifm" value=" -&gt; " />
        </node>
        <node concept="1iCGBv" id="6I3tiL2tS6k" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
          <node concept="1sVBvm" id="6I3tiL2tS6l" role="1sWHZn">
            <node concept="3F0A7n" id="6I3tiL2tS6m" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6I3tiL2zci5" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2uCsr" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="6I3tiL2tS6o" role="2iSdaV" />
        <node concept="pkWqt" id="6I3tiL2uWn8" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2uWn9" role="2VODD2">
            <node concept="3clFbF" id="6I3tiL2uWs6" role="3cqZAp">
              <node concept="3y3z36" id="6I3tiL2uXv3" role="3clFbG">
                <node concept="10Nm6u" id="6I3tiL2uXIQ" role="3uHU7w" />
                <node concept="2OqwBi" id="6I3tiL2uWHG" role="3uHU7B">
                  <node concept="pncrf" id="6I3tiL2uWs5" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6I3tiL2uWZk" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="3ruJhwZV$VD" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:3ruJhwZV$Vl" resolve="attributes_def" />
        <node concept="2iRkQZ" id="3ruJhwZV$VG" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="3ruJhx0aGva" role="3EZMnx" />
      <node concept="2iRkQZ" id="3ruJhwZKYpi" role="2iSdaV" />
    </node>
  </node>
  <node concept="1h_SRR" id="3ruJhwZZxDy">
    <property role="TrG5h" value="GetAtributes" />
    <node concept="1hA7zw" id="3ruJhwZZxDz" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiJ/complete_action_id" />
      <node concept="1hAIg9" id="3ruJhwZZxD$" role="1hA7z_">
        <node concept="3clFbS" id="3ruJhwZZxD_" role="2VODD2">
          <node concept="3cpWs8" id="3ruJhwZZ$1C" role="3cqZAp">
            <node concept="3cpWsn" id="3ruJhwZZ$1F" role="3cpWs9">
              <property role="TrG5h" value="itemClass" />
              <node concept="3Tqbb2" id="3ruJhwZZ$1B" role="1tU5fm">
                <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
              </node>
              <node concept="10QFUN" id="3ruJhwZZ$7t" role="33vP2m">
                <node concept="3Tqbb2" id="3ruJhwZZ$7r" role="10QFUM">
                  <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                </node>
                <node concept="0IXxy" id="3ruJhwZZ$7s" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ruJhwZZ$8M" role="3cqZAp">
            <node concept="2OqwBi" id="3ruJhwZZ$kv" role="3clFbG">
              <node concept="37vLTw" id="3ruJhwZZ$8K" role="2Oq$k0">
                <ref role="3cqZAo" node="3ruJhwZZ$1F" resolve="itemClass" />
              </node>
              <node concept="2qgKlT" id="3ruJhwZZH7w" role="2OqNvi">
                <ref role="37wK5l" to="mey:3ruJhwZZA6n" resolve="updateAttributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="3ruJhx00NTv" role="3cqZAp">
            <node concept="2OqwBi" id="3ruJhx00Oxx" role="3clFbG">
              <node concept="2OqwBi" id="3ruJhx00O34" role="2Oq$k0">
                <node concept="1Q80Hx" id="3ruJhx00NTu" role="2Oq$k0" />
                <node concept="liA8E" id="3ruJhx00Opu" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="3ruJhx00OEw" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="6I3tiL2wntq" role="1h_SK8">
      <property role="1hAc7j" value="7P1WhNABBiK/complete_smart_action_id" />
      <node concept="1hAIg9" id="6I3tiL2wnwn" role="1hA7z_">
        <node concept="3clFbS" id="6I3tiL2wnwo" role="2VODD2">
          <node concept="3cpWs8" id="6I3tiL2wnwp" role="3cqZAp">
            <node concept="3cpWsn" id="6I3tiL2wnwq" role="3cpWs9">
              <property role="TrG5h" value="itemClass" />
              <node concept="3Tqbb2" id="6I3tiL2wnwr" role="1tU5fm">
                <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
              </node>
              <node concept="10QFUN" id="6I3tiL2wnws" role="33vP2m">
                <node concept="3Tqbb2" id="6I3tiL2wnwt" role="10QFUM">
                  <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                </node>
                <node concept="0IXxy" id="6I3tiL2wnwu" role="10QFUP" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I3tiL2wnwv" role="3cqZAp">
            <node concept="2OqwBi" id="6I3tiL2wnww" role="3clFbG">
              <node concept="37vLTw" id="6I3tiL2wnwx" role="2Oq$k0">
                <ref role="3cqZAo" node="6I3tiL2wnwq" resolve="itemClass" />
              </node>
              <node concept="2qgKlT" id="6I3tiL2wnwy" role="2OqNvi">
                <ref role="37wK5l" to="mey:3ruJhwZZA6n" resolve="updateAttributes" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6I3tiL2wnwz" role="3cqZAp">
            <node concept="2OqwBi" id="6I3tiL2wnw$" role="3clFbG">
              <node concept="2OqwBi" id="6I3tiL2wnw_" role="2Oq$k0">
                <node concept="1Q80Hx" id="6I3tiL2wnwA" role="2Oq$k0" />
                <node concept="liA8E" id="6I3tiL2wnwB" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent()" resolve="getEditorComponent" />
                </node>
              </node>
              <node concept="liA8E" id="6I3tiL2wnwC" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorComponent.update()" resolve="update" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="3ruJhwZL1_B">
    <ref role="1XX52x" to="njj6:3ruJhwZKYiY" resolve="Model" />
    <node concept="3F2HdR" id="3ruJhwZL1_D" role="2wV5jI">
      <ref role="1NtTu8" to="njj6:3ruJhwZKYj0" resolve="lines" />
      <node concept="2iRkQZ" id="3ruJhwZL1_F" role="2czzBx" />
    </node>
  </node>
  <node concept="24kQdi" id="6I3tiL2tiUk">
    <ref role="1XX52x" to="njj6:6I3tiL2tiUf" resolve="Association" />
    <node concept="3EZMnI" id="6I3tiL2tiUm" role="2wV5jI">
      <node concept="3EZMnI" id="6I3tiL2tiUn" role="3EZMnx">
        <node concept="2iRfu4" id="6I3tiL2tiUo" role="2iSdaV" />
        <node concept="3F0A7n" id="6I3tiL2tiUp" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6I3tiL2_WUW" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2tiUq" role="3EZMnx">
          <property role="3F0ifm" value=":" />
        </node>
        <node concept="1iCGBv" id="6I3tiL2tiUr" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:3ruJhwZYecG" resolve="parentClass" />
          <node concept="1sVBvm" id="6I3tiL2tiUs" role="1sWHZn">
            <node concept="3F0A7n" id="6I3tiL2tiUt" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <ref role="1ERwB7" node="3ruJhwZZxDy" resolve="GetAtributes" />
              <node concept="VechU" id="6I3tiL2CQTm" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2tiUK" role="3EZMnx">
          <property role="3F0ifm" value=" (" />
        </node>
        <node concept="1iCGBv" id="6I3tiL2tiUN" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:6I3tiL2tiUh" resolve="from_class" />
          <node concept="1sVBvm" id="6I3tiL2tiUP" role="1sWHZn">
            <node concept="3F0A7n" id="6I3tiL2tiUT" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6I3tiL2_WUZ" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2tiUY" role="3EZMnx">
          <property role="3F0ifm" value=" -&gt; " />
        </node>
        <node concept="1iCGBv" id="6I3tiL2tiV3" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:6I3tiL2tiUi" resolve="to_class" />
          <node concept="1sVBvm" id="6I3tiL2tiV5" role="1sWHZn">
            <node concept="3F0A7n" id="6I3tiL2tiV9" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6I3tiL2_WV1" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2tiVc" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="3F0ifn" id="6I3tiL2DC3P" role="3EZMnx">
          <property role="3F0ifm" value=" " />
          <node concept="pkWqt" id="6I3tiL2DC3Q" role="pqm2j">
            <node concept="3clFbS" id="6I3tiL2DC3R" role="2VODD2">
              <node concept="3cpWs6" id="6I3tiL2DC3S" role="3cqZAp">
                <node concept="3clFbC" id="6I3tiL2DC3T" role="3cqZAk">
                  <node concept="3cmrfG" id="6I3tiL2DC3U" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6I3tiL2DC3V" role="3uHU7B">
                    <node concept="2OqwBi" id="6I3tiL2DC3W" role="2Oq$k0">
                      <node concept="pncrf" id="6I3tiL2DC3X" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6I3tiL2DC3Y" role="2OqNvi">
                        <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6I3tiL2DC3Z" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2DC40" role="3EZMnx">
          <property role="3F0ifm" value="&lt;attributes&gt;" />
          <ref role="1ERwB7" node="3ruJhwZZxDy" resolve="GetAtributes" />
          <node concept="VechU" id="6I3tiL2DC41" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
          <node concept="pkWqt" id="6I3tiL2DC42" role="pqm2j">
            <node concept="3clFbS" id="6I3tiL2DC43" role="2VODD2">
              <node concept="3cpWs6" id="6I3tiL2DC44" role="3cqZAp">
                <node concept="3clFbC" id="6I3tiL2DC45" role="3cqZAk">
                  <node concept="2OqwBi" id="6I3tiL2DC46" role="3uHU7B">
                    <node concept="2OqwBi" id="6I3tiL2DC47" role="2Oq$k0">
                      <node concept="pncrf" id="6I3tiL2DC48" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6I3tiL2DC49" role="2OqNvi">
                        <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6I3tiL2DC4a" role="2OqNvi" />
                  </node>
                  <node concept="3cmrfG" id="6I3tiL2DC4b" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2DC4c" role="3EZMnx">
          <property role="3F0ifm" value=" {" />
          <node concept="pkWqt" id="6I3tiL2DC4d" role="pqm2j">
            <node concept="3clFbS" id="6I3tiL2DC4e" role="2VODD2">
              <node concept="3cpWs6" id="6I3tiL2DC4f" role="3cqZAp">
                <node concept="3eOSWO" id="6I3tiL2DC4g" role="3cqZAk">
                  <node concept="3cmrfG" id="6I3tiL2DC4h" role="3uHU7w">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="6I3tiL2DC4i" role="3uHU7B">
                    <node concept="2OqwBi" id="6I3tiL2DC4j" role="2Oq$k0">
                      <node concept="pncrf" id="6I3tiL2DC4k" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="6I3tiL2DC4l" role="2OqNvi">
                        <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="6I3tiL2DC4m" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="15ARfc" id="6I3tiL2tiUv" role="3F10Kt">
          <property role="3$6WeP" value="0" />
        </node>
      </node>
      <node concept="3F2HdR" id="6I3tiL2_zTt" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:3ruJhwZYuOe" resolve="attributes" />
        <ref role="1ERwB7" node="3ruJhwZZxDy" resolve="GetAtributes" />
        <node concept="2iRkQZ" id="6I3tiL2_zTu" role="2czzBx" />
        <node concept="2w$q5c" id="6I3tiL2_zTv" role="78xua">
          <node concept="2aJ2om" id="6I3tiL2_zTw" role="2w$qW5">
            <ref role="2$4xQ3" node="3ruJhwZXfoj" resolve="valueEditor" />
          </node>
        </node>
        <node concept="pkWqt" id="6I3tiL2_zTx" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2_zTy" role="2VODD2">
            <node concept="3cpWs6" id="6I3tiL2_zTz" role="3cqZAp">
              <node concept="3eOSWO" id="6I3tiL2_zT$" role="3cqZAk">
                <node concept="3cmrfG" id="6I3tiL2_zT_" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6I3tiL2_zTA" role="3uHU7B">
                  <node concept="2OqwBi" id="6I3tiL2_zTB" role="2Oq$k0">
                    <node concept="pncrf" id="6I3tiL2_zTC" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6I3tiL2_zTD" role="2OqNvi">
                      <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6I3tiL2_zTE" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="6I3tiL2_zTF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pkWqt" id="6I3tiL2_zTG" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2_zTH" role="2VODD2">
            <node concept="3cpWs6" id="6I3tiL2_zTI" role="3cqZAp">
              <node concept="3eOSWO" id="6I3tiL2_zTJ" role="3cqZAk">
                <node concept="3cmrfG" id="6I3tiL2_zTK" role="3uHU7w">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="2OqwBi" id="6I3tiL2_zTL" role="3uHU7B">
                  <node concept="2OqwBi" id="6I3tiL2_zTM" role="2Oq$k0">
                    <node concept="pncrf" id="6I3tiL2_zTN" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="6I3tiL2_zTO" role="2OqNvi">
                      <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="34oBXx" id="6I3tiL2_zTP" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1iCGBv" id="6I3tiL2_zTQ" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
        <node concept="1sVBvm" id="6I3tiL2_zTR" role="1sWHZn">
          <node concept="3F0A7n" id="6I3tiL2_zTS" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="pkWqt" id="6I3tiL2_zTT" role="pqm2j">
              <node concept="3clFbS" id="6I3tiL2_zTU" role="2VODD2">
                <node concept="3cpWs6" id="6I3tiL2_zTV" role="3cqZAp">
                  <node concept="3clFbC" id="6I3tiL2_zTW" role="3cqZAk">
                    <node concept="10Nm6u" id="6I3tiL2_zTX" role="3uHU7w" />
                    <node concept="2OqwBi" id="6I3tiL2_zTY" role="3uHU7B">
                      <node concept="pncrf" id="6I3tiL2_zTZ" role="2Oq$k0" />
                      <node concept="3TrEf2" id="6I3tiL2_zU0" role="2OqNvi">
                        <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="pkWqt" id="6I3tiL2_zU1" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2_zU2" role="2VODD2">
            <node concept="3cpWs6" id="6I3tiL2_zU3" role="3cqZAp">
              <node concept="3clFbC" id="6I3tiL2_zU4" role="3cqZAk">
                <node concept="10Nm6u" id="6I3tiL2_zU5" role="3uHU7w" />
                <node concept="2OqwBi" id="6I3tiL2_zU6" role="3uHU7B">
                  <node concept="pncrf" id="6I3tiL2_zU7" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6I3tiL2_zU8" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6I3tiL2_zU9" role="3EZMnx">
        <node concept="3F0ifn" id="6I3tiL2_zUa" role="3EZMnx">
          <property role="3F0ifm" value=":Inheritance (" />
        </node>
        <node concept="3F0A7n" id="6I3tiL2_zUb" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="6I3tiL2_zUc" role="3F10Kt">
            <property role="Vb096" value="fLwANPt/cyan" />
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2_zUd" role="3EZMnx">
          <property role="3F0ifm" value=" -&gt; " />
        </node>
        <node concept="1iCGBv" id="6I3tiL2_zUe" role="3EZMnx">
          <ref role="1NtTu8" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
          <node concept="1sVBvm" id="6I3tiL2_zUf" role="1sWHZn">
            <node concept="3F0A7n" id="6I3tiL2_zUg" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
              <node concept="VechU" id="6I3tiL2_zUh" role="3F10Kt">
                <property role="Vb096" value="fLwANPt/cyan" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3F0ifn" id="6I3tiL2_zUi" role="3EZMnx">
          <property role="3F0ifm" value=")" />
        </node>
        <node concept="2iRfu4" id="6I3tiL2_zUj" role="2iSdaV" />
        <node concept="pkWqt" id="6I3tiL2_zUk" role="pqm2j">
          <node concept="3clFbS" id="6I3tiL2_zUl" role="2VODD2">
            <node concept="3clFbF" id="6I3tiL2_zUm" role="3cqZAp">
              <node concept="3y3z36" id="6I3tiL2_zUn" role="3clFbG">
                <node concept="10Nm6u" id="6I3tiL2_zUo" role="3uHU7w" />
                <node concept="2OqwBi" id="6I3tiL2_zUp" role="3uHU7B">
                  <node concept="pncrf" id="6I3tiL2_zUq" role="2Oq$k0" />
                  <node concept="3TrEf2" id="6I3tiL2_zUr" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="6I3tiL2_zUs" role="3EZMnx">
        <ref role="1NtTu8" to="njj6:3ruJhwZV$Vl" resolve="attributes_def" />
        <node concept="2iRkQZ" id="6I3tiL2_zUt" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="6I3tiL2_zUu" role="3EZMnx" />
      <node concept="2iRkQZ" id="6I3tiL2tiUE" role="2iSdaV" />
    </node>
  </node>
</model>

