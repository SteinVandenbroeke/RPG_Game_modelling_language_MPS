<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e6a6cc58-98ab-4307-9bba-aa9cd184bdcb(RPG_lang.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="15" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
    <import index="2jjg" ref="r:7a305fd6-e898-4daa-a975-73927a262382(RPG_lang.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
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
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153422305557" name="jetbrains.mps.baseLanguage.structure.LessThanOrEqualsExpression" flags="nn" index="2dkUwp" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
        <child id="7946551912909981380" name="substituteNode" index="3ot9go" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="7946551912908713904" name="de.slisson.mps.tables.structure.SubstituteNodeFunction" flags="ig" index="3om3PG" />
      <concept id="7946551912910240557" name="de.slisson.mps.tables.structure.SubstituteNodeFunction_NewValue" flags="ng" index="3oseBL" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="24kQdi" id="6_FiRH7DflY">
    <ref role="1XX52x" to="ayx2:6_FiRH7DeG0" resolve="World" />
    <node concept="3EZMnI" id="6_FiRH7Dtw2" role="2wV5jI">
      <node concept="3EZMnI" id="E90Gjd7q5" role="3EZMnx">
        <node concept="VPM3Z" id="E90Gjd7q7" role="3F10Kt" />
        <node concept="3F0ifn" id="E90Gjda$l" role="3EZMnx">
          <property role="3F0ifm" value="World name:" />
        </node>
        <node concept="3F0A7n" id="E90Gjd7qf" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="E90Gjd7qa" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cWYGeqLR1C" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqLR1E" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqLR1I" role="3EZMnx">
          <property role="3F0ifm" value="Hero: " />
        </node>
        <node concept="3F1sOY" id="5cWYGeqLR1N" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:6_FiRH7DoCc" resolve="hero" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqLR1H" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="6_FiRH7Dv9_" role="3EZMnx">
        <property role="3F0ifm" value="Levels" />
      </node>
      <node concept="3EZMnI" id="E90Gjdq_f" role="3EZMnx">
        <node concept="VPM3Z" id="E90Gjdq_h" role="3F10Kt" />
        <node concept="3F0ifn" id="E90Gjdq_j" role="3EZMnx">
          <property role="3F0ifm" value=" -" />
        </node>
        <node concept="3EZMnI" id="E90Gjdq_o" role="3EZMnx">
          <node concept="VPM3Z" id="E90Gjdq_p" role="3F10Kt" />
          <node concept="2iRkQZ" id="E90Gjdq_q" role="2iSdaV" />
          <node concept="3F2HdR" id="E90Gjdq_r" role="3EZMnx">
            <ref role="1NtTu8" to="ayx2:E90GjcTzt" resolve="levels" />
            <node concept="2iRkQZ" id="E90Gjdq_s" role="2czzBx" />
          </node>
        </node>
        <node concept="2iRfu4" id="E90Gjdq_k" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6_FiRH7Dtw3" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6_FiRH7DmC5">
    <ref role="1XX52x" to="ayx2:6_FiRH7DmBW" resolve="Creature" />
    <node concept="3EZMnI" id="5cWYGeqGLyX" role="2wV5jI">
      <node concept="3EZMnI" id="8ldfK2QcPs" role="3EZMnx">
        <node concept="3F0ifn" id="8ldfK2QcPy" role="3EZMnx">
          <property role="3F0ifm" value="- Lives:" />
        </node>
        <node concept="2iRfu4" id="8ldfK2QcPv" role="2iSdaV" />
        <node concept="3F0A7n" id="8ldfK2QcPB" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:6_FiRH7DmBZ" resolve="lives" />
        </node>
      </node>
      <node concept="3EZMnI" id="5cWYGeqGLz2" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqGLz4" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqGLz8" role="3EZMnx">
          <property role="3F0ifm" value="- Start  Tile:" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqGLz7" role="2iSdaV" />
        <node concept="1iCGBv" id="5cWYGeqGLzb" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGeqGu0y" resolve="tileName" />
          <node concept="1sVBvm" id="5cWYGeqGLzd" role="1sWHZn">
            <node concept="3F0A7n" id="5cWYGeqGLzh" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="ayx2:5cWYGeqErCF" resolve="refName" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="5cWYGeqGLz0" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="E90GjdxWU">
    <ref role="1XX52x" to="ayx2:6_FiRH7DflS" resolve="Level" />
    <node concept="3F0ifn" id="E90GjdxX7" role="6VMZX">
      <property role="3F0ifm" value="Dit is een level" />
    </node>
    <node concept="3EZMnI" id="5cWYGeqxORp" role="2wV5jI">
      <node concept="3EZMnI" id="5cWYGeqxORt" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqxORv" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqxOR_" role="3EZMnx">
          <property role="3F0ifm" value="Level name:" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqxORy" role="2iSdaV" />
        <node concept="3F0A7n" id="5cWYGeqxORC" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
      <node concept="3EZMnI" id="5cWYGeqLugW" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqLugY" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqLuh2" role="3EZMnx">
          <property role="3F0ifm" value="Monster:" />
        </node>
        <node concept="3F1sOY" id="5cWYGeqLuh5" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGeqL5fM" resolve="monster" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqLuh1" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="5cWYGeqxORJ" role="3EZMnx">
        <ref role="1NtTu8" to="ayx2:6A9drrhzaMH" resolve="grid" />
      </node>
      <node concept="2iRkQZ" id="5cWYGeqxORs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="6A9drrhzaMl">
    <ref role="1XX52x" to="ayx2:6A9drrhzaMb" resolve="Tile" />
    <node concept="3EZMnI" id="6A9drrhzaMn" role="2wV5jI">
      <node concept="3EZMnI" id="6A9drrhzaMv" role="3EZMnx">
        <node concept="VPM3Z" id="6A9drrhzaMx" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeq$sEM" role="3EZMnx">
          <property role="3F0ifm" value="&lt;empty tile&gt;" />
        </node>
        <node concept="2iRfu4" id="6A9drrhzaM$" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="6A9drrhzaMq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5ggwITrAgI6">
    <ref role="1XX52x" to="ayx2:6A9drrhzaM5" resolve="Grid" />
    <node concept="3EZMnI" id="5cWYGeqvfQ5" role="2wV5jI">
      <node concept="3EZMnI" id="5cWYGeqvhgQ" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqvhgS" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqvhsL" role="3EZMnx">
          <property role="3F0ifm" value="nrRows" />
        </node>
        <node concept="3F0A7n" id="5cWYGeqviFt" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGerdJrV" resolve="rowNr" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqvhgV" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cWYGeqviRj" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqviRl" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqvj3c" role="3EZMnx">
          <property role="3F0ifm" value="nrCol" />
        </node>
        <node concept="3F0A7n" id="5cWYGeqvj3f" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGerdJrU" resolve="colNr" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqviRo" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5cWYGeqvfQ6" role="2iSdaV" />
      <node concept="2rfBfz" id="5cWYGequhEQ" role="3EZMnx">
        <node concept="2r731s" id="5cWYGequhET" role="2rf8GZ">
          <node concept="2r732K" id="5cWYGequhEV" role="2r73lS">
            <node concept="3clFbS" id="5cWYGequhEX" role="2VODD2">
              <node concept="1X3_iC" id="4pgbmyJXekQ" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="4pgbmyJUGdW" role="8Wnug">
                  <node concept="3cpWsn" id="4pgbmyJUGdZ" role="3cpWs9">
                    <property role="TrG5h" value="prev_tiles" />
                    <node concept="_YKpA" id="4pgbmyJUGdS" role="1tU5fm">
                      <node concept="3Tqbb2" id="4pgbmyJUGgM" role="_ZDj9">
                        <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4pgbmyJUGX7" role="33vP2m">
                      <node concept="2r2w_c" id="4pgbmyJUGA8" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4pgbmyJUH_d" role="2OqNvi">
                        <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4pgbmyJXeji" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="4pgbmyJUHHA" role="8Wnug">
                  <node concept="2OqwBi" id="4pgbmyJUJMl" role="3clFbG">
                    <node concept="37vLTw" id="4pgbmyJUHH$" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pgbmyJUGdZ" resolve="prev_tiles" />
                    </node>
                    <node concept="2es0OD" id="4pgbmyJUOq1" role="2OqNvi">
                      <node concept="1bVj0M" id="4pgbmyJUOq3" role="23t8la">
                        <node concept="3clFbS" id="4pgbmyJUOq4" role="1bW5cS">
                          <node concept="3clFbF" id="4pgbmyJUOtA" role="3cqZAp">
                            <node concept="2OqwBi" id="4pgbmyJUOP8" role="3clFbG">
                              <node concept="2r2w_c" id="4pgbmyJUOt_" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4pgbmyJUPh_" role="2OqNvi">
                                <ref role="37wK5l" to="2jjg:4pgbmyJUs5a" resolve="setTile" />
                                <node concept="37vLTw" id="4pgbmyJUPmF" role="37wK5m">
                                  <ref role="3cqZAo" node="4pgbmyJUOq5" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="4pgbmyJUPFx" role="37wK5m">
                                  <node concept="37vLTw" id="4pgbmyJUPtl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pgbmyJUOq5" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4pgbmyJUQ1h" role="2OqNvi">
                                    <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4pgbmyJUQBx" role="37wK5m">
                                  <node concept="37vLTw" id="4pgbmyJUQpm" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pgbmyJUOq5" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4pgbmyJUQQ0" role="2OqNvi">
                                    <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4pgbmyJUOq5" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4pgbmyJUOq6" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4pgbmyJVCZ3" role="3cqZAp">
                <node concept="2OqwBi" id="5cWYGequieD" role="3clFbG">
                  <node concept="2r2w_c" id="5cWYGequhRq" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5cWYGequiEe" role="2OqNvi">
                    <ref role="3TsBF5" to="ayx2:5cWYGerdJrU" resolve="colNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r7335" id="5cWYGequhEZ" role="2r73l$">
            <node concept="3clFbS" id="5cWYGequhF1" role="2VODD2">
              <node concept="1X3_iC" id="4pgbmyJWlzN" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3cpWs8" id="4pgbmyJUUVW" role="8Wnug">
                  <node concept="3cpWsn" id="4pgbmyJUUVX" role="3cpWs9">
                    <property role="TrG5h" value="prev_tiles" />
                    <node concept="_YKpA" id="4pgbmyJUUVY" role="1tU5fm">
                      <node concept="3Tqbb2" id="4pgbmyJUUVZ" role="_ZDj9">
                        <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4pgbmyJUUW0" role="33vP2m">
                      <node concept="2r2w_c" id="4pgbmyJUUW1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="4pgbmyJUUW2" role="2OqNvi">
                        <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1X3_iC" id="4pgbmyJWlSo" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="3clFbF" id="4pgbmyJUUW3" role="8Wnug">
                  <node concept="2OqwBi" id="4pgbmyJUUW4" role="3clFbG">
                    <node concept="37vLTw" id="4pgbmyJUUW5" role="2Oq$k0">
                      <ref role="3cqZAo" node="4pgbmyJUUVX" resolve="prev_tiles" />
                    </node>
                    <node concept="2es0OD" id="4pgbmyJUUW6" role="2OqNvi">
                      <node concept="1bVj0M" id="4pgbmyJUUW7" role="23t8la">
                        <node concept="3clFbS" id="4pgbmyJUUW8" role="1bW5cS">
                          <node concept="3clFbF" id="4pgbmyJUUW9" role="3cqZAp">
                            <node concept="2OqwBi" id="4pgbmyJUUWa" role="3clFbG">
                              <node concept="2r2w_c" id="4pgbmyJUUWb" role="2Oq$k0" />
                              <node concept="2qgKlT" id="4pgbmyJUUWc" role="2OqNvi">
                                <ref role="37wK5l" to="2jjg:4pgbmyJUs5a" resolve="setTile" />
                                <node concept="37vLTw" id="4pgbmyJUUWd" role="37wK5m">
                                  <ref role="3cqZAo" node="4pgbmyJUUWk" resolve="it" />
                                </node>
                                <node concept="2OqwBi" id="4pgbmyJUUWe" role="37wK5m">
                                  <node concept="37vLTw" id="4pgbmyJUUWf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pgbmyJUUWk" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4pgbmyJUUWg" role="2OqNvi">
                                    <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4pgbmyJUUWh" role="37wK5m">
                                  <node concept="37vLTw" id="4pgbmyJUUWi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4pgbmyJUUWk" resolve="it" />
                                  </node>
                                  <node concept="3TrcHB" id="4pgbmyJUUWj" role="2OqNvi">
                                    <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="gl6BB" id="4pgbmyJUUWk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="4pgbmyJUUWl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="4pgbmyJVDjI" role="3cqZAp">
                <node concept="2OqwBi" id="5cWYGequiJL" role="3clFbG">
                  <node concept="2r2w_c" id="5cWYGequiGX" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5cWYGequjdl" role="2OqNvi">
                    <ref role="3TsBF5" to="ayx2:5cWYGerdJrV" resolve="rowNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2r73lj" id="5cWYGequhF3" role="2r70CL">
            <node concept="3clFbS" id="5cWYGequhF5" role="2VODD2">
              <node concept="3cpWs8" id="5cWYGequjqE" role="3cqZAp">
                <node concept="3cpWsn" id="5cWYGequjqH" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="5cWYGequjqD" role="1tU5fm" />
                  <node concept="3cpWs3" id="5cWYGequqAu" role="33vP2m">
                    <node concept="2rSBBp" id="5cWYGequqBS" role="3uHU7w" />
                    <node concept="17qRlL" id="5cWYGequllT" role="3uHU7B">
                      <node concept="2rSAsx" id="5cWYGequkl4" role="3uHU7B" />
                      <node concept="2OqwBi" id="5cWYGequlUE" role="3uHU7w">
                        <node concept="2r2w_c" id="5cWYGequlM4" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5cWYGeqummg" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGerdJrV" resolve="rowNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5cWYGequr7k" role="3cqZAp">
                <node concept="3clFbS" id="5cWYGequr7m" role="3clFbx">
                  <node concept="3cpWs6" id="5cWYGequChp" role="3cqZAp">
                    <node concept="2OqwBi" id="5cWYGequGqW" role="3cqZAk">
                      <node concept="2OqwBi" id="5cWYGequCKD" role="2Oq$k0">
                        <node concept="2r2w_c" id="5cWYGequCkG" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5cWYGequD2E" role="2OqNvi">
                          <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                        </node>
                      </node>
                      <node concept="liA8E" id="5cWYGequKsX" role="2OqNvi">
                        <ref role="37wK5l" to="33ny:~List.get(int)" resolve="get" />
                        <node concept="37vLTw" id="5cWYGequKCJ" role="37wK5m">
                          <ref role="3cqZAo" node="5cWYGequjqH" resolve="index" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eOVzh" id="5cWYGequvut" role="3clFbw">
                  <node concept="2OqwBi" id="5cWYGequzgm" role="3uHU7w">
                    <node concept="2OqwBi" id="5cWYGequwnA" role="2Oq$k0">
                      <node concept="2r2w_c" id="5cWYGequvK1" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5cWYGequwC_" role="2OqNvi">
                        <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5cWYGequBVz" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5cWYGequr8Z" role="3uHU7B">
                    <ref role="3cqZAo" node="5cWYGequjqH" resolve="index" />
                  </node>
                </node>
                <node concept="9aQIb" id="5cWYGequLMB" role="9aQIa">
                  <node concept="3clFbS" id="5cWYGequLMC" role="9aQI4">
                    <node concept="3cpWs6" id="5cWYGequLUo" role="3cqZAp">
                      <node concept="2ShNRf" id="5cWYGeqBiBu" role="3cqZAk">
                        <node concept="3zrR0B" id="5cWYGeqBiOW" role="2ShVmc">
                          <node concept="3Tqbb2" id="5cWYGeqBiOY" role="3zrR0E">
                            <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3om3PG" id="5cWYGequVqa" role="3ot9go">
            <node concept="3clFbS" id="5cWYGequVqb" role="2VODD2">
              <node concept="3cpWs8" id="5cWYGeqzu6Z" role="3cqZAp">
                <node concept="3cpWsn" id="5cWYGeqzu72" role="3cpWs9">
                  <property role="TrG5h" value="index" />
                  <node concept="10Oyi0" id="5cWYGeqzu6X" role="1tU5fm" />
                  <node concept="3cpWs3" id="5cWYGeqzyTH" role="33vP2m">
                    <node concept="2rSBBp" id="5cWYGeqzyVD" role="3uHU7w" />
                    <node concept="17qRlL" id="5cWYGeqzw4X" role="3uHU7B">
                      <node concept="2rSAsx" id="5cWYGeqzuph" role="3uHU7B" />
                      <node concept="2OqwBi" id="5cWYGeqzwyh" role="3uHU7w">
                        <node concept="2r2w_c" id="5cWYGeqzwhc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="5cWYGeqzx7R" role="2OqNvi">
                          <ref role="3TsBF5" to="ayx2:5cWYGerdJrV" resolve="rowNr" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5cWYGeqzz8g" role="3cqZAp" />
              <node concept="2$JKZl" id="5cWYGeqzze_" role="3cqZAp">
                <node concept="3clFbS" id="5cWYGeqzzeB" role="2LFqv$">
                  <node concept="3clFbF" id="5cWYGeqzX6Z" role="3cqZAp">
                    <node concept="2OqwBi" id="5cWYGeq$0hu" role="3clFbG">
                      <node concept="2OqwBi" id="5cWYGeqzXF7" role="2Oq$k0">
                        <node concept="2r2w_c" id="5cWYGeqzX6Y" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="5cWYGeqzXXC" role="2OqNvi">
                          <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                        </node>
                      </node>
                      <node concept="TSZUe" id="5cWYGeq$6be" role="2OqNvi">
                        <node concept="2ShNRf" id="5cWYGeq$6f8" role="25WWJ7">
                          <node concept="3zrR0B" id="5cWYGeq$6Al" role="2ShVmc">
                            <node concept="3Tqbb2" id="5cWYGeq$6An" role="3zrR0E">
                              <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2dkUwp" id="5cWYGeq$73U" role="2$JKZa">
                  <node concept="2OqwBi" id="5cWYGeqzKD4" role="3uHU7B">
                    <node concept="2OqwBi" id="5cWYGeqzzLw" role="2Oq$k0">
                      <node concept="2r2w_c" id="5cWYGeqzzgP" role="2Oq$k0" />
                      <node concept="3Tsc0h" id="5cWYGeqz$1b" role="2OqNvi">
                        <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                      </node>
                    </node>
                    <node concept="34oBXx" id="5cWYGeqzPHe" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5cWYGeqzWI1" role="3uHU7w">
                    <ref role="3cqZAo" node="5cWYGeqzu72" resolve="index" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5cWYGeqzzan" role="3cqZAp" />
              <node concept="3cpWs8" id="5cWYGeqE6YT" role="3cqZAp">
                <node concept="3cpWsn" id="5cWYGeqE6YW" role="3cpWs9">
                  <property role="TrG5h" value="curreLevel" />
                  <node concept="3Tqbb2" id="5cWYGeqE6YR" role="1tU5fm">
                    <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
                  </node>
                  <node concept="1eOMI4" id="5cWYGeqE86h" role="33vP2m">
                    <node concept="10QFUN" id="5cWYGeqE86e" role="1eOMHV">
                      <node concept="3Tqbb2" id="5cWYGeqE86j" role="10QFUM">
                        <ref role="ehGHo" to="ayx2:6_FiRH7DflS" resolve="Level" />
                      </node>
                      <node concept="2OqwBi" id="5cWYGeqE8X1" role="10QFUP">
                        <node concept="2r2w_c" id="5cWYGeqE8d9" role="2Oq$k0" />
                        <node concept="1mfA1w" id="5cWYGeqE9uV" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5cWYGequWET" role="3cqZAp">
                <node concept="3cpWsn" id="5cWYGequWEW" role="3cpWs9">
                  <property role="TrG5h" value="newTile" />
                  <node concept="3Tqbb2" id="5cWYGequWES" role="1tU5fm">
                    <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                  <node concept="1eOMI4" id="5cWYGeq_bfv" role="33vP2m">
                    <node concept="10QFUN" id="5cWYGeq_bfs" role="1eOMHV">
                      <node concept="3Tqbb2" id="5cWYGeq_bfx" role="10QFUM">
                        <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                      </node>
                      <node concept="3oseBL" id="5cWYGeq_bfy" role="10QFUP" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cWYGeqDC8M" role="3cqZAp">
                <node concept="37vLTI" id="5cWYGeqDDK3" role="3clFbG">
                  <node concept="2OqwBi" id="5cWYGeqDCqk" role="37vLTJ">
                    <node concept="37vLTw" id="5cWYGeqDC8K" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGequWEW" resolve="newTile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGeqDCFr" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqErCF" resolve="refName" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5cWYGeqFUd9" role="37vLTx">
                    <node concept="Xl_RD" id="5cWYGeqFU_C" role="3uHU7w">
                      <property role="Xl_RC" value="]" />
                    </node>
                    <node concept="3cpWs3" id="5cWYGeqDJbj" role="3uHU7B">
                      <node concept="3cpWs3" id="5cWYGeqDHdR" role="3uHU7B">
                        <node concept="Xl_RD" id="5cWYGeqDH$x" role="3uHU7w">
                          <property role="Xl_RC" value="," />
                        </node>
                        <node concept="3cpWs3" id="5cWYGeqEaO2" role="3uHU7B">
                          <node concept="2rSBBp" id="5cWYGeqEb$s" role="3uHU7w" />
                          <node concept="3cpWs3" id="5cWYGeqEccJ" role="3uHU7B">
                            <node concept="Xl_RD" id="5cWYGeqEcpv" role="3uHU7w">
                              <property role="Xl_RC" value="[" />
                            </node>
                            <node concept="2OqwBi" id="5cWYGeqEcHV" role="3uHU7B">
                              <node concept="37vLTw" id="5cWYGeqEahA" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cWYGeqE6YW" resolve="curreLevel" />
                              </node>
                              <node concept="3TrcHB" id="5cWYGeqEd1M" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2rSAsx" id="5cWYGeqDJnz" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cWYGeqF9gu" role="3cqZAp">
                <node concept="37vLTI" id="5cWYGeqFc9D" role="3clFbG">
                  <node concept="2rSBBp" id="5cWYGeqFcXX" role="37vLTx" />
                  <node concept="2OqwBi" id="5cWYGeqF9zt" role="37vLTJ">
                    <node concept="37vLTw" id="5cWYGeqF9gs" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGequWEW" resolve="newTile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGeqFa2d" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cWYGeqFdfx" role="3cqZAp">
                <node concept="37vLTI" id="5cWYGeqFfYE" role="3clFbG">
                  <node concept="2rSAsx" id="5cWYGeqFgrO" role="37vLTx" />
                  <node concept="2OqwBi" id="5cWYGeqFdyM" role="37vLTJ">
                    <node concept="37vLTw" id="5cWYGeqFdfv" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGequWEW" resolve="newTile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGeqFdQW" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="5cWYGequYan" role="3cqZAp">
                <node concept="2OqwBi" id="5cWYGeq$fad" role="3clFbG">
                  <node concept="2OqwBi" id="5cWYGequYpQ" role="2Oq$k0">
                    <node concept="2r2w_c" id="5cWYGequYam" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="5cWYGequYOW" role="2OqNvi">
                      <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5cWYGeq$g17" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.set(int,java.lang.Object)" resolve="set" />
                    <node concept="37vLTw" id="5cWYGeq$gbB" role="37wK5m">
                      <ref role="3cqZAo" node="5cWYGeqzu72" resolve="index" />
                    </node>
                    <node concept="37vLTw" id="5cWYGeq$gNe" role="37wK5m">
                      <ref role="3cqZAo" node="5cWYGequWEW" resolve="newTile" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5cWYGeqvUu_" role="3cqZAp">
                <node concept="2r2w_c" id="5cWYGeqxF8o" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
        <node concept="OXEIz" id="5cWYGeq$RFc" role="P5bDN">
          <node concept="UkePV" id="5cWYGeq$SVo" role="OY2wv">
            <ref role="Ul1FP" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
          </node>
          <node concept="UkePV" id="5cWYGeq_V2w" role="OY2wv">
            <ref role="Ul1FP" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
          </node>
          <node concept="UkePV" id="5cWYGeq_V2z" role="OY2wv">
            <ref role="Ul1FP" to="ayx2:6A9drrhzaMb" resolve="Tile" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5cWYGeqxkxk" role="3EZMnx" />
    </node>
  </node>
  <node concept="24kQdi" id="5cWYGeq$sET">
    <ref role="1XX52x" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
    <node concept="3EZMnI" id="5cWYGeq$sEV" role="2wV5jI">
      <node concept="3EZMnI" id="5cWYGeqFgIx" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqFgIz" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqFgIB" role="3EZMnx">
          <property role="3F0ifm" value="Trap Tile" />
        </node>
        <node concept="3F0A7n" id="5cWYGeqFgIC" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
        </node>
        <node concept="3F0ifn" id="5cWYGeqFgID" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="5cWYGeqFgIE" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqFgIA" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cWYGeq$sF2" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeq$sF4" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeq$sF8" role="3EZMnx">
          <property role="3F0ifm" value="Takes" />
        </node>
        <node concept="3F0A7n" id="5cWYGeq$sFb" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGeq$sER" resolve="lives" />
        </node>
        <node concept="3F0ifn" id="5cWYGeq$sFe" role="3EZMnx">
          <property role="3F0ifm" value="lives" />
        </node>
        <node concept="2iRfu4" id="5cWYGeq$sF7" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5cWYGeq$sEY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cWYGeq_mPJ">
    <ref role="1XX52x" to="ayx2:5cWYGeq_mPC" resolve="StandardTile" />
    <node concept="3EZMnI" id="5cWYGeq_mPL" role="2wV5jI">
      <node concept="3EZMnI" id="5cWYGeqFgII" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqFgIJ" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqFgIK" role="3EZMnx">
          <property role="3F0ifm" value="Standard Tile" />
        </node>
        <node concept="3F0A7n" id="5cWYGeqFgIL" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
        </node>
        <node concept="3F0ifn" id="5cWYGeqFgIM" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="5cWYGeqFgIN" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqFgIP" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cWYGeq_mPU" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeq_mPW" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeq_mQ0" role="3EZMnx">
          <property role="3F0ifm" value="Item:" />
        </node>
        <node concept="2iRfu4" id="5cWYGeq_mPZ" role="2iSdaV" />
        <node concept="3F1sOY" id="5cWYGeq_mQ7" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGeq_mPF" resolve="item" />
        </node>
      </node>
      <node concept="2iRkQZ" id="5cWYGeq_mPO" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cWYGeq_mQt">
    <ref role="1XX52x" to="ayx2:5cWYGeq_mQq" resolve="Key" />
    <node concept="3EZMnI" id="5cWYGeq_mQv" role="2wV5jI">
      <node concept="3F0ifn" id="5cWYGeq_mQ_" role="3EZMnx">
        <property role="3F0ifm" value="Key:" />
      </node>
      <node concept="3F0A7n" id="5cWYGeqJYQw" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="2iRfu4" id="5cWYGeq_mQy" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5cWYGeq_mQH">
    <ref role="1XX52x" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
    <node concept="3EZMnI" id="5cWYGeq_mQJ" role="2wV5jI">
      <node concept="3EZMnI" id="5cWYGeqDJWv" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqDJWx" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqEIdd" role="3EZMnx">
          <property role="3F0ifm" value="Door Tile" />
        </node>
        <node concept="3F0A7n" id="5cWYGeqEIdg" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
        </node>
        <node concept="3F0ifn" id="5cWYGeqEIdj" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="5cWYGeqDJWE" role="3EZMnx">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
        </node>
        <node concept="2iRfu4" id="5cWYGeqDJW$" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cWYGeq_mQS" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeq_mQU" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqIDvz" role="3EZMnx">
          <property role="3F0ifm" value="Needed key" />
        </node>
        <node concept="1iCGBv" id="5cWYGeq_mQY" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGeq_mQF" resolve="needed_key" />
          <node concept="1sVBvm" id="5cWYGeq_mR0" role="1sWHZn">
            <node concept="3F0A7n" id="5cWYGeq_mR4" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5cWYGeq_mQX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="5cWYGeqIDvA" role="3EZMnx">
        <node concept="VPM3Z" id="5cWYGeqIDvC" role="3F10Kt" />
        <node concept="3F0ifn" id="5cWYGeqIDvG" role="3EZMnx">
          <property role="3F0ifm" value="Connected to" />
        </node>
        <node concept="1iCGBv" id="5cWYGeqIDvJ" role="3EZMnx">
          <ref role="1NtTu8" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
          <node concept="1sVBvm" id="5cWYGeqIDvL" role="1sWHZn">
            <node concept="3F0A7n" id="5cWYGeqIDvP" role="2wV5jI">
              <property role="1Intyy" value="true" />
              <ref role="1NtTu8" to="ayx2:5cWYGeqErCF" resolve="refName" />
            </node>
          </node>
        </node>
        <node concept="2iRfu4" id="5cWYGeqIDvF" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5cWYGeq_mQM" role="2iSdaV" />
    </node>
  </node>
</model>

