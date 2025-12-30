<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fbbd625(checkpoints/muMLU.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="hyuq" ref="r:43ae3813-c822-4f87-bb24-008ac68bf0ac(muMLU.constraints)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="njj6" ref="r:5909a9dc-355f-40fe-b2c9-5fb5ff05c735(muMLU.structure)" />
    <import index="ze1i" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="79pm" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
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
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <property role="TrG5h" value="Association_Constraints" />
    <uo k="s:originTrace" v="n:7747164616965056050" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <uo k="s:originTrace" v="n:7747164616965056050" />
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7747164616965056050" />
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <uo k="s:originTrace" v="n:7747164616965056050" />
      <node concept="37vLTG" id="6" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7747164616965056050" />
        <node concept="3uibUv" id="9" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7747164616965056050" />
        </node>
      </node>
      <node concept="3cqZAl" id="7" role="3clF45">
        <uo k="s:originTrace" v="n:7747164616965056050" />
      </node>
      <node concept="3clFbS" id="8" role="3clF47">
        <uo k="s:originTrace" v="n:7747164616965056050" />
        <node concept="XkiVB" id="a" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7747164616965056050" />
          <node concept="1BaE9c" id="c" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Association$Uv" />
            <uo k="s:originTrace" v="n:7747164616965056050" />
            <node concept="2YIFZM" id="e" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7747164616965056050" />
              <node concept="11gdke" id="f" role="37wK5m">
                <property role="11gdj1" value="8bb9e0a2a57845d1L" />
                <uo k="s:originTrace" v="n:7747164616965056050" />
              </node>
              <node concept="11gdke" id="g" role="37wK5m">
                <property role="11gdj1" value="a3194ebbe771fc6eL" />
                <uo k="s:originTrace" v="n:7747164616965056050" />
              </node>
              <node concept="11gdke" id="h" role="37wK5m">
                <property role="11gdj1" value="6b83752c42752e8fL" />
                <uo k="s:originTrace" v="n:7747164616965056050" />
              </node>
              <node concept="Xl_RD" id="i" role="37wK5m">
                <property role="Xl_RC" value="muMLU.structure.Association" />
                <uo k="s:originTrace" v="n:7747164616965056050" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="d" role="37wK5m">
            <ref role="3cqZAo" node="6" resolve="initContext" />
            <uo k="s:originTrace" v="n:7747164616965056050" />
          </node>
        </node>
        <node concept="3clFbF" id="b" role="3cqZAp">
          <uo k="s:originTrace" v="n:7747164616965056050" />
          <node concept="1rXfSq" id="j" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7747164616965056050" />
            <node concept="2ShNRf" id="k" role="37wK5m">
              <uo k="s:originTrace" v="n:7747164616965056050" />
              <node concept="1pGfFk" id="l" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="n" resolve="Association_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7747164616965056050" />
                <node concept="Xjq3P" id="m" role="37wK5m">
                  <uo k="s:originTrace" v="n:7747164616965056050" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <uo k="s:originTrace" v="n:7747164616965056050" />
    </node>
    <node concept="312cEu" id="5" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7747164616965056050" />
      <node concept="3clFbW" id="n" role="jymVt">
        <uo k="s:originTrace" v="n:7747164616965056050" />
        <node concept="37vLTG" id="q" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7747164616965056050" />
          <node concept="3uibUv" id="t" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7747164616965056050" />
          </node>
        </node>
        <node concept="3cqZAl" id="r" role="3clF45">
          <uo k="s:originTrace" v="n:7747164616965056050" />
        </node>
        <node concept="3clFbS" id="s" role="3clF47">
          <uo k="s:originTrace" v="n:7747164616965056050" />
          <node concept="XkiVB" id="u" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7747164616965056050" />
            <node concept="1BaE9c" id="v" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parentClass$cInh" />
              <uo k="s:originTrace" v="n:7747164616965056050" />
              <node concept="2YIFZM" id="z" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7747164616965056050" />
                <node concept="11gdke" id="$" role="37wK5m">
                  <property role="11gdj1" value="8bb9e0a2a57845d1L" />
                  <uo k="s:originTrace" v="n:7747164616965056050" />
                </node>
                <node concept="11gdke" id="_" role="37wK5m">
                  <property role="11gdj1" value="a3194ebbe771fc6eL" />
                  <uo k="s:originTrace" v="n:7747164616965056050" />
                </node>
                <node concept="11gdke" id="A" role="37wK5m">
                  <property role="11gdj1" value="36debd183fc3cde9L" />
                  <uo k="s:originTrace" v="n:7747164616965056050" />
                </node>
                <node concept="11gdke" id="B" role="37wK5m">
                  <property role="11gdj1" value="36debd183ff8e32cL" />
                  <uo k="s:originTrace" v="n:7747164616965056050" />
                </node>
                <node concept="Xl_RD" id="C" role="37wK5m">
                  <property role="Xl_RC" value="parentClass" />
                  <uo k="s:originTrace" v="n:7747164616965056050" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="w" role="37wK5m">
              <ref role="3cqZAo" node="q" resolve="container" />
              <uo k="s:originTrace" v="n:7747164616965056050" />
            </node>
            <node concept="3clFbT" id="x" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7747164616965056050" />
            </node>
            <node concept="3clFbT" id="y" role="37wK5m">
              <uo k="s:originTrace" v="n:7747164616965056050" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="o" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7747164616965056050" />
        <node concept="3Tm1VV" id="D" role="1B3o_S">
          <uo k="s:originTrace" v="n:7747164616965056050" />
        </node>
        <node concept="3uibUv" id="E" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7747164616965056050" />
        </node>
        <node concept="2AHcQZ" id="F" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7747164616965056050" />
        </node>
        <node concept="3clFbS" id="G" role="3clF47">
          <uo k="s:originTrace" v="n:7747164616965056050" />
          <node concept="3cpWs6" id="I" role="3cqZAp">
            <uo k="s:originTrace" v="n:7747164616965056050" />
            <node concept="2ShNRf" id="J" role="3cqZAk">
              <uo k="s:originTrace" v="n:7747164616965056255" />
              <node concept="YeOm9" id="K" role="2ShVmc">
                <uo k="s:originTrace" v="n:7747164616965056255" />
                <node concept="1Y3b0j" id="L" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7747164616965056255" />
                  <node concept="3Tm1VV" id="M" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7747164616965056255" />
                  </node>
                  <node concept="3clFb_" id="N" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7747164616965056255" />
                    <node concept="3Tm1VV" id="P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                    </node>
                    <node concept="3uibUv" id="Q" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                    </node>
                    <node concept="3clFbS" id="R" role="3clF47">
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                      <node concept="3cpWs6" id="T" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7747164616965056255" />
                        <node concept="2ShNRf" id="U" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7747164616965056255" />
                          <node concept="1pGfFk" id="V" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7747164616965056255" />
                            <node concept="Xl_RD" id="W" role="37wK5m">
                              <property role="Xl_RC" value="r:43ae3813-c822-4f87-bb24-008ac68bf0ac(muMLU.constraints)" />
                              <uo k="s:originTrace" v="n:7747164616965056255" />
                            </node>
                            <node concept="Xl_RD" id="X" role="37wK5m">
                              <property role="Xl_RC" value="7747164616965056255" />
                              <uo k="s:originTrace" v="n:7747164616965056255" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="S" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="O" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7747164616965056255" />
                    <node concept="3Tm1VV" id="Y" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                    </node>
                    <node concept="3uibUv" id="Z" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                    </node>
                    <node concept="37vLTG" id="10" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                      <node concept="3uibUv" id="13" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7747164616965056255" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="11" role="3clF47">
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                      <node concept="3cpWs8" id="14" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521771881182" />
                        <node concept="3cpWsn" id="16" role="3cpWs9">
                          <property role="TrG5h" value="allTilesScope" />
                          <uo k="s:originTrace" v="n:5997944521771881185" />
                          <node concept="2ShNRf" id="17" role="33vP2m">
                            <uo k="s:originTrace" v="n:5997944521771862775" />
                            <node concept="1pGfFk" id="19" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                              <uo k="s:originTrace" v="n:5997944521771866232" />
                              <node concept="2OqwBi" id="1a" role="37wK5m">
                                <uo k="s:originTrace" v="n:7747164616965078276" />
                                <node concept="1DoJHT" id="1d" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7747164616965076999" />
                                  <node concept="3uibUv" id="1f" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="1g" role="1EMhIo">
                                    <ref role="3cqZAo" node="10" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="1e" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7747164616965079660" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="1b" role="37wK5m">
                                <uo k="s:originTrace" v="n:7747164616966219780" />
                              </node>
                              <node concept="35c_gC" id="1c" role="37wK5m">
                                <ref role="35c_gD" to="njj6:3ruJhwZKWRD" resolve="Class" />
                                <uo k="s:originTrace" v="n:5997944521771871156" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="18" role="1tU5fm">
                            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                            <uo k="s:originTrace" v="n:5997944521771882501" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="15" role="3cqZAp">
                        <uo k="s:originTrace" v="n:5997944521771883018" />
                        <node concept="2ShNRf" id="1h" role="3cqZAk">
                          <uo k="s:originTrace" v="n:5997944521771883094" />
                          <node concept="YeOm9" id="1i" role="2ShVmc">
                            <uo k="s:originTrace" v="n:5997944521771886534" />
                            <node concept="1Y3b0j" id="1j" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:5997944521771886537" />
                              <node concept="3Tm1VV" id="1k" role="1B3o_S">
                                <uo k="s:originTrace" v="n:5997944521771886538" />
                              </node>
                              <node concept="37vLTw" id="1l" role="37wK5m">
                                <ref role="3cqZAo" node="16" resolve="allTilesScope" />
                                <uo k="s:originTrace" v="n:5997944521771884642" />
                              </node>
                              <node concept="3clFb_" id="1m" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:5997944521771889039" />
                                <node concept="3clFbS" id="1n" role="3clF47">
                                  <uo k="s:originTrace" v="n:5997944521771889042" />
                                  <node concept="3cpWs8" id="1r" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521771890336" />
                                    <node concept="3cpWsn" id="1t" role="3cpWs9">
                                      <property role="TrG5h" value="isAssocsiation" />
                                      <uo k="s:originTrace" v="n:5997944521771890339" />
                                      <node concept="10P_77" id="1u" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:5997944521771890335" />
                                      </node>
                                      <node concept="2OqwBi" id="1v" role="33vP2m">
                                        <uo k="s:originTrace" v="n:5997944521771892365" />
                                        <node concept="37vLTw" id="1w" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1q" resolve="n" />
                                          <uo k="s:originTrace" v="n:5997944521771891757" />
                                        </node>
                                        <node concept="1mIQ4w" id="1x" role="2OqNvi">
                                          <uo k="s:originTrace" v="n:5997944521771893554" />
                                          <node concept="chp4Y" id="1y" role="cj9EA">
                                            <ref role="cht4Q" to="njj6:6I3tiL2tiUf" resolve="Association" />
                                            <uo k="s:originTrace" v="n:7747164616965059528" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="1s" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:5997944521771899340" />
                                    <node concept="3fqX7Q" id="1z" role="3cqZAk">
                                      <uo k="s:originTrace" v="n:7747164616966914905" />
                                      <node concept="37vLTw" id="1$" role="3fr31v">
                                        <ref role="3cqZAo" node="1t" resolve="isAssocsiation" />
                                        <uo k="s:originTrace" v="n:7747164616966914907" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="1o" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:5997944521771888910" />
                                </node>
                                <node concept="10P_77" id="1p" role="3clF45">
                                  <uo k="s:originTrace" v="n:5997944521771889007" />
                                </node>
                                <node concept="37vLTG" id="1q" role="3clF46">
                                  <property role="TrG5h" value="n" />
                                  <uo k="s:originTrace" v="n:5997944521771889157" />
                                  <node concept="3Tqbb2" id="1_" role="1tU5fm">
                                    <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                                    <uo k="s:originTrace" v="n:5997944521771889156" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="12" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7747164616965056255" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="H" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7747164616965056050" />
        </node>
      </node>
      <node concept="3uibUv" id="p" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7747164616965056050" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1A">
    <property role="TrG5h" value="Class_Constraints" />
    <uo k="s:originTrace" v="n:7747164616967055637" />
    <node concept="3Tm1VV" id="1B" role="1B3o_S">
      <uo k="s:originTrace" v="n:7747164616967055637" />
    </node>
    <node concept="3uibUv" id="1C" role="1zkMxy">
      <ref role="3uigEE" to="79pm:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:7747164616967055637" />
    </node>
    <node concept="3clFbW" id="1D" role="jymVt">
      <uo k="s:originTrace" v="n:7747164616967055637" />
      <node concept="37vLTG" id="1G" role="3clF46">
        <property role="TrG5h" value="initContext" />
        <uo k="s:originTrace" v="n:7747164616967055637" />
        <node concept="3uibUv" id="1J" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
          <uo k="s:originTrace" v="n:7747164616967055637" />
        </node>
      </node>
      <node concept="3cqZAl" id="1H" role="3clF45">
        <uo k="s:originTrace" v="n:7747164616967055637" />
      </node>
      <node concept="3clFbS" id="1I" role="3clF47">
        <uo k="s:originTrace" v="n:7747164616967055637" />
        <node concept="XkiVB" id="1K" role="3cqZAp">
          <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept,jetbrains.mps.smodel.runtime.ConstraintsDescriptorInitContext)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:7747164616967055637" />
          <node concept="1BaE9c" id="1M" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="Class$Xc" />
            <uo k="s:originTrace" v="n:7747164616967055637" />
            <node concept="2YIFZM" id="1O" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:7747164616967055637" />
              <node concept="11gdke" id="1P" role="37wK5m">
                <property role="11gdj1" value="8bb9e0a2a57845d1L" />
                <uo k="s:originTrace" v="n:7747164616967055637" />
              </node>
              <node concept="11gdke" id="1Q" role="37wK5m">
                <property role="11gdj1" value="a3194ebbe771fc6eL" />
                <uo k="s:originTrace" v="n:7747164616967055637" />
              </node>
              <node concept="11gdke" id="1R" role="37wK5m">
                <property role="11gdj1" value="36debd183fc3cde9L" />
                <uo k="s:originTrace" v="n:7747164616967055637" />
              </node>
              <node concept="Xl_RD" id="1S" role="37wK5m">
                <property role="Xl_RC" value="muMLU.structure.Class" />
                <uo k="s:originTrace" v="n:7747164616967055637" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1N" role="37wK5m">
            <ref role="3cqZAo" node="1G" resolve="initContext" />
            <uo k="s:originTrace" v="n:7747164616967055637" />
          </node>
        </node>
        <node concept="3clFbF" id="1L" role="3cqZAp">
          <uo k="s:originTrace" v="n:7747164616967055637" />
          <node concept="1rXfSq" id="1T" role="3clFbG">
            <ref role="37wK5l" to="79pm:~BaseConstraintsDescriptor.record(jetbrains.mps.smodel.runtime.ReferenceConstraintsDescriptor)" resolve="record" />
            <uo k="s:originTrace" v="n:7747164616967055637" />
            <node concept="2ShNRf" id="1U" role="37wK5m">
              <uo k="s:originTrace" v="n:7747164616967055637" />
              <node concept="1pGfFk" id="1V" role="2ShVmc">
                <property role="373rjd" value="true" />
                <ref role="37wK5l" node="1X" resolve="Class_Constraints.RD1" />
                <uo k="s:originTrace" v="n:7747164616967055637" />
                <node concept="Xjq3P" id="1W" role="37wK5m">
                  <uo k="s:originTrace" v="n:7747164616967055637" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1E" role="jymVt">
      <uo k="s:originTrace" v="n:7747164616967055637" />
    </node>
    <node concept="312cEu" id="1F" role="jymVt">
      <property role="1EXbeo" value="true" />
      <property role="TrG5h" value="RD1" />
      <uo k="s:originTrace" v="n:7747164616967055637" />
      <node concept="3clFbW" id="1X" role="jymVt">
        <uo k="s:originTrace" v="n:7747164616967055637" />
        <node concept="37vLTG" id="20" role="3clF46">
          <property role="TrG5h" value="container" />
          <uo k="s:originTrace" v="n:7747164616967055637" />
          <node concept="3uibUv" id="23" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7747164616967055637" />
          </node>
        </node>
        <node concept="3cqZAl" id="21" role="3clF45">
          <uo k="s:originTrace" v="n:7747164616967055637" />
        </node>
        <node concept="3clFbS" id="22" role="3clF47">
          <uo k="s:originTrace" v="n:7747164616967055637" />
          <node concept="XkiVB" id="24" role="3cqZAp">
            <ref role="37wK5l" to="79pm:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
            <uo k="s:originTrace" v="n:7747164616967055637" />
            <node concept="1BaE9c" id="25" role="37wK5m">
              <property role="1ouuDV" value="LINKS" />
              <property role="1BaxDp" value="parentClass$cInh" />
              <uo k="s:originTrace" v="n:7747164616967055637" />
              <node concept="2YIFZM" id="29" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <uo k="s:originTrace" v="n:7747164616967055637" />
                <node concept="11gdke" id="2a" role="37wK5m">
                  <property role="11gdj1" value="8bb9e0a2a57845d1L" />
                  <uo k="s:originTrace" v="n:7747164616967055637" />
                </node>
                <node concept="11gdke" id="2b" role="37wK5m">
                  <property role="11gdj1" value="a3194ebbe771fc6eL" />
                  <uo k="s:originTrace" v="n:7747164616967055637" />
                </node>
                <node concept="11gdke" id="2c" role="37wK5m">
                  <property role="11gdj1" value="36debd183fc3cde9L" />
                  <uo k="s:originTrace" v="n:7747164616967055637" />
                </node>
                <node concept="11gdke" id="2d" role="37wK5m">
                  <property role="11gdj1" value="36debd183ff8e32cL" />
                  <uo k="s:originTrace" v="n:7747164616967055637" />
                </node>
                <node concept="Xl_RD" id="2e" role="37wK5m">
                  <property role="Xl_RC" value="parentClass" />
                  <uo k="s:originTrace" v="n:7747164616967055637" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="26" role="37wK5m">
              <ref role="3cqZAo" node="20" resolve="container" />
              <uo k="s:originTrace" v="n:7747164616967055637" />
            </node>
            <node concept="3clFbT" id="27" role="37wK5m">
              <property role="3clFbU" value="true" />
              <uo k="s:originTrace" v="n:7747164616967055637" />
            </node>
            <node concept="3clFbT" id="28" role="37wK5m">
              <uo k="s:originTrace" v="n:7747164616967055637" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="1Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getScopeProvider" />
        <property role="DiZV1" value="false" />
        <uo k="s:originTrace" v="n:7747164616967055637" />
        <node concept="3Tm1VV" id="2f" role="1B3o_S">
          <uo k="s:originTrace" v="n:7747164616967055637" />
        </node>
        <node concept="3uibUv" id="2g" role="3clF45">
          <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
          <uo k="s:originTrace" v="n:7747164616967055637" />
        </node>
        <node concept="2AHcQZ" id="2h" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
          <uo k="s:originTrace" v="n:7747164616967055637" />
        </node>
        <node concept="3clFbS" id="2i" role="3clF47">
          <uo k="s:originTrace" v="n:7747164616967055637" />
          <node concept="3cpWs6" id="2k" role="3cqZAp">
            <uo k="s:originTrace" v="n:7747164616967055637" />
            <node concept="2ShNRf" id="2l" role="3cqZAk">
              <uo k="s:originTrace" v="n:7747164616967055962" />
              <node concept="YeOm9" id="2m" role="2ShVmc">
                <uo k="s:originTrace" v="n:7747164616967055962" />
                <node concept="1Y3b0j" id="2n" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                  <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                  <uo k="s:originTrace" v="n:7747164616967055962" />
                  <node concept="3Tm1VV" id="2o" role="1B3o_S">
                    <uo k="s:originTrace" v="n:7747164616967055962" />
                  </node>
                  <node concept="3clFb_" id="2p" role="jymVt">
                    <property role="TrG5h" value="getSearchScopeValidatorNode" />
                    <uo k="s:originTrace" v="n:7747164616967055962" />
                    <node concept="3Tm1VV" id="2r" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                    </node>
                    <node concept="3uibUv" id="2s" role="3clF45">
                      <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                    </node>
                    <node concept="3clFbS" id="2t" role="3clF47">
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                      <node concept="3cpWs6" id="2v" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7747164616967055962" />
                        <node concept="2ShNRf" id="2w" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7747164616967055962" />
                          <node concept="1pGfFk" id="2x" role="2ShVmc">
                            <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                            <uo k="s:originTrace" v="n:7747164616967055962" />
                            <node concept="Xl_RD" id="2y" role="37wK5m">
                              <property role="Xl_RC" value="r:43ae3813-c822-4f87-bb24-008ac68bf0ac(muMLU.constraints)" />
                              <uo k="s:originTrace" v="n:7747164616967055962" />
                            </node>
                            <node concept="Xl_RD" id="2z" role="37wK5m">
                              <property role="Xl_RC" value="7747164616967055962" />
                              <uo k="s:originTrace" v="n:7747164616967055962" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2u" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                    </node>
                  </node>
                  <node concept="3clFb_" id="2q" role="jymVt">
                    <property role="TrG5h" value="createScope" />
                    <uo k="s:originTrace" v="n:7747164616967055962" />
                    <node concept="3Tm1VV" id="2$" role="1B3o_S">
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                    </node>
                    <node concept="3uibUv" id="2_" role="3clF45">
                      <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                    </node>
                    <node concept="37vLTG" id="2A" role="3clF46">
                      <property role="TrG5h" value="_context" />
                      <property role="3TUv4t" value="true" />
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                      <node concept="3uibUv" id="2D" role="1tU5fm">
                        <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                        <uo k="s:originTrace" v="n:7747164616967055962" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="2B" role="3clF47">
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                      <node concept="3cpWs8" id="2E" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7747164616967056205" />
                        <node concept="3cpWsn" id="2G" role="3cpWs9">
                          <property role="TrG5h" value="allTilesScope" />
                          <uo k="s:originTrace" v="n:7747164616967056206" />
                          <node concept="2ShNRf" id="2H" role="33vP2m">
                            <uo k="s:originTrace" v="n:7747164616967056207" />
                            <node concept="1pGfFk" id="2J" role="2ShVmc">
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~ModelPlusImportedScope.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModel,boolean,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="ModelPlusImportedScope" />
                              <uo k="s:originTrace" v="n:7747164616967056208" />
                              <node concept="2OqwBi" id="2K" role="37wK5m">
                                <uo k="s:originTrace" v="n:7747164616967056209" />
                                <node concept="1DoJHT" id="2N" role="2Oq$k0">
                                  <property role="1Dpdpm" value="getContextNode" />
                                  <uo k="s:originTrace" v="n:7747164616967056210" />
                                  <node concept="3uibUv" id="2P" role="1Ez5kq">
                                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                  </node>
                                  <node concept="37vLTw" id="2Q" role="1EMhIo">
                                    <ref role="3cqZAo" node="2A" resolve="_context" />
                                  </node>
                                </node>
                                <node concept="I4A8Y" id="2O" role="2OqNvi">
                                  <uo k="s:originTrace" v="n:7747164616967056211" />
                                </node>
                              </node>
                              <node concept="3clFbT" id="2L" role="37wK5m">
                                <uo k="s:originTrace" v="n:7747164616967056212" />
                              </node>
                              <node concept="35c_gC" id="2M" role="37wK5m">
                                <ref role="35c_gD" to="njj6:3ruJhwZKWRD" resolve="Class" />
                                <uo k="s:originTrace" v="n:7747164616967056213" />
                              </node>
                            </node>
                          </node>
                          <node concept="3uibUv" id="2I" role="1tU5fm">
                            <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                            <uo k="s:originTrace" v="n:7747164616967056214" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="2F" role="3cqZAp">
                        <uo k="s:originTrace" v="n:7747164616967056215" />
                        <node concept="2ShNRf" id="2R" role="3cqZAk">
                          <uo k="s:originTrace" v="n:7747164616967056216" />
                          <node concept="YeOm9" id="2S" role="2ShVmc">
                            <uo k="s:originTrace" v="n:7747164616967056217" />
                            <node concept="1Y3b0j" id="2T" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <property role="373rjd" value="true" />
                              <ref role="37wK5l" to="35tq:~FilteringScope.&lt;init&gt;(jetbrains.mps.scope.Scope)" resolve="FilteringScope" />
                              <ref role="1Y3XeK" to="35tq:~FilteringScope" resolve="FilteringScope" />
                              <uo k="s:originTrace" v="n:7747164616967056218" />
                              <node concept="3Tm1VV" id="2U" role="1B3o_S">
                                <uo k="s:originTrace" v="n:7747164616967056219" />
                              </node>
                              <node concept="37vLTw" id="2V" role="37wK5m">
                                <ref role="3cqZAo" node="2G" resolve="allTilesScope" />
                                <uo k="s:originTrace" v="n:7747164616967056220" />
                              </node>
                              <node concept="3clFb_" id="2W" role="jymVt">
                                <property role="TrG5h" value="isExcluded" />
                                <uo k="s:originTrace" v="n:7747164616967056221" />
                                <node concept="3clFbS" id="2X" role="3clF47">
                                  <uo k="s:originTrace" v="n:7747164616967056222" />
                                  <node concept="3cpWs8" id="31" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7747164616967056223" />
                                    <node concept="3cpWsn" id="33" role="3cpWs9">
                                      <property role="TrG5h" value="isSelf" />
                                      <uo k="s:originTrace" v="n:7747164616967056224" />
                                      <node concept="10P_77" id="34" role="1tU5fm">
                                        <uo k="s:originTrace" v="n:7747164616967056225" />
                                      </node>
                                      <node concept="3clFbC" id="35" role="33vP2m">
                                        <uo k="s:originTrace" v="n:7747164616967065438" />
                                        <node concept="2OqwBi" id="36" role="3uHU7w">
                                          <uo k="s:originTrace" v="n:7747164616967070682" />
                                          <node concept="1DoJHT" id="38" role="2Oq$k0">
                                            <property role="1Dpdpm" value="getReferenceNode" />
                                            <uo k="s:originTrace" v="n:7747164616967067307" />
                                            <node concept="3uibUv" id="3a" role="1Ez5kq">
                                              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                                            </node>
                                            <node concept="37vLTw" id="3b" role="1EMhIo">
                                              <ref role="3cqZAo" node="2A" resolve="_context" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="39" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:7747164616967071668" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="37" role="3uHU7B">
                                          <uo k="s:originTrace" v="n:7747164616967060179" />
                                          <node concept="37vLTw" id="3c" role="2Oq$k0">
                                            <ref role="3cqZAo" node="30" resolve="n" />
                                            <uo k="s:originTrace" v="n:7747164616967058968" />
                                          </node>
                                          <node concept="3TrcHB" id="3d" role="2OqNvi">
                                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                            <uo k="s:originTrace" v="n:7747164616967061609" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="32" role="3cqZAp">
                                    <uo k="s:originTrace" v="n:7747164616967056230" />
                                    <node concept="37vLTw" id="3e" role="3cqZAk">
                                      <ref role="3cqZAo" node="33" resolve="isSelf" />
                                      <uo k="s:originTrace" v="n:7747164616967056232" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2Y" role="1B3o_S">
                                  <uo k="s:originTrace" v="n:7747164616967056233" />
                                </node>
                                <node concept="10P_77" id="2Z" role="3clF45">
                                  <uo k="s:originTrace" v="n:7747164616967056234" />
                                </node>
                                <node concept="37vLTG" id="30" role="3clF46">
                                  <property role="TrG5h" value="n" />
                                  <uo k="s:originTrace" v="n:7747164616967056235" />
                                  <node concept="3Tqbb2" id="3f" role="1tU5fm">
                                    <ref role="ehGHo" to="njj6:3ruJhwZKWRD" resolve="Class" />
                                    <uo k="s:originTrace" v="n:7747164616967056236" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="2C" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:7747164616967055962" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="2j" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <uo k="s:originTrace" v="n:7747164616967055637" />
        </node>
      </node>
      <node concept="3uibUv" id="1Z" role="1zkMxy">
        <ref role="3uigEE" to="79pm:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
        <uo k="s:originTrace" v="n:7747164616967055637" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="3g">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="3h" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="3i" role="1B3o_S" />
    <node concept="3clFbW" id="3j" role="jymVt">
      <node concept="3cqZAl" id="3m" role="3clF45" />
      <node concept="3Tm1VV" id="3n" role="1B3o_S" />
      <node concept="3clFbS" id="3o" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="3k" role="jymVt" />
    <node concept="3clFb_" id="3l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="3p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="2AHcQZ" id="3q" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3Tm1VV" id="3r" role="1B3o_S" />
      <node concept="3uibUv" id="3s" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="3t" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="3w" role="1tU5fm" />
        <node concept="2AHcQZ" id="3x" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="3u" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="3y" role="1tU5fm">
          <ref role="3uigEE" to="ze1i:~ConstraintsDescriptorInitContext" resolve="ConstraintsDescriptorInitContext" />
        </node>
        <node concept="2AHcQZ" id="3z" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="3v" role="3clF47">
        <node concept="1_3QMa" id="3$" role="3cqZAp">
          <node concept="37vLTw" id="3A" role="1_3QMn">
            <ref role="3cqZAo" node="3t" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="3B" role="1_3QMm">
            <node concept="3clFbS" id="3E" role="1pnPq1">
              <node concept="3cpWs6" id="3G" role="3cqZAp">
                <node concept="2ShNRf" id="3H" role="3cqZAk">
                  <node concept="1pGfFk" id="3I" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="3" resolve="Association_Constraints" />
                    <node concept="37vLTw" id="3J" role="37wK5m">
                      <ref role="3cqZAo" node="3u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3F" role="1pnPq6">
              <ref role="3gnhBz" to="njj6:6I3tiL2tiUf" resolve="Association" />
            </node>
          </node>
          <node concept="1pnPoh" id="3C" role="1_3QMm">
            <node concept="3clFbS" id="3K" role="1pnPq1">
              <node concept="3cpWs6" id="3M" role="3cqZAp">
                <node concept="2ShNRf" id="3N" role="3cqZAk">
                  <node concept="1pGfFk" id="3O" role="2ShVmc">
                    <property role="373rjd" value="true" />
                    <ref role="37wK5l" node="1D" resolve="Class_Constraints" />
                    <node concept="37vLTw" id="3P" role="37wK5m">
                      <ref role="3cqZAo" node="3u" resolve="context" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="3L" role="1pnPq6">
              <ref role="3gnhBz" to="njj6:3ruJhwZKWRD" resolve="Class" />
            </node>
          </node>
          <node concept="3clFbS" id="3D" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="3_" role="3cqZAp">
          <node concept="10Nm6u" id="3Q" role="3cqZAk" />
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="3R">
    <node concept="39e2AJ" id="3S" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="3V" role="39e3Y0">
        <ref role="39e2AK" to="hyuq:6I3tiL2FmoM" resolve="Association_Constraints" />
        <node concept="385nmt" id="3X" role="385vvn">
          <property role="385vuF" value="Association_Constraints" />
          <node concept="3u3nmq" id="3Z" role="385v07">
            <property role="3u3nmv" value="7747164616965056050" />
          </node>
        </node>
        <node concept="39e2AT" id="3Y" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Association_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="3W" role="39e3Y0">
        <ref role="39e2AK" to="hyuq:6I3tiL2MY$l" resolve="Class_Constraints" />
        <node concept="385nmt" id="40" role="385vvn">
          <property role="385vuF" value="Class_Constraints" />
          <node concept="3u3nmq" id="42" role="385v07">
            <property role="3u3nmv" value="7747164616967055637" />
          </node>
        </node>
        <node concept="39e2AT" id="41" role="39e2AY">
          <ref role="39e2AS" node="1A" resolve="Class_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3T" role="39e2AI">
      <property role="39e3Y2" value="constraintClassCons" />
      <node concept="39e2AG" id="43" role="39e3Y0">
        <ref role="39e2AK" to="hyuq:6I3tiL2FmoM" resolve="Association_Constraints" />
        <node concept="385nmt" id="45" role="385vvn">
          <property role="385vuF" value="Association_Constraints" />
          <node concept="3u3nmq" id="47" role="385v07">
            <property role="3u3nmv" value="7747164616965056050" />
          </node>
        </node>
        <node concept="39e2AT" id="46" role="39e2AY">
          <ref role="39e2AS" node="3" resolve="Association_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="44" role="39e3Y0">
        <ref role="39e2AK" to="hyuq:6I3tiL2MY$l" resolve="Class_Constraints" />
        <node concept="385nmt" id="48" role="385vvn">
          <property role="385vuF" value="Class_Constraints" />
          <node concept="3u3nmq" id="4a" role="385v07">
            <property role="3u3nmv" value="7747164616967055637" />
          </node>
        </node>
        <node concept="39e2AT" id="49" role="39e2AY">
          <ref role="39e2AS" node="1D" resolve="Class_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="3U" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="4b" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="4c" role="39e2AY">
          <ref role="39e2AS" node="3g" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
</model>

