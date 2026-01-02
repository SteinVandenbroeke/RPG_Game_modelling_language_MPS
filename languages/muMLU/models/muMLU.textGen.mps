<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:120f9f6a-4f81-4bfd-b765-17316acbdef9(muMLU.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="njj6" ref="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
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
  </registry>
  <node concept="WtQ9Q" id="3P8$igJJSOF">
    <ref role="WuzLi" to="njj6:3ruJhwZKWRD" resolve="Class" />
    <node concept="11bSqf" id="3P8$igJJSPa" role="11c4hB">
      <node concept="3clFbS" id="3P8$igJJSPb" role="2VODD2">
        <node concept="lc7rE" id="3P8$igJJSQp" role="3cqZAp">
          <node concept="l9hG8" id="3P8$igJJSQN" role="lcghm">
            <node concept="2OqwBi" id="3P8$igJJT1j" role="lb14g">
              <node concept="117lpO" id="3P8$igJJSRk" role="2Oq$k0" />
              <node concept="3TrcHB" id="3P8$igJJUQd" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3P8$igJJUTV" role="lcghm">
            <property role="lacIc" value=":" />
          </node>
          <node concept="l9hG8" id="3P8$igJJUXG" role="lcghm">
            <node concept="2OqwBi" id="3P8$igJOJU0" role="lb14g">
              <node concept="2OqwBi" id="3P8$igJJV6g" role="2Oq$k0">
                <node concept="117lpO" id="3P8$igJJUY_" role="2Oq$k0" />
                <node concept="3TrEf2" id="3P8$igJJVgL" role="2OqNvi">
                  <ref role="3Tt5mk" to="njj6:3ruJhwZYecG" resolve="parentClass" />
                </node>
              </node>
              <node concept="3TrcHB" id="3P8$igJOJVA" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P8$igJLcUg" role="3cqZAp" />
        <node concept="3clFbJ" id="3P8$igJLtiB" role="3cqZAp">
          <node concept="3clFbS" id="3P8$igJLtiD" role="3clFbx">
            <node concept="3cpWs8" id="3P8$igJLGL9" role="3cqZAp">
              <node concept="3cpWsn" id="3P8$igJLGLc" role="3cpWs9">
                <property role="TrG5h" value="association" />
                <node concept="3Tqbb2" id="3P8$igJLGL7" role="1tU5fm">
                  <ref role="ehGHo" to="njj6:6I3tiL2tiUf" resolve="Association" />
                </node>
                <node concept="10QFUN" id="3P8$igJLGNC" role="33vP2m">
                  <node concept="3Tqbb2" id="3P8$igJLGNA" role="10QFUM">
                    <ref role="ehGHo" to="njj6:6I3tiL2tiUf" resolve="Association" />
                  </node>
                  <node concept="117lpO" id="3P8$igJLGOb" role="10QFUP" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3P8$igJLGRU" role="3cqZAp">
              <node concept="la8eA" id="3P8$igJLGSC" role="lcghm">
                <property role="lacIc" value="(" />
              </node>
              <node concept="l9hG8" id="3P8$igJLGUl" role="lcghm">
                <node concept="2OqwBi" id="3P8$igJOJhW" role="lb14g">
                  <node concept="2OqwBi" id="3P8$igJLH34" role="2Oq$k0">
                    <node concept="37vLTw" id="3P8$igJLGUT" role="2Oq$k0">
                      <ref role="3cqZAo" node="3P8$igJLGLc" resolve="association" />
                    </node>
                    <node concept="3TrEf2" id="3P8$igJLHrH" role="2OqNvi">
                      <ref role="3Tt5mk" to="njj6:6I3tiL2tiUh" resolve="from_class" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3P8$igJOJut" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3P8$igJLHxL" role="lcghm">
                <property role="lacIc" value=" -&gt; " />
              </node>
              <node concept="l9hG8" id="3P8$igJLHzu" role="lcghm">
                <node concept="2OqwBi" id="3P8$igJOJw5" role="lb14g">
                  <node concept="2OqwBi" id="3P8$igJLHIG" role="2Oq$k0">
                    <node concept="37vLTw" id="3P8$igJLH$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="3P8$igJLGLc" resolve="association" />
                    </node>
                    <node concept="3TrEf2" id="3P8$igJLHUI" role="2OqNvi">
                      <ref role="3Tt5mk" to="njj6:6I3tiL2tiUi" resolve="to_class" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3P8$igJOJJU" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3P8$igJLI0M" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="3P8$igJLANX" role="3clFbw">
            <node concept="35c_gC" id="3P8$igJLCrd" role="3uHU7w">
              <ref role="35c_gD" to="njj6:6I3tiL2tiUf" resolve="Association" />
            </node>
            <node concept="2OqwBi" id="3P8$igJLy20" role="3uHU7B">
              <node concept="117lpO" id="3P8$igJLwmC" role="2Oq$k0" />
              <node concept="2yIwOk" id="3P8$igJLzOd" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P8$igJLm5O" role="3cqZAp" />
        <node concept="3clFbJ" id="3P8$igJJVkV" role="3cqZAp">
          <node concept="3clFbS" id="3P8$igJJVkX" role="3clFbx">
            <node concept="lc7rE" id="3P8$igJK0XZ" role="3cqZAp">
              <node concept="la8eA" id="3P8$igJK0Zk" role="lcghm">
                <property role="lacIc" value="{" />
              </node>
              <node concept="l8MVK" id="3P8$igJK10P" role="lcghm" />
            </node>
            <node concept="3izx1p" id="3P8$igJK11_" role="3cqZAp">
              <node concept="3clFbS" id="3P8$igJK11B" role="3izTki">
                <node concept="1DcWWT" id="3P8$igJK19X" role="3cqZAp">
                  <node concept="3cpWsn" id="3P8$igJK19Y" role="1Duv9x">
                    <property role="TrG5h" value="attribute" />
                    <node concept="3Tqbb2" id="3P8$igJKeS0" role="1tU5fm">
                      <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="3P8$igJK1$C" role="1DdaDG">
                    <node concept="117lpO" id="3P8$igJK1iM" role="2Oq$k0" />
                    <node concept="3Tsc0h" id="3P8$igJK1K6" role="2OqNvi">
                      <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="3P8$igJK1a0" role="2LFqv$">
                    <node concept="lc7rE" id="3P8$igJKhPy" role="3cqZAp">
                      <node concept="l9hG8" id="3P8$igJKQ44" role="lcghm">
                        <node concept="37vLTw" id="3P8$igJKQ4_" role="lb14g">
                          <ref role="3cqZAo" node="3P8$igJK19Y" resolve="attribute" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3P8$igJKo4M" role="3cqZAp">
              <node concept="l8MVK" id="3P8$igJPM3s" role="lcghm" />
              <node concept="la8eA" id="3P8$igJKpyE" role="lcghm">
                <property role="lacIc" value="}" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3P8$igJJZmC" role="3clFbw">
            <node concept="10Nm6u" id="3P8$igJK0Xl" role="3uHU7w" />
            <node concept="2OqwBi" id="3P8$igJJVv7" role="3uHU7B">
              <node concept="117lpO" id="3P8$igJJVmb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="3P8$igJJVDA" role="2OqNvi">
                <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P8$igJKpzt" role="3cqZAp" />
        <node concept="3clFbJ" id="3P8$igJKszq" role="3cqZAp">
          <node concept="3clFbS" id="3P8$igJKszs" role="3clFbx">
            <node concept="lc7rE" id="3P8$igJKv1I" role="3cqZAp">
              <node concept="la8eA" id="3P8$igJKvpG" role="lcghm">
                <property role="lacIc" value=":Inheritance (" />
              </node>
              <node concept="l9hG8" id="3P8$igJKvsq" role="lcghm">
                <node concept="2OqwBi" id="3P8$igJKvAW" role="lb14g">
                  <node concept="117lpO" id="3P8$igJKvsW" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3P8$igJKvLu" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3P8$igJKvPe" role="lcghm">
                <property role="lacIc" value=" -&gt; " />
              </node>
              <node concept="l9hG8" id="3P8$igJKvU6" role="lcghm">
                <node concept="2OqwBi" id="3P8$igJKw4J" role="lb14g">
                  <node concept="117lpO" id="3P8$igJKvV0" role="2Oq$k0" />
                  <node concept="3TrEf2" id="3P8$igJKwfh" role="2OqNvi">
                    <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3P8$igJKuUg" role="3clFbw">
            <node concept="10Nm6u" id="3P8$igJKv12" role="3uHU7w" />
            <node concept="2OqwBi" id="3P8$igJKuiC" role="3uHU7B">
              <node concept="117lpO" id="3P8$igJKu9G" role="2Oq$k0" />
              <node concept="3TrEf2" id="3P8$igJKut8" role="2OqNvi">
                <ref role="3Tt5mk" to="njj6:6I3tiL2uoTI" resolve="InheritanceClass" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="3P8$igJKwiA" role="3cqZAp" />
        <node concept="3clFbJ" id="3P8$igJKxP7" role="3cqZAp">
          <node concept="3clFbS" id="3P8$igJKxP9" role="3clFbx">
            <node concept="1DcWWT" id="3P8$igJKLz8" role="3cqZAp">
              <node concept="3cpWsn" id="3P8$igJKLz9" role="1Duv9x">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="3P8$igJKLza" role="1tU5fm">
                  <ref role="ehGHo" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
                </node>
              </node>
              <node concept="2OqwBi" id="3P8$igJKLzb" role="1DdaDG">
                <node concept="117lpO" id="3P8$igJKLzc" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3P8$igJKLzd" role="2OqNvi">
                  <ref role="3TtcxE" to="njj6:3ruJhwZYuOe" resolve="attributes" />
                </node>
              </node>
              <node concept="3clFbS" id="3P8$igJKLze" role="2LFqv$">
                <node concept="lc7rE" id="3P8$igJKLzf" role="3cqZAp">
                  <node concept="l9hG8" id="3P8$igJKRyT" role="lcghm">
                    <node concept="2OqwBi" id="3P8$igJKRF7" role="lb14g">
                      <node concept="117lpO" id="3P8$igJKRzs" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3P8$igJKRPE" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3P8$igJKRTs" role="lcghm">
                    <property role="lacIc" value="_" />
                  </node>
                  <node concept="l9hG8" id="3P8$igJKLzg" role="lcghm">
                    <node concept="2OqwBi" id="3P8$igJKR5Y" role="lb14g">
                      <node concept="37vLTw" id="3P8$igJKLzh" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P8$igJKLz9" resolve="attribute" />
                      </node>
                      <node concept="3TrcHB" id="3P8$igJKRuN" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3P8$igJKRVs" role="lcghm">
                    <property role="lacIc" value=" (" />
                  </node>
                  <node concept="l9hG8" id="3P8$igJKS00" role="lcghm">
                    <node concept="2OqwBi" id="3P8$igJKS8A" role="lb14g">
                      <node concept="117lpO" id="3P8$igJKS0V" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3P8$igJKSj9" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3P8$igJKSnj" role="lcghm">
                    <property role="lacIc" value=" -&gt; " />
                  </node>
                  <node concept="l9hG8" id="3P8$igJKSqs" role="lcghm">
                    <node concept="2OqwBi" id="3P8$igJKSFa" role="lb14g">
                      <node concept="37vLTw" id="3P8$igJKSrJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="3P8$igJKLz9" resolve="attribute" />
                      </node>
                      <node concept="3TrEf2" id="3P8$igJKSUa" role="2OqNvi">
                        <ref role="3Tt5mk" to="njj6:3ruJhx08aY3" resolve="type" />
                      </node>
                    </node>
                  </node>
                  <node concept="la8eA" id="3P8$igJKT2B" role="lcghm">
                    <property role="lacIc" value=" {" />
                  </node>
                  <node concept="l8MVK" id="3P8$igJKT5K" role="lcghm" />
                </node>
                <node concept="3izx1p" id="3P8$igJKT84" role="3cqZAp">
                  <node concept="3clFbS" id="3P8$igJKT86" role="3izTki">
                    <node concept="lc7rE" id="3P8$igJKTc9" role="3cqZAp">
                      <node concept="la8eA" id="3P8$igJKTc_" role="lcghm">
                        <property role="lacIc" value="name" />
                      </node>
                      <node concept="la8eA" id="3P8$igJKTdP" role="lcghm">
                        <property role="lacIc" value=" = &quot;" />
                      </node>
                      <node concept="l9hG8" id="3P8$igJKTf8" role="lcghm">
                        <node concept="2OqwBi" id="3P8$igJKTvS" role="lb14g">
                          <node concept="37vLTw" id="3P8$igJKTfF" role="2Oq$k0">
                            <ref role="3cqZAo" node="3P8$igJKLz9" resolve="attribute" />
                          </node>
                          <node concept="3TrcHB" id="3P8$igJKTIS" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3P8$igJKTMc" role="lcghm">
                        <property role="lacIc" value="&quot;;" />
                      </node>
                      <node concept="l8MVK" id="3P8$igJKTO_" role="lcghm" />
                    </node>
                    <node concept="lc7rE" id="3P8$igJKTQb" role="3cqZAp">
                      <node concept="la8eA" id="3P8$igJKTR$" role="lcghm">
                        <property role="lacIc" value="optional" />
                      </node>
                      <node concept="la8eA" id="3P8$igJKTSq" role="lcghm">
                        <property role="lacIc" value=" = &quot;" />
                      </node>
                      <node concept="l9hG8" id="3P8$igJKTSr" role="lcghm">
                        <node concept="2YIFZM" id="3P8$igJL03I" role="lb14g">
                          <ref role="37wK5l" to="wyt6:~String.valueOf(boolean)" resolve="valueOf" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="2OqwBi" id="3P8$igJL0Zg" role="37wK5m">
                            <node concept="37vLTw" id="3P8$igJL0Me" role="2Oq$k0">
                              <ref role="3cqZAo" node="3P8$igJKLz9" resolve="attribute" />
                            </node>
                            <node concept="3TrcHB" id="3P8$igJL1f4" role="2OqNvi">
                              <ref role="3TsBF5" to="njj6:3ruJhwZKYoF" resolve="optional" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="la8eA" id="3P8$igJKTSv" role="lcghm">
                        <property role="lacIc" value="&quot;;" />
                      </node>
                      <node concept="l8MVK" id="3P8$igJKTSw" role="lcghm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="3P8$igJKFTd" role="3clFbw">
            <node concept="2OqwBi" id="3P8$igJKITX" role="3uHU7B">
              <node concept="2OqwBi" id="3P8$igJKz_K" role="2Oq$k0">
                <node concept="117lpO" id="3P8$igJKzss" role="2Oq$k0" />
                <node concept="3Tsc0h" id="3P8$igJKAzO" role="2OqNvi">
                  <ref role="3TtcxE" to="njj6:3ruJhwZV$Vl" resolve="attributes_def" />
                </node>
              </node>
              <node concept="liA8E" id="3P8$igJKKHX" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~List.size()" resolve="size" />
              </node>
            </node>
            <node concept="3cmrfG" id="3P8$igJKLu6" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3P8$igJL1H9">
    <ref role="WuzLi" to="njj6:6I3tiL2NClv" resolve="AttributeBoolean" />
    <node concept="11bSqf" id="3P8$igJL1Ha" role="11c4hB">
      <node concept="3clFbS" id="3P8$igJL1Hb" role="2VODD2">
        <node concept="lc7rE" id="3P8$igJL1H$" role="3cqZAp">
          <node concept="la8eA" id="3P8$igJL1HY" role="lcghm">
            <property role="lacIc" value="Boolean" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3P8$igJL1IK">
    <ref role="WuzLi" to="njj6:3ruJhwZKYoJ" resolve="AttributeString" />
    <node concept="11bSqf" id="3P8$igJL1IL" role="11c4hB">
      <node concept="3clFbS" id="3P8$igJL1IM" role="2VODD2">
        <node concept="lc7rE" id="3P8$igJL1Jb" role="3cqZAp">
          <node concept="la8eA" id="3P8$igJL1J_" role="lcghm">
            <property role="lacIc" value="String" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3P8$igJL1Ls">
    <ref role="WuzLi" to="njj6:3ruJhwZKYoQ" resolve="AttributeInteger" />
    <node concept="11bSqf" id="3P8$igJL1Lt" role="11c4hB">
      <node concept="3clFbS" id="3P8$igJL1Lu" role="2VODD2">
        <node concept="lc7rE" id="3P8$igJL1LR" role="3cqZAp">
          <node concept="la8eA" id="3P8$igJL1Mh" role="lcghm">
            <property role="lacIc" value="Integer" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3P8$igJL1N3">
    <ref role="WuzLi" to="njj6:3ruJhwZKYiY" resolve="Model" />
    <node concept="11bSqf" id="3P8$igJL1N4" role="11c4hB">
      <node concept="3clFbS" id="3P8$igJL1N5" role="2VODD2">
        <node concept="1DcWWT" id="3P8$igJL1P0" role="3cqZAp">
          <node concept="3cpWsn" id="3P8$igJL1P1" role="1Duv9x">
            <property role="TrG5h" value="line" />
            <node concept="3Tqbb2" id="3P8$igJL1Qq" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3P8$igJL28F" role="1DdaDG">
            <node concept="117lpO" id="3P8$igJL1T8" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3P8$igJL2hk" role="2OqNvi">
              <ref role="3TtcxE" to="njj6:3ruJhwZKYj0" resolve="lines" />
            </node>
          </node>
          <node concept="3clFbS" id="3P8$igJL1P3" role="2LFqv$">
            <node concept="lc7rE" id="3P8$igJL42J" role="3cqZAp">
              <node concept="l9hG8" id="3P8$igJL440" role="lcghm">
                <node concept="37vLTw" id="3P8$igJL44y" role="lb14g">
                  <ref role="3cqZAo" node="3P8$igJL1P1" resolve="line" />
                </node>
              </node>
              <node concept="l8MVK" id="3P8$igJL4bu" role="lcghm" />
              <node concept="l8MVK" id="3P8$igJQLpT" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="3P8$igJN$8P" role="33IsuW">
      <node concept="3clFbS" id="3P8$igJN$8Q" role="2VODD2">
        <node concept="3clFbF" id="3P8$igJN_GU" role="3cqZAp">
          <node concept="Xl_RD" id="3P8$igJN_GT" role="3clFbG">
            <property role="Xl_RC" value=".muMLUModel" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3P8$igJLI1E">
    <ref role="WuzLi" to="njj6:3ruJhwZKYj3" resolve="Attribute" />
    <node concept="11bSqf" id="3P8$igJLI1F" role="11c4hB">
      <node concept="3clFbS" id="3P8$igJLI1G" role="2VODD2">
        <node concept="lc7rE" id="3P8$igJLJFx" role="3cqZAp">
          <node concept="l9hG8" id="3P8$igJLJNT" role="lcghm">
            <node concept="2OqwBi" id="3P8$igJLJX$" role="lb14g">
              <node concept="117lpO" id="3P8$igJLJOq" role="2Oq$k0" />
              <node concept="3TrcHB" id="3P8$igJLKjn" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="3P8$igJLKkU" role="lcghm">
            <property role="lacIc" value=" = " />
          </node>
        </node>
        <node concept="3clFbJ" id="3P8$igJLI26" role="3cqZAp">
          <node concept="3clFbC" id="3P8$igJLJlJ" role="3clFbw">
            <node concept="35c_gC" id="3P8$igJLJqk" role="3uHU7w">
              <ref role="35c_gD" to="njj6:3ruJhwZKYoJ" resolve="AttributeString" />
            </node>
            <node concept="2OqwBi" id="3P8$igJLIHW" role="3uHU7B">
              <node concept="2OqwBi" id="3P8$igJLIba" role="2Oq$k0">
                <node concept="117lpO" id="3P8$igJLI2$" role="2Oq$k0" />
                <node concept="3TrEf2" id="3P8$igJLIkf" role="2OqNvi">
                  <ref role="3Tt5mk" to="njj6:3ruJhx08aY3" resolve="type" />
                </node>
              </node>
              <node concept="2yIwOk" id="3P8$igJLIUg" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbS" id="3P8$igJLI28" role="3clFbx">
            <node concept="lc7rE" id="3P8$igJLOZg" role="3cqZAp">
              <node concept="la8eA" id="3P8$igJLOZh" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
              <node concept="l9hG8" id="3P8$igJLOZi" role="lcghm">
                <node concept="2OqwBi" id="3P8$igJLOZj" role="lb14g">
                  <node concept="117lpO" id="3P8$igJLOZk" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3P8$igJLOZl" role="2OqNvi">
                    <ref role="3TsBF5" to="njj6:3ruJhwZW4gr" resolve="value" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="3P8$igJLOZm" role="lcghm">
                <property role="lacIc" value="&quot;" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="3P8$igJLP9h" role="9aQIa">
            <node concept="3clFbS" id="3P8$igJLP9i" role="9aQI4">
              <node concept="lc7rE" id="3P8$igJLPaE" role="3cqZAp">
                <node concept="l9hG8" id="3P8$igJLPaG" role="lcghm">
                  <node concept="2OqwBi" id="3P8$igJLPaH" role="lb14g">
                    <node concept="117lpO" id="3P8$igJLPaI" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3P8$igJLPaJ" role="2OqNvi">
                      <ref role="3TsBF5" to="njj6:3ruJhwZW4gr" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3P8$igJLKsB" role="3cqZAp">
          <node concept="la8eA" id="3P8$igJLK_n" role="lcghm">
            <property role="lacIc" value=";" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

