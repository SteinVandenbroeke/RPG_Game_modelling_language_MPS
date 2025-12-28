<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fe9569e(checkpoints/RPG_lang.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="ugp5" ref="r:7b28e06a-1efb-4fcf-aa52-a50cfdf00da0(RPG_lang.constraints)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="ayx2" ref="r:f13a84ac-7857-46e0-9ad0-6118f1254a12(RPG_lang.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="nn" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ngI" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="8353134822275456723" name="jetbrains.mps.baseLanguage.structure.HexLongLiteral" flags="ng" index="11gdke">
        <property id="8353134822275456796" name="hexValue" index="11gdj1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1513279640923991009" name="jetbrains.mps.baseLanguage.structure.IGenericClassCreator" flags="ngI" index="366HgL">
        <property id="1513279640906337053" name="inferTypeParams" index="373rjd" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
      <concept id="1174294166120" name="jetbrains.mps.baseLanguageInternal.structure.InternalPartialInstanceMethodCall" flags="nn" index="1DoJHT">
        <property id="1174294288199" name="methodName" index="1Dpdpm" />
        <child id="1174313653259" name="returnType" index="1Ez5kq" />
        <child id="1174317636233" name="instance" index="1EMhIo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1143234257716" name="jetbrains.mps.lang.smodel.structure.Node_GetModelOperation" flags="nn" index="I4A8Y" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="1" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="2" role="1B3o_S" />
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="6" role="3clF45" />
      <node concept="3Tm1VV" id="7" role="1B3o_S" />
      <node concept="3clFbS" id="8" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="4" role="jymVt" />
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="9" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="a" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="b" role="1B3o_S" />
      <node concept="3uibUv" id="c" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="d" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="g" role="1tU5fm" />
        <node concept="2AHcQZ" id="h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="e" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="i" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="j" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="f" role="3clF47">
        <node concept="1_3QMa" id="k" role="3cqZAp">
          <node concept="37vLTw" id="m" role="1_3QMn">
            <ref role="3cqZAo" node="d" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="n" role="1_3QMm">
            <node concept="3clFbS" id="r" role="1pnPq1">
              <node concept="3cpWs6" id="t" role="3cqZAp">
                <node concept="2ShNRf" id="u" role="3cqZAk">
                  <node concept="1pGfFk" id="v" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="L" resolve="Creature_Constraints" />
                    <node concept="37vLTw" id="w" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="s" role="1pnPq6">
              <ref role="3gnhBz" to="ayx2:6_FiRH7DmBW" resolve="Creature" />
            </node>
          </node>
          <node concept="1pnPoh" id="o" role="1_3QMm">
            <node concept="3clFbS" id="x" role="1pnPq1">
              <node concept="3cpWs6" id="z" role="3cqZAp">
                <node concept="2ShNRf" id="$" role="3cqZAk">
                  <node concept="1pGfFk" id="_" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="2E" resolve="DoorTile_Constraints" />
                    <node concept="37vLTw" id="A" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="y" role="1pnPq6">
              <ref role="3gnhBz" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
            </node>
          </node>
          <node concept="1pnPoh" id="p" role="1_3QMm">
            <node concept="3clFbS" id="B" role="1pnPq1">
              <node concept="3cpWs6" id="D" role="3cqZAp">
                <node concept="2ShNRf" id="E" role="3cqZAk">
                  <node concept="1pGfFk" id="F" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="4M" resolve="Monster_Constraints" />
                    <node concept="37vLTw" id="G" role="37wK5m">
                      <ref role="3cqZAo" node="e" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="C" role="1pnPq6">
              <ref role="3gnhBz" to="ayx2:5cWYGeqJdfm" resolve="Monster" />
            </node>
          </node>
          <node concept="3clFbS" id="q" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="l" role="3cqZAp">
          <node concept="10Nm6u" id="H" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="I">
    <property role="TrG5h" value="Creature_Constraints" />
    <uo k="s:originTrace" v="n:5997944521771842477" />
    <node concept="3Tm1VV" id="J" role="1B3o_S">
      <uo k="s:originTrace" v="n:5997944521771842477" />
    </node>
    <node concept="3uibUv" id="K" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5997944521771842477" />
    </node>
    <node concept="3clFbW" id="L" role="jymVt">
      <uo k="s:originTrace" v="n:5997944521771842477" />
      <node concept="37vLTG" id="O" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5997944521771842477" />
        <node concept="3uibUv" id="R" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5997944521771842477" />
        </node>
      </node>
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:5997944521771842477" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:5997944521771842477" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5997944521771842477" />
          <node concept="1BaE9c" id="U" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Creature$iS" />
            <uo k="s:originTrace" v="n:5997944521771842477" />
            <node concept="2YIFZM" id="W" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5997944521771842477" />
              <node concept="11gdke" id="X" role="37wK5m">
                <property role="11gdj1" value="3ae3bfbd8089435bL" />
                <uo k="s:originTrace" v="n:5997944521771842477" />
              </node>
              <node concept="11gdke" id="Y" role="37wK5m">
                <property role="11gdj1" value="bab31d2f4ee9bb39L" />
                <uo k="s:originTrace" v="n:5997944521771842477" />
              </node>
              <node concept="11gdke" id="Z" role="37wK5m">
                <property role="11gdj1" value="696b4b7b47a569fcL" />
                <uo k="s:originTrace" v="n:5997944521771842477" />
              </node>
              <node concept="Xl_RD" id="10" role="37wK5m">
                <property role="Xl_RC" value="RPG_lang.structure.Creature" />
                <uo k="s:originTrace" v="n:5997944521771842477" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="V" role="37wK5m">
            <ref role="3cqZAo" node="O" resolve="initContext" />
            <uo k="s:originTrace" v="n:5997944521771842477" />
          </node>
        </node>
        <node concept="3clFbF" id="T" role="3cqZAp">
          <uo k="s:originTrace" v="n:5997944521771842477" />
          <node concept="1rXfSq" id="11" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5997944521771842477" />
            <node concept="2ShNRf" id="12" role="37wK5m">
              <uo k="s:originTrace" v="n:5997944521771842477" />
              <node concept="1pGfFk" id="13" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="15" resolve="Creature_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5997944521771842477" />
                <node concept="Xjq3P" id="14" role="37wK5m">
                  <uo k="s:originTrace" v="n:5997944521771842477" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:5997944521771842477" />
    </node>
    <node concept="312cEu" id="N" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5997944521771842477" />
      <node concept="3clFbW" id="15" role="jymVt">
        <uo k="s:originTrace" v="n:5997944521771842477" />
        <node concept="37vLTG" id="18" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5997944521771842477" />
          <node concept="3uibUv" id="1b" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5997944521771842477" />
          </node>
        </node>
        <node concept="3cqZAl" id="19" role="3clF45">
          <uo k="s:originTrace" v="n:5997944521771842477" />
        </node>
        <node concept="3clFbS" id="1a" role="3clF47">
          <uo k="s:originTrace" v="n:5997944521771842477" />
          <node concept="XkiVB" id="1c" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5997944521771842477" />
            <node concept="1BaE9c" id="1d" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="tileName$VQi_" />
              <uo k="s:originTrace" v="n:5997944521771842477" />
              <node concept="2YIFZM" id="1h" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5997944521771842477" />
                <node concept="11gdke" id="1i" role="37wK5m">
                  <property role="11gdj1" value="3ae3bfbd8089435bL" />
                  <uo k="s:originTrace" v="n:5997944521771842477" />
                </node>
                <node concept="11gdke" id="1j" role="37wK5m">
                  <property role="11gdj1" value="bab31d2f4ee9bb39L" />
                  <uo k="s:originTrace" v="n:5997944521771842477" />
                </node>
                <node concept="11gdke" id="1k" role="37wK5m">
                  <property role="11gdj1" value="696b4b7b47a569fcL" />
                  <uo k="s:originTrace" v="n:5997944521771842477" />
                </node>
                <node concept="11gdke" id="1l" role="37wK5m">
                  <property role="11gdj1" value="533cfac39ab1e022L" />
                  <uo k="s:originTrace" v="n:5997944521771842477" />
                </node>
                <node concept="Xl_RD" id="1m" role="37wK5m">
                  <property role="Xl_RC" value="tileName" />
                  <uo k="s:originTrace" v="n:5997944521771842477" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1e" role="37wK5m">
              <ref role="3cqZAo" node="18" resolve="container" />
              <uo k="s:originTrace" v="n:5997944521771842477" />
            </node>
            <node concept="3clFbT" id="1f" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5997944521771842477" />
            </node>
            <node concept="3clFbT" id="1g" role="37wK5m">
              <uo k="s:originTrace" v="n:5997944521771842477" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="16" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5997944521771842477" />
        <node concept="3Tm1VV" id="1n" role="1B3o_S">
          <uo k="s:originTrace" v="n:5997944521771842477" />
        </node>
        <node concept="3uibUv" id="1o" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5997944521771842477" />
        </node>
        <node concept="2AHcQZ" id="1p" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5997944521771842477" />
        </node>
        <node concept="3clFbS" id="1q" role="3clF47">
          <uo k="s:originTrace" v="n:5997944521771842477" />
          <node concept="3cpWs6" id="1s" role="3cqZAp">
            <uo k="s:originTrace" v="n:5997944521771842477" />
            <node concept="2ShNRf" id="1t" role="3cqZAk">
              <uo k="s:originTrace" v="n:5997944521771847366" />
              <node concept="YeOm9" id="1u" role="2ShVmc">
                <uo k="s:originTrace" v="n:5997944521771847366" />
                <node concept="1Y3b0j" id="1v" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5997944521771847366" />
                  <node concept="3Tm1VV" id="1w" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5997944521771847366" />
                  </node>
                  <node concept="3clFb_" id="1x" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5997944521771847366" />
                    <node concept="3Tm1VV" id="1z" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                    </node>
                    <node concept="3uibUv" id="1$" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                    </node>
                    <node concept="3clFbS" id="1_" role="3clF47">
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                      <node concept="3cpWs6" id="1B" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521771847366" />
                        <node concept="2ShNRf" id="1C" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521771847366" />
                          <node concept="1pGfFk" id="1D" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5997944521771847366" />
                            <node concept="Xl_RD" id="1E" role="37wK5m">
                              <property role="Xl_RC" value="r:7b28e06a-1efb-4fcf-aa52-a50cfdf00da0(RPG_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5997944521771847366" />
                            </node>
                            <node concept="Xl_RD" id="1F" role="37wK5m">
                              <property role="Xl_RC" value="5997944521771847366" />
                              <uo k="s:originTrace" v="n:5997944521771847366" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1A" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="1y" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5997944521771847366" />
                    <node concept="3Tm1VV" id="1G" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                    </node>
                    <node concept="3uibUv" id="1H" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                    </node>
                    <node concept="37vLTG" id="1I" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                      <node concept="3uibUv" id="1L" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5997944521771847366" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="1J" role="3clF47">
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                      <node concept="3cpWs8" id="1M" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521771881182" />
                        <node concept="3cpWsn" id="1O" role="3cpWs9">
                          <property role="TrG5h" value="allTilesScope" />
                          <uo k="s:originTrace" v="n:5997944521771881185" />
                          <node concept="2ShNRf" id="1P" role="33vP2m">
                            <uo k="s:originTrace" v="n:5997944521771862775" />
                            <node concept="1pGfFk" id="1R" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                              <uo k="s:originTrace" v="n:5997944521771866232" />
                              <node concept="2OqwBi" id="1S" role="37wK5m">
                                <uo k="s:originTrace" v="n:5997944521771867236" />
                                <node concept="1DoJHT" id="1V" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5997944521771866555" />
                                  <node concept="3uibUv" id="1X" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1Y" role="1EMhIo">
                                    <ref role="3cqZAo" node="1I" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1W" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5997944521771867911" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1T" role="37wK5m">
                                <uo k="s:originTrace" v="n:5997944521771869484" />
                              </node>
                              <node concept="35c_gC" id="1U" role="37wK5m">
                                <ref role="35c_gD" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                                <uo k="s:originTrace" v="n:5997944521771871156" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="1Q" role="1tU5fm">
                            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                            <uo k="s:originTrace" v="n:5997944521771882501" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="1N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521771883018" />
                        <node concept="2ShNRf" id="1Z" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521771883094" />
                          <node concept="YeOm9" id="20" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5997944521771886534" />
                            <node concept="1Y3b0j" id="21" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:5997944521771886537" />
                              <node concept="3Tm1VV" id="22" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5997944521771886538" />
                              </node>
                              <node concept="37vLTw" id="23" role="37wK5m">
                                <ref role="3cqZAo" node="1O" resolve="allTilesScope" />
                                <uo k="s:originTrace" v="n:5997944521771884642" />
                              </node>
                              <node concept="3clFb_" id="24" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:5997944521771889039" />
                                <node concept="3clFbS" id="25" role="3clF47">
                                  <uo k="s:originTrace" v="n:5997944521771889042" />
                                  <node concept="3cpWs8" id="29" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521771890336" />
                                    <node concept="3cpWsn" id="2d" role="3cpWs9">
                                      <property role="TrG5h" value="isDoor" />
                                      <uo k="s:originTrace" v="n:5997944521771890339" />
                                      <node concept="10P_77" id="2e" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521771890335" />
                                      </node>
                                      <node concept="2OqwBi" id="2f" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521771892365" />
                                        <node concept="37vLTw" id="2g" role="2Oq$k0">
                                          <ref role="3cqZAo" node="28" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521771891757" />
                                        </node>
                                        <node concept="1mIQ4w" id="2h" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521771893554" />
                                          <node concept="chp4Y" id="2i" role="cj9EA">
                                            <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                                            <uo k="s:originTrace" v="n:5997944521771893760" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521771895138" />
                                    <node concept="3cpWsn" id="2j" role="3cpWs9">
                                      <property role="TrG5h" value="isStandard" />
                                      <uo k="s:originTrace" v="n:5997944521771895141" />
                                      <node concept="10P_77" id="2k" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521771895136" />
                                      </node>
                                      <node concept="2OqwBi" id="2l" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521771897364" />
                                        <node concept="37vLTw" id="2m" role="2Oq$k0">
                                          <ref role="3cqZAo" node="28" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521771896099" />
                                        </node>
                                        <node concept="1mIQ4w" id="2n" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521771898593" />
                                          <node concept="chp4Y" id="2o" role="cj9EA">
                                            <ref role="cht4Q" to="ayx2:5cWYGeq_mPC" resolve="StandardTile" />
                                            <uo k="s:originTrace" v="n:5997944521771898802" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521771917748" />
                                    <node concept="3cpWsn" id="2p" role="3cpWs9">
                                      <property role="TrG5h" value="isTrap" />
                                      <uo k="s:originTrace" v="n:5997944521771917751" />
                                      <node concept="10P_77" id="2q" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521771917746" />
                                      </node>
                                      <node concept="2OqwBi" id="2r" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521771920071" />
                                        <node concept="37vLTw" id="2s" role="2Oq$k0">
                                          <ref role="3cqZAo" node="28" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521771919462" />
                                        </node>
                                        <node concept="1mIQ4w" id="2t" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521771921265" />
                                          <node concept="chp4Y" id="2u" role="cj9EA">
                                            <ref role="cht4Q" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
                                            <uo k="s:originTrace" v="n:5997944521771921580" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521771899340" />
                                    <node concept="3fqX7Q" id="2v" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5997944521771900555" />
                                      <node concept="1eOMI4" id="2w" role="3fr31v">
                                        <uo k="s:originTrace" v="n:5997944521771900557" />
                                        <node concept="22lmx$" id="2x" role="1eOMHV">
                                          <uo k="s:originTrace" v="n:5997944521771926170" />
                                          <node concept="37vLTw" id="2y" role="3uHU7w">
                                            <ref role="3cqZAo" node="2p" resolve="isTrap" />
                                            <uo k="s:originTrace" v="n:5997944521771926404" />
                                          </node>
                                          <node concept="22lmx$" id="2z" role="3uHU7B">
                                            <uo k="s:originTrace" v="n:5997944521771904476" />
                                            <node concept="37vLTw" id="2$" role="3uHU7B">
                                              <ref role="3cqZAo" node="2d" resolve="isDoor" />
                                              <uo k="s:originTrace" v="n:5997944521771901441" />
                                            </node>
                                            <node concept="37vLTw" id="2_" role="3uHU7w">
                                              <ref role="3cqZAo" node="2j" resolve="isStandard" />
                                              <uo k="s:originTrace" v="n:5997944521771905007" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="26" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5997944521771888910" />
                                </node>
                                <node concept="10P_77" id="27" role="3clF45">
                                  <uo k="s:originTrace" v="n:5997944521771889007" />
                                </node>
                                <node concept="37vLTG" id="28" role="3clF46">
                                  <property role="TrG5h" value="n" />
                                  <uo k="s:originTrace" v="n:5997944521771889157" />
                                  <node concept="3Tqbb2" id="2A" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5997944521771889156" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1K" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5997944521771847366" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="1r" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5997944521771842477" />
        </node>
      </node>
      <node concept="3uibUv" id="17" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5997944521771842477" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="2B">
    <property role="TrG5h" value="DoorTile_Constraints" />
    <uo k="s:originTrace" v="n:5997944521772245804" />
    <node concept="3Tm1VV" id="2C" role="1B3o_S">
      <uo k="s:originTrace" v="n:5997944521772245804" />
    </node>
    <node concept="3uibUv" id="2D" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5997944521772245804" />
    </node>
    <node concept="3clFbW" id="2E" role="jymVt">
      <uo k="s:originTrace" v="n:5997944521772245804" />
      <node concept="37vLTG" id="2H" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5997944521772245804" />
        <node concept="3uibUv" id="2K" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5997944521772245804" />
        </node>
      </node>
      <node concept="3cqZAl" id="2I" role="3clF45">
        <uo k="s:originTrace" v="n:5997944521772245804" />
      </node>
      <node concept="3clFbS" id="2J" role="3clF47">
        <uo k="s:originTrace" v="n:5997944521772245804" />
        <node concept="XkiVB" id="2L" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5997944521772245804" />
          <node concept="1BaE9c" id="2N" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DoorTile$Z4" />
            <uo k="s:originTrace" v="n:5997944521772245804" />
            <node concept="2YIFZM" id="2P" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5997944521772245804" />
              <node concept="11gdke" id="2Q" role="37wK5m">
                <property role="11gdj1" value="3ae3bfbd8089435bL" />
                <uo k="s:originTrace" v="n:5997944521772245804" />
              </node>
              <node concept="11gdke" id="2R" role="37wK5m">
                <property role="11gdj1" value="bab31d2f4ee9bb39L" />
                <uo k="s:originTrace" v="n:5997944521772245804" />
              </node>
              <node concept="11gdke" id="2S" role="37wK5m">
                <property role="11gdj1" value="533cfac39a956d98L" />
                <uo k="s:originTrace" v="n:5997944521772245804" />
              </node>
              <node concept="Xl_RD" id="2T" role="37wK5m">
                <property role="Xl_RC" value="RPG_lang.structure.DoorTile" />
                <uo k="s:originTrace" v="n:5997944521772245804" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2O" role="37wK5m">
            <ref role="3cqZAo" node="2H" resolve="initContext" />
            <uo k="s:originTrace" v="n:5997944521772245804" />
          </node>
        </node>
        <node concept="3clFbF" id="2M" role="3cqZAp">
          <uo k="s:originTrace" v="n:5997944521772245804" />
          <node concept="1rXfSq" id="2U" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5997944521772245804" />
            <node concept="2ShNRf" id="2V" role="37wK5m">
              <uo k="s:originTrace" v="n:5997944521772245804" />
              <node concept="1pGfFk" id="2W" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="2Y" resolve="DoorTile_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5997944521772245804" />
                <node concept="Xjq3P" id="2X" role="37wK5m">
                  <uo k="s:originTrace" v="n:5997944521772245804" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F" role="jymVt">
      <uo k="s:originTrace" v="n:5997944521772245804" />
    </node>
    <node concept="312cEu" id="2G" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5997944521772245804" />
      <node concept="3clFbW" id="2Y" role="jymVt">
        <uo k="s:originTrace" v="n:5997944521772245804" />
        <node concept="37vLTG" id="31" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5997944521772245804" />
          <node concept="3uibUv" id="34" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5997944521772245804" />
          </node>
        </node>
        <node concept="3cqZAl" id="32" role="3clF45">
          <uo k="s:originTrace" v="n:5997944521772245804" />
        </node>
        <node concept="3clFbS" id="33" role="3clF47">
          <uo k="s:originTrace" v="n:5997944521772245804" />
          <node concept="XkiVB" id="35" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5997944521772245804" />
            <node concept="1BaE9c" id="36" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="to_door$Lj_Q" />
              <uo k="s:originTrace" v="n:5997944521772245804" />
              <node concept="2YIFZM" id="3a" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5997944521772245804" />
                <node concept="11gdke" id="3b" role="37wK5m">
                  <property role="11gdj1" value="3ae3bfbd8089435bL" />
                  <uo k="s:originTrace" v="n:5997944521772245804" />
                </node>
                <node concept="11gdke" id="3c" role="37wK5m">
                  <property role="11gdj1" value="bab31d2f4ee9bb39L" />
                  <uo k="s:originTrace" v="n:5997944521772245804" />
                </node>
                <node concept="11gdke" id="3d" role="37wK5m">
                  <property role="11gdj1" value="533cfac39a956d98L" />
                  <uo k="s:originTrace" v="n:5997944521772245804" />
                </node>
                <node concept="11gdke" id="3e" role="37wK5m">
                  <property role="11gdj1" value="533cfac39ab91b34L" />
                  <uo k="s:originTrace" v="n:5997944521772245804" />
                </node>
                <node concept="Xl_RD" id="3f" role="37wK5m">
                  <property role="Xl_RC" value="to_door" />
                  <uo k="s:originTrace" v="n:5997944521772245804" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="37" role="37wK5m">
              <ref role="3cqZAo" node="31" resolve="container" />
              <uo k="s:originTrace" v="n:5997944521772245804" />
            </node>
            <node concept="3clFbT" id="38" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5997944521772245804" />
            </node>
            <node concept="3clFbT" id="39" role="37wK5m">
              <uo k="s:originTrace" v="n:5997944521772245804" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="2Z" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5997944521772245804" />
        <node concept="3Tm1VV" id="3g" role="1B3o_S">
          <uo k="s:originTrace" v="n:5997944521772245804" />
        </node>
        <node concept="3uibUv" id="3h" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5997944521772245804" />
        </node>
        <node concept="2AHcQZ" id="3i" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5997944521772245804" />
        </node>
        <node concept="3clFbS" id="3j" role="3clF47">
          <uo k="s:originTrace" v="n:5997944521772245804" />
          <node concept="3cpWs6" id="3l" role="3cqZAp">
            <uo k="s:originTrace" v="n:5997944521772245804" />
            <node concept="2ShNRf" id="3m" role="3cqZAk">
              <uo k="s:originTrace" v="n:5997944521772247679" />
              <node concept="YeOm9" id="3n" role="2ShVmc">
                <uo k="s:originTrace" v="n:5997944521772247679" />
                <node concept="1Y3b0j" id="3o" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5997944521772247679" />
                  <node concept="3Tm1VV" id="3p" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5997944521772247679" />
                  </node>
                  <node concept="3clFb_" id="3q" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5997944521772247679" />
                    <node concept="3Tm1VV" id="3s" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                    </node>
                    <node concept="3uibUv" id="3t" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                    </node>
                    <node concept="3clFbS" id="3u" role="3clF47">
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                      <node concept="3cpWs6" id="3w" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521772247679" />
                        <node concept="2ShNRf" id="3x" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521772247679" />
                          <node concept="1pGfFk" id="3y" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5997944521772247679" />
                            <node concept="Xl_RD" id="3z" role="37wK5m">
                              <property role="Xl_RC" value="r:7b28e06a-1efb-4fcf-aa52-a50cfdf00da0(RPG_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5997944521772247679" />
                            </node>
                            <node concept="Xl_RD" id="3$" role="37wK5m">
                              <property role="Xl_RC" value="5997944521772247679" />
                              <uo k="s:originTrace" v="n:5997944521772247679" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3v" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="3r" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5997944521772247679" />
                    <node concept="3Tm1VV" id="3_" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                    </node>
                    <node concept="3uibUv" id="3A" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                    </node>
                    <node concept="37vLTG" id="3B" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                      <node concept="3uibUv" id="3E" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5997944521772247679" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="3C" role="3clF47">
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                      <node concept="3cpWs8" id="3F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521772261946" />
                        <node concept="3cpWsn" id="3H" role="3cpWs9">
                          <property role="TrG5h" value="allDoorsScope" />
                          <uo k="s:originTrace" v="n:5997944521772261949" />
                          <node concept="3uibUv" id="3I" role="1tU5fm">
                            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                            <uo k="s:originTrace" v="n:5997944521772261945" />
                          </node>
                          <node concept="2ShNRf" id="3J" role="33vP2m">
                            <uo k="s:originTrace" v="n:5997944521772248133" />
                            <node concept="1pGfFk" id="3K" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                              <uo k="s:originTrace" v="n:5997944521772249339" />
                              <node concept="2OqwBi" id="3L" role="37wK5m">
                                <uo k="s:originTrace" v="n:5997944521772256890" />
                                <node concept="1DoJHT" id="3O" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5997944521772249795" />
                                  <node concept="3uibUv" id="3Q" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="3R" role="1EMhIo">
                                    <ref role="3cqZAo" node="3B" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="3P" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5997944521772259100" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="3M" role="37wK5m">
                                <uo k="s:originTrace" v="n:5997944521772259333" />
                              </node>
                              <node concept="35c_gC" id="3N" role="37wK5m">
                                <ref role="35c_gD" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                                <uo k="s:originTrace" v="n:5997944521772259855" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="3G" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521772263004" />
                        <node concept="2ShNRf" id="3S" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521772263569" />
                          <node concept="YeOm9" id="3T" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5997944521772266707" />
                            <node concept="1Y3b0j" id="3U" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:5997944521772266710" />
                              <node concept="3Tm1VV" id="3V" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5997944521772266711" />
                              </node>
                              <node concept="37vLTw" id="3W" role="37wK5m">
                                <ref role="3cqZAo" node="3H" resolve="allDoorsScope" />
                                <uo k="s:originTrace" v="n:5997944521772264979" />
                              </node>
                              <node concept="3clFb_" id="3X" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:5997944521772267525" />
                                <node concept="3clFbS" id="3Y" role="3clF47">
                                  <uo k="s:originTrace" v="n:5997944521772267528" />
                                  <node concept="3cpWs8" id="42" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521772268047" />
                                    <node concept="3cpWsn" id="44" role="3cpWs9">
                                      <property role="TrG5h" value="isSameLevel" />
                                      <uo k="s:originTrace" v="n:5997944521772268050" />
                                      <node concept="10P_77" id="45" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521772268046" />
                                      </node>
                                      <node concept="3clFbC" id="46" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521772273581" />
                                        <node concept="2OqwBi" id="47" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5997944521772276461" />
                                          <node concept="1DoJHT" id="49" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5997944521772274139" />
                                            <node concept="3uibUv" id="4b" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="4c" role="1EMhIo">
                                              <ref role="3cqZAo" node="3B" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="4a" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5997944521772278780" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="48" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:5997944521772271069" />
                                          <node concept="37vLTw" id="4d" role="2Oq$k0">
                                            <ref role="3cqZAo" node="41" resolve="n" />
                                            <uo k="s:originTrace" v="n:5997944521772270458" />
                                          </node>
                                          <node concept="1mfA1w" id="4e" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5997944521772272410" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="43" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521772279950" />
                                    <node concept="37vLTw" id="4f" role="3cqZAk">
                                      <ref role="3cqZAo" node="44" resolve="isSameLevel" />
                                      <uo k="s:originTrace" v="n:5997944521772280210" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="3Z" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5997944521772267377" />
                                </node>
                                <node concept="10P_77" id="40" role="3clF45">
                                  <uo k="s:originTrace" v="n:5997944521772267485" />
                                </node>
                                <node concept="37vLTG" id="41" role="3clF46">
                                  <property role="TrG5h" value="n" />
                                  <uo k="s:originTrace" v="n:5997944521772270110" />
                                  <node concept="3Tqbb2" id="4g" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5997944521772270109" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="3D" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5997944521772247679" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="3k" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5997944521772245804" />
        </node>
      </node>
      <node concept="3uibUv" id="30" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5997944521772245804" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="4h">
    <node concept="39e2AJ" id="4i" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="4l" role="39e3Y0">
        <ref role="39e2AK" to="ugp5:5cWYGeqHvIH" resolve="Creature_Constraints" />
        <node concept="385nmt" id="4o" role="385vvn">
          <property role="385vuF" value="Creature_Constraints" />
          <node concept="3u3nmq" id="4q" role="385v07">
            <property role="3u3nmv" value="5997944521771842477" />
          </node>
        </node>
        <node concept="39e2AT" id="4p" role="39e2AY">
          <ref role="39e2AS" node="I" resolve="Creature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4m" role="39e3Y0">
        <ref role="39e2AK" to="ugp5:5cWYGeqJ2cG" resolve="DoorTile_Constraints" />
        <node concept="385nmt" id="4r" role="385vvn">
          <property role="385vuF" value="DoorTile_Constraints" />
          <node concept="3u3nmq" id="4t" role="385v07">
            <property role="3u3nmv" value="5997944521772245804" />
          </node>
        </node>
        <node concept="39e2AT" id="4s" role="39e2AY">
          <ref role="39e2AS" node="2B" resolve="DoorTile_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4n" role="39e3Y0">
        <ref role="39e2AK" to="ugp5:5cWYGeqNpU3" resolve="Monster_Constraints" />
        <node concept="385nmt" id="4u" role="385vvn">
          <property role="385vuF" value="Monster_Constraints" />
          <node concept="3u3nmq" id="4w" role="385v07">
            <property role="3u3nmv" value="5997944521773391491" />
          </node>
        </node>
        <node concept="39e2AT" id="4v" role="39e2AY">
          <ref role="39e2AS" node="4J" resolve="Monster_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4j" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="4x" role="39e3Y0">
        <ref role="39e2AK" to="ugp5:5cWYGeqHvIH" resolve="Creature_Constraints" />
        <node concept="385nmt" id="4$" role="385vvn">
          <property role="385vuF" value="Creature_Constraints" />
          <node concept="3u3nmq" id="4A" role="385v07">
            <property role="3u3nmv" value="5997944521771842477" />
          </node>
        </node>
        <node concept="39e2AT" id="4_" role="39e2AY">
          <ref role="39e2AS" node="L" resolve="Creature_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4y" role="39e3Y0">
        <ref role="39e2AK" to="ugp5:5cWYGeqJ2cG" resolve="DoorTile_Constraints" />
        <node concept="385nmt" id="4B" role="385vvn">
          <property role="385vuF" value="DoorTile_Constraints" />
          <node concept="3u3nmq" id="4D" role="385v07">
            <property role="3u3nmv" value="5997944521772245804" />
          </node>
        </node>
        <node concept="39e2AT" id="4C" role="39e2AY">
          <ref role="39e2AS" node="2E" resolve="DoorTile_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="4z" role="39e3Y0">
        <ref role="39e2AK" to="ugp5:5cWYGeqNpU3" resolve="Monster_Constraints" />
        <node concept="385nmt" id="4E" role="385vvn">
          <property role="385vuF" value="Monster_Constraints" />
          <node concept="3u3nmq" id="4G" role="385v07">
            <property role="3u3nmv" value="5997944521773391491" />
          </node>
        </node>
        <node concept="39e2AT" id="4F" role="39e2AY">
          <ref role="39e2AS" node="4M" resolve="Monster_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="4k" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4J">
    <property role="TrG5h" value="Monster_Constraints" />
    <uo k="s:originTrace" v="n:5997944521773391491" />
    <node concept="3Tm1VV" id="4K" role="1B3o_S">
      <uo k="s:originTrace" v="n:5997944521773391491" />
    </node>
    <node concept="3uibUv" id="4L" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:5997944521773391491" />
    </node>
    <node concept="3clFbW" id="4M" role="jymVt">
      <uo k="s:originTrace" v="n:5997944521773391491" />
      <node concept="37vLTG" id="4P" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:5997944521773391491" />
        <node concept="3uibUv" id="4S" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:5997944521773391491" />
        </node>
      </node>
      <node concept="3cqZAl" id="4Q" role="3clF45">
        <uo k="s:originTrace" v="n:5997944521773391491" />
      </node>
      <node concept="3clFbS" id="4R" role="3clF47">
        <uo k="s:originTrace" v="n:5997944521773391491" />
        <node concept="XkiVB" id="4T" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:5997944521773391491" />
          <node concept="1BaE9c" id="4V" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Monster$pw" />
            <uo k="s:originTrace" v="n:5997944521773391491" />
            <node concept="2YIFZM" id="4X" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:5997944521773391491" />
              <node concept="11gdke" id="4Y" role="37wK5m">
                <property role="11gdj1" value="3ae3bfbd8089435bL" />
                <uo k="s:originTrace" v="n:5997944521773391491" />
              </node>
              <node concept="11gdke" id="4Z" role="37wK5m">
                <property role="11gdj1" value="bab31d2f4ee9bb39L" />
                <uo k="s:originTrace" v="n:5997944521773391491" />
              </node>
              <node concept="11gdke" id="50" role="37wK5m">
                <property role="11gdj1" value="533cfac39abcd3d6L" />
                <uo k="s:originTrace" v="n:5997944521773391491" />
              </node>
              <node concept="Xl_RD" id="51" role="37wK5m">
                <property role="Xl_RC" value="RPG_lang.structure.Monster" />
                <uo k="s:originTrace" v="n:5997944521773391491" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4W" role="37wK5m">
            <ref role="3cqZAo" node="4P" resolve="initContext" />
            <uo k="s:originTrace" v="n:5997944521773391491" />
          </node>
        </node>
        <node concept="3clFbF" id="4U" role="3cqZAp">
          <uo k="s:originTrace" v="n:5997944521773391491" />
          <node concept="1rXfSq" id="52" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:5997944521773391491" />
            <node concept="2ShNRf" id="53" role="37wK5m">
              <uo k="s:originTrace" v="n:5997944521773391491" />
              <node concept="1pGfFk" id="54" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="56" resolve="Monster_Constraints.RD1" />
                <uo k="s:originTrace" v="n:5997944521773391491" />
                <node concept="Xjq3P" id="55" role="37wK5m">
                  <uo k="s:originTrace" v="n:5997944521773391491" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4N" role="jymVt">
      <uo k="s:originTrace" v="n:5997944521773391491" />
    </node>
    <node concept="312cEu" id="4O" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:5997944521773391491" />
      <node concept="3clFbW" id="56" role="jymVt">
        <uo k="s:originTrace" v="n:5997944521773391491" />
        <node concept="37vLTG" id="59" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:5997944521773391491" />
          <node concept="3uibUv" id="5c" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5997944521773391491" />
          </node>
        </node>
        <node concept="3cqZAl" id="5a" role="3clF45">
          <uo k="s:originTrace" v="n:5997944521773391491" />
        </node>
        <node concept="3clFbS" id="5b" role="3clF47">
          <uo k="s:originTrace" v="n:5997944521773391491" />
          <node concept="XkiVB" id="5d" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:5997944521773391491" />
            <node concept="1BaE9c" id="5e" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="tileName$VQi_" />
              <uo k="s:originTrace" v="n:5997944521773391491" />
              <node concept="2YIFZM" id="5i" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:5997944521773391491" />
                <node concept="11gdke" id="5j" role="37wK5m">
                  <property role="11gdj1" value="3ae3bfbd8089435bL" />
                  <uo k="s:originTrace" v="n:5997944521773391491" />
                </node>
                <node concept="11gdke" id="5k" role="37wK5m">
                  <property role="11gdj1" value="bab31d2f4ee9bb39L" />
                  <uo k="s:originTrace" v="n:5997944521773391491" />
                </node>
                <node concept="11gdke" id="5l" role="37wK5m">
                  <property role="11gdj1" value="696b4b7b47a569fcL" />
                  <uo k="s:originTrace" v="n:5997944521773391491" />
                </node>
                <node concept="11gdke" id="5m" role="37wK5m">
                  <property role="11gdj1" value="533cfac39ab1e022L" />
                  <uo k="s:originTrace" v="n:5997944521773391491" />
                </node>
                <node concept="Xl_RD" id="5n" role="37wK5m">
                  <property role="Xl_RC" value="tileName" />
                  <uo k="s:originTrace" v="n:5997944521773391491" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="5f" role="37wK5m">
              <ref role="3cqZAo" node="59" resolve="container" />
              <uo k="s:originTrace" v="n:5997944521773391491" />
            </node>
            <node concept="3clFbT" id="5g" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:5997944521773391491" />
            </node>
            <node concept="3clFbT" id="5h" role="37wK5m">
              <uo k="s:originTrace" v="n:5997944521773391491" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="57" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:5997944521773391491" />
        <node concept="3Tm1VV" id="5o" role="1B3o_S">
          <uo k="s:originTrace" v="n:5997944521773391491" />
        </node>
        <node concept="3uibUv" id="5p" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:5997944521773391491" />
        </node>
        <node concept="2AHcQZ" id="5q" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:5997944521773391491" />
        </node>
        <node concept="3clFbS" id="5r" role="3clF47">
          <uo k="s:originTrace" v="n:5997944521773391491" />
          <node concept="3cpWs6" id="5t" role="3cqZAp">
            <uo k="s:originTrace" v="n:5997944521773391491" />
            <node concept="2ShNRf" id="5u" role="3cqZAk">
              <uo k="s:originTrace" v="n:5997944521773391595" />
              <node concept="YeOm9" id="5v" role="2ShVmc">
                <uo k="s:originTrace" v="n:5997944521773391595" />
                <node concept="1Y3b0j" id="5w" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:5997944521773391595" />
                  <node concept="3Tm1VV" id="5x" role="1B3o_S">
                    <uo k="s:originTrace" v="n:5997944521773391595" />
                  </node>
                  <node concept="3clFb_" id="5y" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:5997944521773391595" />
                    <node concept="3Tm1VV" id="5$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                    </node>
                    <node concept="3uibUv" id="5_" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                    </node>
                    <node concept="3clFbS" id="5A" role="3clF47">
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                      <node concept="3cpWs6" id="5C" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521773391595" />
                        <node concept="2ShNRf" id="5D" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521773391595" />
                          <node concept="1pGfFk" id="5E" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:5997944521773391595" />
                            <node concept="Xl_RD" id="5F" role="37wK5m">
                              <property role="Xl_RC" value="r:7b28e06a-1efb-4fcf-aa52-a50cfdf00da0(RPG_lang.constraints)" />
                              <uo k="s:originTrace" v="n:5997944521773391595" />
                            </node>
                            <node concept="Xl_RD" id="5G" role="37wK5m">
                              <property role="Xl_RC" value="5997944521773391595" />
                              <uo k="s:originTrace" v="n:5997944521773391595" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5B" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="5z" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:5997944521773391595" />
                    <node concept="3Tm1VV" id="5H" role="1B3o_S">
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                    </node>
                    <node concept="3uibUv" id="5I" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                    </node>
                    <node concept="37vLTG" id="5J" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                      <node concept="3uibUv" id="5M" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:5997944521773391595" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5K" role="3clF47">
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                      <node concept="3cpWs8" id="5N" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521773398063" />
                        <node concept="3cpWsn" id="5P" role="3cpWs9">
                          <property role="TrG5h" value="allTiles" />
                          <uo k="s:originTrace" v="n:5997944521773398064" />
                          <node concept="3uibUv" id="5Q" role="1tU5fm">
                            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                            <uo k="s:originTrace" v="n:5997944521773398065" />
                          </node>
                          <node concept="2ShNRf" id="5R" role="33vP2m">
                            <uo k="s:originTrace" v="n:5997944521773398244" />
                            <node concept="1pGfFk" id="5S" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                              <uo k="s:originTrace" v="n:5997944521773399570" />
                              <node concept="2OqwBi" id="5T" role="37wK5m">
                                <uo k="s:originTrace" v="n:5997944521773400606" />
                                <node concept="1DoJHT" id="5W" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:5997944521773399756" />
                                  <node concept="3uibUv" id="5Y" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="5Z" role="1EMhIo">
                                    <ref role="3cqZAo" node="5J" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="5X" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:5997944521773402297" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="5U" role="37wK5m">
                                <uo k="s:originTrace" v="n:5997944521773407019" />
                              </node>
                              <node concept="35c_gC" id="5V" role="37wK5m">
                                <ref role="35c_gD" to="ayx2:6A9drrhzaMb" resolve="Tile" />
                                <uo k="s:originTrace" v="n:5997944521773408705" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5O" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521773409086" />
                        <node concept="2ShNRf" id="60" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521773409171" />
                          <node concept="YeOm9" id="61" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5997944521773412064" />
                            <node concept="1Y3b0j" id="62" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:5997944521773412067" />
                              <node concept="3Tm1VV" id="63" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5997944521773412068" />
                              </node>
                              <node concept="37vLTw" id="64" role="37wK5m">
                                <ref role="3cqZAo" node="5P" resolve="allTiles" />
                                <uo k="s:originTrace" v="n:5997944521773410644" />
                              </node>
                              <node concept="3clFb_" id="65" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:5997944521773412632" />
                                <node concept="3clFbS" id="66" role="3clF47">
                                  <uo k="s:originTrace" v="n:5997944521773412635" />
                                  <node concept="3cpWs8" id="6a" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521774102902" />
                                    <node concept="3cpWsn" id="6g" role="3cpWs9">
                                      <property role="TrG5h" value="isDoor" />
                                      <uo k="s:originTrace" v="n:5997944521774102903" />
                                      <node concept="10P_77" id="6h" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521774102904" />
                                      </node>
                                      <node concept="2OqwBi" id="6i" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521774102905" />
                                        <node concept="37vLTw" id="6j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521774102906" />
                                        </node>
                                        <node concept="1mIQ4w" id="6k" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521774102907" />
                                          <node concept="chp4Y" id="6l" role="cj9EA">
                                            <ref role="cht4Q" to="ayx2:5cWYGeq_mQo" resolve="DoorTile" />
                                            <uo k="s:originTrace" v="n:5997944521774102908" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6b" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521774102909" />
                                    <node concept="3cpWsn" id="6m" role="3cpWs9">
                                      <property role="TrG5h" value="isStandard" />
                                      <uo k="s:originTrace" v="n:5997944521774102910" />
                                      <node concept="10P_77" id="6n" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521774102911" />
                                      </node>
                                      <node concept="2OqwBi" id="6o" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521774102912" />
                                        <node concept="37vLTw" id="6p" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521774102913" />
                                        </node>
                                        <node concept="1mIQ4w" id="6q" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521774102914" />
                                          <node concept="chp4Y" id="6r" role="cj9EA">
                                            <ref role="cht4Q" to="ayx2:5cWYGeq_mPC" resolve="StandardTile" />
                                            <uo k="s:originTrace" v="n:5997944521774102915" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="6c" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521774102916" />
                                    <node concept="3cpWsn" id="6s" role="3cpWs9">
                                      <property role="TrG5h" value="isTrap" />
                                      <uo k="s:originTrace" v="n:5997944521774102917" />
                                      <node concept="10P_77" id="6t" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521774102918" />
                                      </node>
                                      <node concept="2OqwBi" id="6u" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521774102919" />
                                        <node concept="37vLTw" id="6v" role="2Oq$k0">
                                          <ref role="3cqZAo" node="69" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521774102920" />
                                        </node>
                                        <node concept="1mIQ4w" id="6w" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521774102921" />
                                          <node concept="chp4Y" id="6x" role="cj9EA">
                                            <ref role="cht4Q" to="ayx2:5cWYGeq$sEP" resolve="TrapTile" />
                                            <uo k="s:originTrace" v="n:5997944521774102922" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="6d" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521774102269" />
                                  </node>
                                  <node concept="3cpWs8" id="6e" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521773413837" />
                                    <node concept="3cpWsn" id="6y" role="3cpWs9">
                                      <property role="TrG5h" value="isSameLevel" />
                                      <uo k="s:originTrace" v="n:5997944521773413840" />
                                      <node concept="10P_77" id="6z" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521773413836" />
                                      </node>
                                      <node concept="3clFbC" id="6$" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521774706261" />
                                        <node concept="2OqwBi" id="6_" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:5997944521773885950" />
                                          <node concept="2OqwBi" id="6B" role="2Oq$k0">
                                            <uo k="s:originTrace" v="n:5997944521773416146" />
                                            <node concept="37vLTw" id="6D" role="2Oq$k0">
                                              <ref role="3cqZAo" node="69" resolve="n" />
                                              <uo k="s:originTrace" v="n:5997944521773415101" />
                                            </node>
                                            <node concept="1mfA1w" id="6E" role="2OqNvi">
                                              <uo k="s:originTrace" v="n:5997944521773417305" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="6C" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5997944521773887920" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="6A" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:5997944521773419781" />
                                          <node concept="1DoJHT" id="6F" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:5997944521774472078" />
                                            <node concept="3uibUv" id="6H" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="6I" role="1EMhIo">
                                              <ref role="3cqZAo" node="5J" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="6G" role="2OqNvi">
                                            <uo k="s:originTrace" v="n:5997944521773422319" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="6f" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521774589935" />
                                    <node concept="22lmx$" id="6J" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:5997944521774721665" />
                                      <node concept="3fqX7Q" id="6K" role="3uHU7w">
                                        <uo k="s:originTrace" v="n:5997944521774723010" />
                                        <node concept="1eOMI4" id="6M" role="3fr31v">
                                          <uo k="s:originTrace" v="n:5997944521774723012" />
                                          <node concept="22lmx$" id="6N" role="1eOMHV">
                                            <uo k="s:originTrace" v="n:5997944521774729314" />
                                            <node concept="37vLTw" id="6O" role="3uHU7w">
                                              <ref role="3cqZAo" node="6s" resolve="isTrap" />
                                              <uo k="s:originTrace" v="n:5997944521774729637" />
                                            </node>
                                            <node concept="22lmx$" id="6P" role="3uHU7B">
                                              <uo k="s:originTrace" v="n:5997944521774728651" />
                                              <node concept="37vLTw" id="6Q" role="3uHU7B">
                                                <ref role="3cqZAo" node="6g" resolve="isDoor" />
                                                <uo k="s:originTrace" v="n:5997944521774723323" />
                                              </node>
                                              <node concept="37vLTw" id="6R" role="3uHU7w">
                                                <ref role="3cqZAo" node="6m" resolve="isStandard" />
                                                <uo k="s:originTrace" v="n:5997944521774729018" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3fqX7Q" id="6L" role="3uHU7B">
                                        <uo k="s:originTrace" v="n:5997944521774748694" />
                                        <node concept="37vLTw" id="6S" role="3fr31v">
                                          <ref role="3cqZAo" node="6y" resolve="isSameLevel" />
                                          <uo k="s:originTrace" v="n:5997944521774748696" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="67" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5997944521773412369" />
                                </node>
                                <node concept="10P_77" id="68" role="3clF45">
                                  <uo k="s:originTrace" v="n:5997944521773412583" />
                                </node>
                                <node concept="37vLTG" id="69" role="3clF46">
                                  <property role="TrG5h" value="n" />
                                  <uo k="s:originTrace" v="n:5997944521773413184" />
                                  <node concept="3Tqbb2" id="6T" role="1tU5fm">
                                    <uo k="s:originTrace" v="n:5997944521773413183" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="5L" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:5997944521773391595" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="5s" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:5997944521773391491" />
        </node>
      </node>
      <node concept="3uibUv" id="58" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:5997944521773391491" />
      </node>
    </node>
  </node>
</model>

