<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:589187f7-123f-4842-8fa6-fdc3d00eb10c(muMLU.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="19" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="12" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="njj6" ref="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="3ruJhwZWlxe">
    <ref role="13h7C2" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
    <node concept="13hLZK" id="3ruJhwZWlxf" role="13h7CW">
      <node concept="3clFbS" id="3ruJhwZWlxg" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ruJhwZWlxx" role="13h7CS">
      <property role="TrG5h" value="get_class_name" />
      <node concept="3Tm1VV" id="3ruJhwZWlxy" role="1B3o_S" />
      <node concept="17QB3L" id="3ruJhwZWlxP" role="3clF45" />
      <node concept="3clFbS" id="3ruJhwZWlx$" role="3clF47">
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
                <node concept="13iPFW" id="3ruJhwZWnfj" role="2Oq$k0" />
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
  <node concept="13h7C7" id="3ruJhwZYuOp">
    <ref role="13h7C2" to="njj6:3ruJhwZKWRD" resolve="Class" />
    <node concept="13hLZK" id="3ruJhwZYuOq" role="13h7CW">
      <node concept="3clFbS" id="3ruJhwZYuOr" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="3ruJhwZZA6n" role="13h7CS">
      <property role="TrG5h" value="updateAttributes" />
      <node concept="3Tm1VV" id="3ruJhwZZA6o" role="1B3o_S" />
      <node concept="3cqZAl" id="3ruJhwZZBBX" role="3clF45" />
      <node concept="3clFbS" id="3ruJhwZZA6q" role="3clF47">
        <node concept="1DcWWT" id="3ruJhwZZBDJ" role="3cqZAp">
          <node concept="3clFbS" id="3ruJhwZZBDK" role="2LFqv$">
            <node concept="3cpWs8" id="3ruJhx05sae" role="3cqZAp">
              <node concept="3cpWsn" id="3ruJhx05sah" role="3cpWs9">
                <property role="TrG5h" value="new_attribute" />
                <node concept="3Tqbb2" id="3ruJhx05sac" role="1tU5fm">
                  <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
                </node>
                <node concept="2ShNRf" id="3ruJhx05AOn" role="33vP2m">
                  <node concept="3zrR0B" id="3ruJhx05AOl" role="2ShVmc">
                    <node concept="3Tqbb2" id="3ruJhx05AOm" role="3zrR0E">
                      <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ruJhx05Ejg" role="3cqZAp">
              <node concept="37vLTI" id="3ruJhx05KZQ" role="3clFbG">
                <node concept="2OqwBi" id="3ruJhx05OLo" role="37vLTx">
                  <node concept="37vLTw" id="3ruJhx05MHm" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ruJhwZZBDS" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="3ruJhx05Q_l" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ruJhx05GgC" role="37vLTJ">
                  <node concept="37vLTw" id="3ruJhx05Eje" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ruJhx05sah" resolve="new_attribute" />
                  </node>
                  <node concept="3TrcHB" id="3ruJhx05HV4" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ruJhx05TCW" role="3cqZAp">
              <node concept="37vLTI" id="3ruJhx05Z7D" role="3clFbG">
                <node concept="2OqwBi" id="3ruJhx062Tn" role="37vLTx">
                  <node concept="37vLTw" id="3ruJhx061df" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ruJhwZZBDS" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="3ruJhx0655Y" role="2OqNvi">
                    <ref role="3TsBF5" to="njj6:3ruJhwZW4gr" resolve="value" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3ruJhx05V6s" role="37vLTJ">
                  <node concept="37vLTw" id="3ruJhx05TCU" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ruJhx05sah" resolve="new_attribute" />
                  </node>
                  <node concept="3TrcHB" id="3ruJhx05WD6" role="2OqNvi">
                    <ref role="3TsBF5" to="njj6:3ruJhwZW4gr" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ruJhx06wJQ" role="3cqZAp">
              <node concept="37vLTI" id="3ruJhx06As2" role="3clFbG">
                <node concept="2OqwBi" id="3ruJhx08syn" role="37vLTx">
                  <node concept="2OqwBi" id="3ruJhx06E4W" role="2Oq$k0">
                    <node concept="37vLTw" id="3ruJhx06Cor" role="2Oq$k0">
                      <ref role="3cqZAo" node="3ruJhwZZBDS" resolve="attribute" />
                    </node>
                    <node concept="3TrEf2" id="3ruJhx08qPB" role="2OqNvi">
                      <ref role="3Tt5mk" to="njj6:3ruJhx08aY3" resolve="type" />
                    </node>
                  </node>
                  <node concept="1$rogu" id="3ruJhx08ud$" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="3ruJhx06yHO" role="37vLTJ">
                  <node concept="37vLTw" id="3ruJhx06wJO" role="2Oq$k0">
                    <ref role="3cqZAo" node="3ruJhx05sah" resolve="new_attribute" />
                  </node>
                  <node concept="3TrEf2" id="3ruJhx06$yz" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:3ruJhx08aY3" resolve="type" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3ruJhwZZBDL" role="3cqZAp">
              <node concept="2OqwBi" id="3ruJhwZZBDM" role="3clFbG">
                <node concept="2OqwBi" id="3ruJhwZZBDN" role="2Oq$k0">
                  <node concept="13iPFW" id="3ruJhwZZBDO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="3ruJhwZZBDP" role="2OqNvi">
                    <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                  </node>
                </node>
                <node concept="TSZUe" id="6I3tiL2pVEs" role="2OqNvi">
                  <node concept="37vLTw" id="6I3tiL2pVEu" role="25WWJ7">
                    <ref role="3cqZAo" node="3ruJhx05sah" resolve="new_attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3ruJhwZZBDS" role="1Duv9x">
            <property role="TrG5h" value="attribute" />
            <node concept="3Tqbb2" id="3ruJhwZZBDT" role="1tU5fm">
              <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
            </node>
          </node>
          <node concept="2OqwBi" id="3ruJhwZZBDU" role="1DdaDG">
            <node concept="2OqwBi" id="3ruJhwZZBDV" role="2Oq$k0">
              <node concept="13iPFW" id="3ruJhwZZBDW" role="2Oq$k0" />
              <node concept="3TrEf2" id="3ruJhwZZBDX" role="2OqNvi">
                <ref role="3Tt5mk" to="njj6:3ruJhwZYecG" resolve="classType" />
              </node>
            </node>
            <node concept="3Tsc0h" id="3ruJhwZZBDY" role="2OqNvi">
              <ref role="3TtcxE" to="njj6:3ruJhwZV$Vl" resolve="attributes_def" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3ruJhx00M9V" role="3cqZAp" />
      </node>
    </node>
  </node>
</model>

