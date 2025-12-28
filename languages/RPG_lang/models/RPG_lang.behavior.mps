<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:7a305fd6-e898-4daa-a975-73927a262382(RPG_lang.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194628440" name="jetbrains.mps.lang.behavior.structure.SuperNodeExpression" flags="nn" index="13iAh5" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1732176556423009631" name="jetbrains.mps.baseLanguage.structure.MultiLineComment" flags="ng" index="2lOVwT">
        <child id="1732176556423038857" name="lines" index="2lOMFJ" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
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
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="2524418899405758586" name="jetbrains.mps.baseLanguage.closures.structure.InferredClosureParameterDeclaration" flags="ig" index="gl6BB" />
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
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
    <language id="c7fb639f-be78-4307-89b0-b5959c3fa8c8" name="jetbrains.mps.lang.text">
      <concept id="155656958578482948" name="jetbrains.mps.lang.text.structure.Word" flags="nn" index="3oM_SD">
        <property id="155656958578482949" name="value" index="3oM_SC" />
      </concept>
      <concept id="2535923850359271782" name="jetbrains.mps.lang.text.structure.Line" flags="nn" index="1PaTwC">
        <child id="2535923850359271783" name="elements" index="1PaTwD" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227026082377" name="jetbrains.mps.baseLanguage.collections.structure.RemoveFirstElementOperation" flags="nn" index="2Kt2Hk" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1173946412755" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAllElementsOperation" flags="nn" index="1kEaZ2" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="13h7C7" id="5cWYGeqHPRL">
    <ref role="13h7C2" to="ayx2:6A9drrhzaMb" resolve="Tile" />
    <node concept="13hLZK" id="5cWYGeqHPRM" role="13h7CW">
      <node concept="3clFbS" id="5cWYGeqHPRN" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5cWYGeqHPS4" role="13h7CS">
      <property role="TrG5h" value="getPresentation" />
      <ref role="13i0hy" to="tpcu:hEwIMiw" resolve="getPresentation" />
      <node concept="3Tm1VV" id="5cWYGeqHPSv" role="1B3o_S" />
      <node concept="3clFbS" id="5cWYGeqHPSw" role="3clF47">
        <node concept="3cpWs8" id="5cWYGeqIbNr" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGeqIbNu" role="3cpWs9">
            <property role="TrG5h" value="prev_name" />
            <node concept="17QB3L" id="5cWYGeqIbNp" role="1tU5fm" />
            <node concept="2OqwBi" id="5cWYGeqIc8s" role="33vP2m">
              <node concept="2qgKlT" id="5cWYGeqIdh0" role="2OqNvi">
                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
              </node>
              <node concept="13iAh5" id="5cWYGeqId3y" role="2Oq$k0" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cWYGeqHQ92" role="3cqZAp">
          <node concept="3cpWs3" id="5cWYGeqIeZp" role="3cqZAk">
            <node concept="3cpWs3" id="5cWYGeqIh8b" role="3uHU7B">
              <node concept="Xl_RD" id="5cWYGeqIh99" role="3uHU7w">
                <property role="Xl_RC" value=" " />
              </node>
              <node concept="37vLTw" id="5cWYGeqIe28" role="3uHU7B">
                <ref role="3cqZAo" node="5cWYGeqIbNu" resolve="prev_name" />
              </node>
            </node>
            <node concept="2OqwBi" id="5cWYGeqHQjC" role="3uHU7w">
              <node concept="3TrcHB" id="5cWYGeqHQrA" role="2OqNvi">
                <ref role="3TsBF5" to="ayx2:5cWYGeqErCF" resolve="refName" />
              </node>
              <node concept="13iPFW" id="5cWYGeqIf6e" role="2Oq$k0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="17QB3L" id="5cWYGeqHPSx" role="3clF45" />
    </node>
  </node>
  <node concept="13h7C7" id="5cWYGer5xKH">
    <ref role="13h7C2" to="ayx2:6A9drrhzaM5" resolve="Grid" />
    <node concept="13i0hz" id="5cWYGer5xL0" role="13h7CS">
      <property role="TrG5h" value="getTile" />
      <node concept="3Tm1VV" id="5cWYGer5xL1" role="1B3o_S" />
      <node concept="3Tqbb2" id="5cWYGer5xLk" role="3clF45">
        <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
      </node>
      <node concept="3clFbS" id="5cWYGer5xL3" role="3clF47">
        <node concept="3cpWs8" id="5cWYGequjqE" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGequjqH" role="3cpWs9">
            <property role="TrG5h" value="index" />
            <node concept="10Oyi0" id="5cWYGequjqD" role="1tU5fm" />
            <node concept="3cpWs3" id="5cWYGequqAu" role="33vP2m">
              <node concept="37vLTw" id="5cWYGer5_Iz" role="3uHU7w">
                <ref role="3cqZAo" node="5cWYGer5xOF" resolve="col" />
              </node>
              <node concept="17qRlL" id="5cWYGequllT" role="3uHU7B">
                <node concept="37vLTw" id="5cWYGer5_DY" role="3uHU7B">
                  <ref role="3cqZAo" node="5cWYGer5xMn" resolve="row" />
                </node>
                <node concept="2OqwBi" id="5cWYGequlUE" role="3uHU7w">
                  <node concept="13iPFW" id="5cWYGer5_N7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="5cWYGeqummg" role="2OqNvi">
                    <ref role="3TsBF5" to="ayx2:5cWYGeqsST8" resolve="rowNr" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cWYGequr7k" role="3cqZAp">
          <node concept="3clFbS" id="5cWYGequr7m" role="3clFbx">
            <node concept="3cpWs6" id="5cWYGequChp" role="3cqZAp">
              <node concept="10QFUN" id="5cWYGer5Fpz" role="3cqZAk">
                <node concept="2OqwBi" id="5cWYGequGqW" role="10QFUP">
                  <node concept="2OqwBi" id="5cWYGequCKD" role="2Oq$k0">
                    <node concept="13iPFW" id="5cWYGer5AGC" role="2Oq$k0" />
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
                <node concept="3Tqbb2" id="5cWYGer5Fp$" role="10QFUM">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3eOVzh" id="5cWYGequvut" role="3clFbw">
            <node concept="2OqwBi" id="5cWYGequzgm" role="3uHU7w">
              <node concept="2OqwBi" id="5cWYGequwnA" role="2Oq$k0">
                <node concept="3Tsc0h" id="5cWYGequwC_" role="2OqNvi">
                  <ref role="3TtcxE" to="ayx2:6A9drrhzaMe" resolve="tiles" />
                </node>
                <node concept="13iPFW" id="5cWYGer5ABQ" role="2Oq$k0" />
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
                <node concept="10Nm6u" id="5cWYGer5AQ7" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cWYGer5xMn" role="3clF46">
        <property role="TrG5h" value="row" />
        <node concept="10Oyi0" id="5cWYGer5xMm" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5cWYGer5xOF" role="3clF46">
        <property role="TrG5h" value="col" />
        <node concept="10Oyi0" id="5cWYGer5xOZ" role="1tU5fm" />
      </node>
    </node>
    <node concept="13i0hz" id="5cWYGer5Gm7" role="13h7CS">
      <property role="TrG5h" value="getDirectNeighbors" />
      <node concept="3Tm1VV" id="5cWYGer5Gm8" role="1B3o_S" />
      <node concept="_YKpA" id="5cWYGer5Gta" role="3clF45">
        <node concept="3Tqbb2" id="5cWYGer5Gts" role="_ZDj9">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
      <node concept="3clFbS" id="5cWYGer5Gma" role="3clF47">
        <node concept="2lOVwT" id="5cWYGer5Uby" role="3cqZAp">
          <node concept="1PaTwC" id="5cWYGer5Ubz" role="2lOMFJ">
            <node concept="3oM_SD" id="5cWYGer5Ub_" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5UjF" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5Umo" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5UrJ" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5Uur" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5Ux7" role="1PaTwD">
              <property role="3oM_SC" value="tiles" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5UzN" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5UzO" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5UzP" role="1PaTwD">
              <property role="3oM_SC" value="format" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5UOZ" role="1PaTwD">
              <property role="3oM_SC" value="[tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5VaJ" role="1PaTwD">
              <property role="3oM_SC" value="above," />
            </node>
            <node concept="3oM_SD" id="5cWYGer5Vdr" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5ViO" role="1PaTwD">
              <property role="3oM_SC" value="left," />
            </node>
            <node concept="3oM_SD" id="5cWYGer5Vt_" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5W1P" role="1PaTwD">
              <property role="3oM_SC" value="right," />
            </node>
            <node concept="3oM_SD" id="5cWYGer5W4x" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer5W7d" role="1PaTwD">
              <property role="3oM_SC" value="below]" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cWYGerbNRE" role="3cqZAp">
          <node concept="3clFbS" id="5cWYGerbNRG" role="3clFbx">
            <node concept="3cpWs6" id="5cWYGerbPkc" role="3cqZAp">
              <node concept="2ShNRf" id="5cWYGerbPv7" role="3cqZAk">
                <node concept="Tc6Ow" id="5cWYGerbPv3" role="2ShVmc">
                  <node concept="3Tqbb2" id="5cWYGerbPv4" role="HW$YZ">
                    <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="5cWYGerbOTy" role="3clFbw">
            <node concept="10Nm6u" id="5cWYGerbP9x" role="3uHU7w" />
            <node concept="37vLTw" id="5cWYGerbOuq" role="3uHU7B">
              <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cWYGer4HzP" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGer4HzS" role="3cpWs9">
            <property role="TrG5h" value="directNeighbors" />
            <node concept="_YKpA" id="5cWYGer4HzL" role="1tU5fm">
              <node concept="3Tqbb2" id="5cWYGer4H$N" role="_ZDj9">
                <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
              </node>
            </node>
            <node concept="2ShNRf" id="5cWYGer4HGp" role="33vP2m">
              <node concept="Tc6Ow" id="5cWYGer4HPR" role="2ShVmc">
                <node concept="3Tqbb2" id="5cWYGer4HSF" role="HW$YZ">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cWYGer5GL2" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer5IEN" role="3clFbG">
            <node concept="37vLTw" id="5cWYGer5GL0" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer4HzS" resolve="directNeighbors" />
            </node>
            <node concept="TSZUe" id="5cWYGer5N4H" role="2OqNvi">
              <node concept="2OqwBi" id="5cWYGer5NqQ" role="25WWJ7">
                <node concept="13iPFW" id="5cWYGer5NaD" role="2Oq$k0" />
                <node concept="2qgKlT" id="5cWYGer5NR8" role="2OqNvi">
                  <ref role="37wK5l" node="5cWYGer5xL0" resolve="getTile" />
                  <node concept="3cpWsd" id="5cWYGer5QDM" role="37wK5m">
                    <node concept="3cmrfG" id="5cWYGer5QDP" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5cWYGerbUKq" role="3uHU7B">
                      <node concept="37vLTw" id="5cWYGerbUu1" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="5cWYGerbWKF" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9L" resolve="rowNr" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cWYGer5Sm5" role="37wK5m">
                    <node concept="37vLTw" id="5cWYGer5Sc3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGer5SL_" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cWYGer5X$0" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer5Zwg" role="3clFbG">
            <node concept="37vLTw" id="5cWYGer5XzY" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer4HzS" resolve="directNeighbors" />
            </node>
            <node concept="TSZUe" id="5cWYGer642c" role="2OqNvi">
              <node concept="2OqwBi" id="5cWYGer64l7" role="25WWJ7">
                <node concept="13iPFW" id="5cWYGer646R" role="2Oq$k0" />
                <node concept="2qgKlT" id="5cWYGer64Q_" role="2OqNvi">
                  <ref role="37wK5l" node="5cWYGer5xL0" resolve="getTile" />
                  <node concept="2OqwBi" id="5cWYGer65uE" role="37wK5m">
                    <node concept="37vLTw" id="5cWYGerbXB0" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGer65_v" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqsST8" resolve="rowNr" />
                    </node>
                  </node>
                  <node concept="3cpWsd" id="5cWYGer67I7" role="37wK5m">
                    <node concept="3cmrfG" id="5cWYGer67Ia" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5cWYGer65Om" role="3uHU7B">
                      <node concept="37vLTw" id="5cWYGerbY7i" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="5cWYGer65UJ" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqsST7" resolve="colNr" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cWYGer689A" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer689B" role="3clFbG">
            <node concept="37vLTw" id="5cWYGer689C" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer4HzS" resolve="directNeighbors" />
            </node>
            <node concept="TSZUe" id="5cWYGer689D" role="2OqNvi">
              <node concept="2OqwBi" id="5cWYGer689E" role="25WWJ7">
                <node concept="13iPFW" id="5cWYGer689F" role="2Oq$k0" />
                <node concept="2qgKlT" id="5cWYGer689G" role="2OqNvi">
                  <ref role="37wK5l" node="5cWYGer5xL0" resolve="getTile" />
                  <node concept="2OqwBi" id="5cWYGer689H" role="37wK5m">
                    <node concept="37vLTw" id="5cWYGerbZT9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGer689J" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqsST8" resolve="rowNr" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="5cWYGer69$S" role="37wK5m">
                    <node concept="2OqwBi" id="5cWYGerc7DL" role="3uHU7B">
                      <node concept="37vLTw" id="5cWYGerbYPe" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="5cWYGerc7Zn" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqEt9D" resolve="colNr" />
                      </node>
                    </node>
                    <node concept="3cmrfG" id="5cWYGer689L" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cWYGer68CA" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer68CB" role="3clFbG">
            <node concept="37vLTw" id="5cWYGer68CC" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer4HzS" resolve="directNeighbors" />
            </node>
            <node concept="TSZUe" id="5cWYGer68CD" role="2OqNvi">
              <node concept="2OqwBi" id="5cWYGer68CE" role="25WWJ7">
                <node concept="13iPFW" id="5cWYGer68CF" role="2Oq$k0" />
                <node concept="2qgKlT" id="5cWYGer68CG" role="2OqNvi">
                  <ref role="37wK5l" node="5cWYGer5xL0" resolve="getTile" />
                  <node concept="3cpWs3" id="5cWYGer6cQ0" role="37wK5m">
                    <node concept="3cmrfG" id="5cWYGer6dlM" role="3uHU7w">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="2OqwBi" id="5cWYGer68CH" role="3uHU7B">
                      <node concept="37vLTw" id="5cWYGerbZ8m" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                      </node>
                      <node concept="3TrcHB" id="5cWYGer68CJ" role="2OqNvi">
                        <ref role="3TsBF5" to="ayx2:5cWYGeqsST8" resolve="rowNr" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cWYGer68CM" role="37wK5m">
                    <node concept="37vLTw" id="5cWYGerbZje" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cWYGer5Gwx" resolve="tile" />
                    </node>
                    <node concept="3TrcHB" id="5cWYGer68CO" role="2OqNvi">
                      <ref role="3TsBF5" to="ayx2:5cWYGeqsST7" resolve="colNr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cWYGer5Xmw" role="3cqZAp">
          <node concept="37vLTw" id="5cWYGer5Xs7" role="3cqZAk">
            <ref role="3cqZAo" node="5cWYGer4HzS" resolve="directNeighbors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cWYGer5Gwx" role="3clF46">
        <property role="TrG5h" value="tile" />
        <node concept="3Tqbb2" id="5cWYGer5Gww" role="1tU5fm">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5cWYGer5xKI" role="13h7CW">
      <node concept="3clFbS" id="5cWYGer5xKJ" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="5cWYGer8wbf">
    <ref role="13h7C2" to="ayx2:6_FiRH7DeG0" resolve="World" />
    <node concept="13i0hz" id="5cWYGer8wby" role="13h7CS">
      <property role="TrG5h" value="getDirectNeighbors" />
      <node concept="3Tm6S6" id="5cWYGer8YS0" role="1B3o_S" />
      <node concept="_YKpA" id="5cWYGer8wb$" role="3clF45">
        <node concept="3Tqbb2" id="5cWYGer8wb_" role="_ZDj9">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
      <node concept="3clFbS" id="5cWYGer8wbA" role="3clF47">
        <node concept="2lOVwT" id="5cWYGer8wbB" role="3cqZAp">
          <node concept="1PaTwC" id="5cWYGer8wbC" role="2lOMFJ">
            <node concept="3oM_SD" id="5cWYGer8wbD" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbE" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbF" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbG" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbH" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbI" role="1PaTwD">
              <property role="3oM_SC" value="tiles" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbJ" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbK" role="1PaTwD">
              <property role="3oM_SC" value="following" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbL" role="1PaTwD">
              <property role="3oM_SC" value="format" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbM" role="1PaTwD">
              <property role="3oM_SC" value="[tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbN" role="1PaTwD">
              <property role="3oM_SC" value="above," />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbO" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbP" role="1PaTwD">
              <property role="3oM_SC" value="left," />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbQ" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbR" role="1PaTwD">
              <property role="3oM_SC" value="right," />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbS" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wbT" role="1PaTwD">
              <property role="3oM_SC" value="below]" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cWYGer8$KI" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGer8$KL" role="3cpWs9">
            <property role="TrG5h" value="grid" />
            <node concept="3Tqbb2" id="5cWYGer8$KG" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:6A9drrhzaM5" resolve="Grid" />
            </node>
            <node concept="10QFUN" id="5cWYGer8D8P" role="33vP2m">
              <node concept="3Tqbb2" id="5cWYGer8DsK" role="10QFUM">
                <ref role="ehGHo" to="ayx2:6A9drrhzaM5" resolve="Grid" />
              </node>
              <node concept="2OqwBi" id="5cWYGer8BjG" role="10QFUP">
                <node concept="37vLTw" id="5cWYGer8ASs" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8wcZ" resolve="tile" />
                </node>
                <node concept="1mfA1w" id="5cWYGer8C0S" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cWYGer8wcX" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer8HW7" role="3cqZAk">
            <node concept="37vLTw" id="5cWYGer8HvQ" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer8$KL" resolve="grid" />
            </node>
            <node concept="2qgKlT" id="5cWYGer8IDe" role="2OqNvi">
              <ref role="37wK5l" node="5cWYGer5Gm7" resolve="getDirectNeighbors" />
              <node concept="37vLTw" id="5cWYGer8J09" role="37wK5m">
                <ref role="3cqZAo" node="5cWYGer8wcZ" resolve="tile" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cWYGer8wcZ" role="3clF46">
        <property role="TrG5h" value="tile" />
        <node concept="3Tqbb2" id="5cWYGer8wd0" role="1tU5fm">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cWYGer8wd1" role="13h7CS">
      <property role="TrG5h" value="getDoorLinkedNeighbors" />
      <node concept="3Tm6S6" id="5cWYGer8YEe" role="1B3o_S" />
      <node concept="_YKpA" id="5cWYGer8wd3" role="3clF45">
        <node concept="3Tqbb2" id="5cWYGer8wd4" role="_ZDj9">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
      <node concept="3clFbS" id="5cWYGer8wd5" role="3clF47">
        <node concept="2lOVwT" id="5cWYGer8wd6" role="3cqZAp">
          <node concept="1PaTwC" id="5cWYGer8wd7" role="2lOMFJ">
            <node concept="3oM_SD" id="5cWYGer8wd8" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wd9" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wda" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdb" role="1PaTwD">
              <property role="3oM_SC" value="that" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdc" role="1PaTwD">
              <property role="3oM_SC" value="contains" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdd" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wde" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdf" role="1PaTwD">
              <property role="3oM_SC" value="where" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdg" role="1PaTwD">
              <property role="3oM_SC" value="the" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdh" role="1PaTwD">
              <property role="3oM_SC" value="door" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdi" role="1PaTwD">
              <property role="3oM_SC" value="connects" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdj" role="1PaTwD">
              <property role="3oM_SC" value="to" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cWYGer8wdk" role="3cqZAp">
          <node concept="3clFbS" id="5cWYGer8wdl" role="3clFbx">
            <node concept="3cpWs6" id="5cWYGer8wdm" role="3cqZAp">
              <node concept="2ShNRf" id="5cWYGer8wdn" role="3cqZAk">
                <node concept="Tc6Ow" id="5cWYGer8wdo" role="2ShVmc">
                  <node concept="3Tqbb2" id="5cWYGer8wdp" role="HW$YZ">
                    <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5cWYGer8wdq" role="3clFbw">
            <node concept="2OqwBi" id="5cWYGer8wdr" role="3fr31v">
              <node concept="37vLTw" id="5cWYGer8wds" role="2Oq$k0">
                <ref role="3cqZAo" node="5cWYGer8wdP" resolve="tile" />
              </node>
              <node concept="1mIQ4w" id="5cWYGer8wdt" role="2OqNvi">
                <node concept="chp4Y" id="5cWYGer8wdu" role="cj9EA">
                  <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cWYGer8wdv" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGer8wdw" role="3cpWs9">
            <property role="TrG5h" value="doorTile" />
            <node concept="3Tqbb2" id="5cWYGer8wdx" role="1tU5fm">
              <ref role="ehGHo" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
            </node>
            <node concept="10QFUN" id="5cWYGer8wdy" role="33vP2m">
              <node concept="3Tqbb2" id="5cWYGer8wdz" role="10QFUM">
                <ref role="ehGHo" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
              </node>
              <node concept="37vLTw" id="5cWYGer8wd$" role="10QFUP">
                <ref role="3cqZAo" node="5cWYGer8wdP" resolve="tile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cWYGer8wd_" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGer8wdA" role="3cpWs9">
            <property role="TrG5h" value="doorNeighbors" />
            <node concept="_YKpA" id="5cWYGer8wdB" role="1tU5fm">
              <node concept="3Tqbb2" id="5cWYGer8wdC" role="_ZDj9">
                <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
              </node>
            </node>
            <node concept="2ShNRf" id="5cWYGer8wdD" role="33vP2m">
              <node concept="Tc6Ow" id="5cWYGer8wdE" role="2ShVmc">
                <node concept="3Tqbb2" id="5cWYGer8wdF" role="HW$YZ">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cWYGer8wdG" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer8wdH" role="3clFbG">
            <node concept="37vLTw" id="5cWYGer8wdI" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer8wdA" resolve="doorNeighbors" />
            </node>
            <node concept="TSZUe" id="5cWYGer8wdJ" role="2OqNvi">
              <node concept="2OqwBi" id="5cWYGer8wdK" role="25WWJ7">
                <node concept="37vLTw" id="5cWYGer8wdL" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8wdw" resolve="doorTile" />
                </node>
                <node concept="3TrEf2" id="5cWYGer8wdM" role="2OqNvi">
                  <ref role="3Tt5mk" to="ayx2:5cWYGeqIhGO" resolve="to_door" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cWYGer8wdN" role="3cqZAp">
          <node concept="37vLTw" id="5cWYGer8wdO" role="3cqZAk">
            <ref role="3cqZAo" node="5cWYGer8wdA" resolve="doorNeighbors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cWYGer8wdP" role="3clF46">
        <property role="TrG5h" value="tile" />
        <node concept="3Tqbb2" id="5cWYGer8wdQ" role="1tU5fm">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cWYGer8wdR" role="13h7CS">
      <property role="TrG5h" value="getAllNeighbors" />
      <node concept="3Tm1VV" id="5cWYGer8wdS" role="1B3o_S" />
      <node concept="_YKpA" id="5cWYGer8wdT" role="3clF45">
        <node concept="3Tqbb2" id="5cWYGer8wdU" role="_ZDj9">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
      <node concept="3clFbS" id="5cWYGer8wdV" role="3clF47">
        <node concept="2lOVwT" id="5cWYGer8wdW" role="3cqZAp">
          <node concept="1PaTwC" id="5cWYGer8wdX" role="2lOMFJ">
            <node concept="3oM_SD" id="5cWYGer8wdY" role="1PaTwD">
              <property role="3oM_SC" value="Returns" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wdZ" role="1PaTwD">
              <property role="3oM_SC" value="a" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we0" role="1PaTwD">
              <property role="3oM_SC" value="list" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we1" role="1PaTwD">
              <property role="3oM_SC" value="of" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we2" role="1PaTwD">
              <property role="3oM_SC" value="all" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we3" role="1PaTwD">
              <property role="3oM_SC" value="neighboring" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we4" role="1PaTwD">
              <property role="3oM_SC" value="tiles" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we5" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we6" role="1PaTwD">
              <property role="3oM_SC" value="an" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we7" role="1PaTwD">
              <property role="3oM_SC" value="reachable" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we8" role="1PaTwD">
              <property role="3oM_SC" value="order" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8we9" role="1PaTwD">
              <property role="3oM_SC" value="in" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wea" role="1PaTwD">
              <property role="3oM_SC" value="BST" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8web" role="1PaTwD">
              <property role="3oM_SC" value="order," />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wec" role="1PaTwD">
              <property role="3oM_SC" value="from" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wed" role="1PaTwD">
              <property role="3oM_SC" value="this" />
            </node>
            <node concept="3oM_SD" id="5cWYGer8wee" role="1PaTwD">
              <property role="3oM_SC" value="tile" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cWYGer8wef" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGer8weg" role="3cpWs9">
            <property role="TrG5h" value="allNeighbors" />
            <node concept="_YKpA" id="5cWYGer8weh" role="1tU5fm">
              <node concept="3Tqbb2" id="5cWYGer8wei" role="_ZDj9">
                <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
              </node>
            </node>
            <node concept="2ShNRf" id="5cWYGer8wej" role="33vP2m">
              <node concept="Tc6Ow" id="5cWYGer8wek" role="2ShVmc">
                <node concept="3Tqbb2" id="5cWYGer8wel" role="HW$YZ">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5cWYGer8wem" role="3cqZAp">
          <node concept="3cpWsn" id="5cWYGer8wen" role="3cpWs9">
            <property role="TrG5h" value="todoNeighbors" />
            <node concept="_YKpA" id="5cWYGer8weo" role="1tU5fm">
              <node concept="3Tqbb2" id="5cWYGer8wep" role="_ZDj9">
                <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
              </node>
            </node>
            <node concept="2ShNRf" id="5cWYGer8weq" role="33vP2m">
              <node concept="Tc6Ow" id="5cWYGer8wer" role="2ShVmc">
                <node concept="3Tqbb2" id="5cWYGer8wes" role="HW$YZ">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5cWYGer8Mi4" role="3cqZAp">
          <node concept="2OqwBi" id="5cWYGer8OtS" role="3clFbG">
            <node concept="37vLTw" id="5cWYGer8Mi2" role="2Oq$k0">
              <ref role="3cqZAo" node="5cWYGer8wen" resolve="todoNeighbors" />
            </node>
            <node concept="TSZUe" id="5cWYGer8ThG" role="2OqNvi">
              <node concept="37vLTw" id="5cWYGer8TuK" role="25WWJ7">
                <ref role="3cqZAo" node="5cWYGer8wfh" resolve="startTile" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5cWYGer8wet" role="3cqZAp" />
        <node concept="2$JKZl" id="5cWYGer8weu" role="3cqZAp">
          <node concept="3clFbS" id="5cWYGer8wev" role="2LFqv$">
            <node concept="3cpWs8" id="5cWYGer8wew" role="3cqZAp">
              <node concept="3cpWsn" id="5cWYGer8wex" role="3cpWs9">
                <property role="TrG5h" value="processingNeighbor" />
                <node concept="3Tqbb2" id="5cWYGer8wey" role="1tU5fm">
                  <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                </node>
                <node concept="2OqwBi" id="5cWYGer8wez" role="33vP2m">
                  <node concept="37vLTw" id="5cWYGer8we$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cWYGer8wen" resolve="todoNeighbors" />
                  </node>
                  <node concept="1uHKPH" id="5cWYGer8we_" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cWYGer8weA" role="3cqZAp">
              <node concept="2OqwBi" id="5cWYGer8weB" role="3clFbG">
                <node concept="37vLTw" id="5cWYGer8weC" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8weg" resolve="allNeighbors" />
                </node>
                <node concept="liA8E" id="5cWYGer8weD" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.add(java.lang.Object)" resolve="add" />
                  <node concept="37vLTw" id="5cWYGer8weE" role="37wK5m">
                    <ref role="3cqZAo" node="5cWYGer8wex" resolve="processingNeighbor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5cWYGer8weF" role="3cqZAp" />
            <node concept="3cpWs8" id="5cWYGer8weG" role="3cqZAp">
              <node concept="3cpWsn" id="5cWYGer8weH" role="3cpWs9">
                <property role="TrG5h" value="neighbors" />
                <node concept="_YKpA" id="5cWYGer8weI" role="1tU5fm">
                  <node concept="3Tqbb2" id="5cWYGer8weJ" role="_ZDj9">
                    <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5cWYGer8weK" role="33vP2m">
                  <node concept="13iPFW" id="5cWYGer8weL" role="2Oq$k0" />
                  <node concept="2qgKlT" id="5cWYGer8weM" role="2OqNvi">
                    <ref role="37wK5l" node="5cWYGer8wby" resolve="getDirectNeighbors" />
                    <node concept="37vLTw" id="5cWYGer8weN" role="37wK5m">
                      <ref role="3cqZAo" node="5cWYGer8wex" resolve="processingNeighbor" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cWYGer8weO" role="3cqZAp">
              <node concept="2OqwBi" id="5cWYGer8weP" role="3clFbG">
                <node concept="37vLTw" id="5cWYGer8weQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8weH" resolve="neighbors" />
                </node>
                <node concept="X8dFx" id="5cWYGer8weR" role="2OqNvi">
                  <node concept="2OqwBi" id="5cWYGer8weS" role="25WWJ7">
                    <node concept="13iPFW" id="5cWYGer8weT" role="2Oq$k0" />
                    <node concept="2qgKlT" id="5cWYGer8weU" role="2OqNvi">
                      <ref role="37wK5l" node="5cWYGer8wd1" resolve="getDoorLinkedNeighbors" />
                      <node concept="37vLTw" id="5cWYGer8weV" role="37wK5m">
                        <ref role="3cqZAo" node="5cWYGer8wex" resolve="processingNeighbor" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cWYGer8weW" role="3cqZAp">
              <node concept="2OqwBi" id="5cWYGer8weX" role="3clFbG">
                <node concept="37vLTw" id="5cWYGer8weY" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8weH" resolve="neighbors" />
                </node>
                <node concept="1kEaZ2" id="5cWYGer8weZ" role="2OqNvi">
                  <node concept="37vLTw" id="5cWYGer8wf0" role="25WWJ7">
                    <ref role="3cqZAo" node="5cWYGer8weg" resolve="allNeighbors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cWYGer9P_n" role="3cqZAp">
              <node concept="2OqwBi" id="5cWYGer9RXJ" role="3clFbG">
                <node concept="37vLTw" id="5cWYGer9P_l" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8wen" resolve="todoNeighbors" />
                </node>
                <node concept="1aUR6E" id="5cWYGer9WTV" role="2OqNvi">
                  <node concept="1bVj0M" id="5cWYGer9WTX" role="23t8la">
                    <node concept="3clFbS" id="5cWYGer9WTY" role="1bW5cS">
                      <node concept="3clFbF" id="5cWYGer9XqH" role="3cqZAp">
                        <node concept="3clFbC" id="5cWYGer9Y6x" role="3clFbG">
                          <node concept="10Nm6u" id="5cWYGer9Y$b" role="3uHU7w" />
                          <node concept="37vLTw" id="5cWYGer9XqG" role="3uHU7B">
                            <ref role="3cqZAo" node="5cWYGer9WTZ" resolve="it" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="gl6BB" id="5cWYGer9WTZ" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5cWYGer9WU0" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cWYGer8wf1" role="3cqZAp">
              <node concept="2OqwBi" id="5cWYGer8wf2" role="3clFbG">
                <node concept="37vLTw" id="5cWYGer8wf3" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8wen" resolve="todoNeighbors" />
                </node>
                <node concept="X8dFx" id="5cWYGer8wf4" role="2OqNvi">
                  <node concept="37vLTw" id="5cWYGer8wf5" role="25WWJ7">
                    <ref role="3cqZAo" node="5cWYGer8weH" resolve="neighbors" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5cWYGer8wf6" role="3cqZAp" />
            <node concept="3clFbF" id="5cWYGer8wf7" role="3cqZAp">
              <node concept="2OqwBi" id="5cWYGer8wf8" role="3clFbG">
                <node concept="37vLTw" id="5cWYGer8wf9" role="2Oq$k0">
                  <ref role="3cqZAo" node="5cWYGer8wen" resolve="todoNeighbors" />
                </node>
                <node concept="2Kt2Hk" id="5cWYGer8wfa" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="5cWYGer8wfb" role="2$JKZa">
            <node concept="2OqwBi" id="5cWYGer8wfc" role="3fr31v">
              <node concept="37vLTw" id="5cWYGer8wfd" role="2Oq$k0">
                <ref role="3cqZAo" node="5cWYGer8wen" resolve="todoNeighbors" />
              </node>
              <node concept="liA8E" id="5cWYGer8wfe" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.isEmpty()" resolve="isEmpty" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cWYGer8wff" role="3cqZAp">
          <node concept="37vLTw" id="5cWYGer8wfg" role="3cqZAk">
            <ref role="3cqZAo" node="5cWYGer8weg" resolve="allNeighbors" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cWYGer8wfh" role="3clF46">
        <property role="TrG5h" value="startTile" />
        <node concept="3Tqbb2" id="5cWYGer8wfi" role="1tU5fm">
          <ref role="ehGHo" to="ayx2:6A9drrhzaMb" resolve="Tile" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="5cWYGer8wbg" role="13h7CW">
      <node concept="3clFbS" id="5cWYGer8wbh" role="2VODD2" />
    </node>
  </node>
</model>

