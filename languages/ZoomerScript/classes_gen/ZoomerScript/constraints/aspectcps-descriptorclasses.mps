<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fc40704(checkpoints/ZoomerScript.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <attribute name="user-objects" value="true" />
  <languages />
  <imports>
    <import index="fm37" ref="r:c6e5a7e3-77dc-49f7-8ac6-55c734a3ed40(ZoomerScript.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="586i" ref="r:2eff7751-2b8f-4ca6-b314-87f3731673ae(ZoomerScript.structure)" />
    <import index="ze1j" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime(jetbrains.mps.lang.constraints.rules.runtime/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="79pl" ref="8e98f4e2-decf-4e97-bf80-9109e8b759ee/java:jetbrains.mps.smodel.runtime.base(jetbrains.mps.lang.constraints.rules.runtime/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ngI" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ngI" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
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
      <ref role="3uigEE" to="ze1j:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
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
      <node concept="3Tm1VV" id="a" role="1B3o_S" />
      <node concept="3uibUv" id="b" role="3clF45">
        <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="e" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="d" role="3clF47">
        <node concept="1_3QMa" id="f" role="3cqZAp">
          <node concept="37vLTw" id="h" role="1_3QMn">
            <ref role="3cqZAo" node="c" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="i" role="1_3QMm">
            <node concept="3clFbS" id="l" role="1pnPq1">
              <node concept="3cpWs6" id="n" role="3cqZAp">
                <node concept="1nCR9W" id="o" role="3cqZAk">
                  <property role="1nD$Q0" value="ZoomerScript.constraints.ScriptLine_Constraints" />
                  <node concept="3uibUv" id="p" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="m" role="1pnPq6">
              <ref role="3gnhBz" to="586i:7c8373UYaoY" resolve="ScriptLine" />
            </node>
          </node>
          <node concept="1pnPoh" id="j" role="1_3QMm">
            <node concept="3clFbS" id="q" role="1pnPq1">
              <node concept="3cpWs6" id="s" role="3cqZAp">
                <node concept="1nCR9W" id="t" role="3cqZAk">
                  <property role="1nD$Q0" value="ZoomerScript.constraints.VariableReference_Constraints" />
                  <node concept="3uibUv" id="u" role="2lIhxL">
                    <ref role="3uigEE" to="ze1j:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="r" role="1pnPq6">
              <ref role="3gnhBz" to="586i:7c8373UXOXv" resolve="VariableReference" />
            </node>
          </node>
          <node concept="3clFbS" id="k" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="g" role="3cqZAp">
          <node concept="2ShNRf" id="v" role="3cqZAk">
            <node concept="1pGfFk" id="w" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="x" role="37wK5m">
                <ref role="3cqZAo" node="c" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="y">
    <node concept="39e2AJ" id="z" role="39e2AI">
      <property role="39e3Y2" value="constraintClass" />
      <node concept="39e2AG" id="_" role="39e3Y0">
        <ref role="39e2AK" to="fm37:7c8373V4n8b" resolve="ScriptLine_Constraints" />
        <node concept="385nmt" id="B" role="385vvn">
          <property role="385vuF" value="ScriptLine_Constraints" />
          <node concept="3u3nmq" id="D" role="385v07">
            <property role="3u3nmv" value="8288888793563492875" />
          </node>
        </node>
        <node concept="39e2AT" id="C" role="39e2AY">
          <ref role="39e2AS" node="J" resolve="ScriptLine_Constraints" />
        </node>
      </node>
      <node concept="39e2AG" id="A" role="39e3Y0">
        <ref role="39e2AK" to="fm37:7c8373V7V65" resolve="VariableReference_Constraints" />
        <node concept="385nmt" id="E" role="385vvn">
          <property role="385vuF" value="VariableReference_Constraints" />
          <node concept="3u3nmq" id="G" role="385v07">
            <property role="3u3nmv" value="8288888793564426629" />
          </node>
        </node>
        <node concept="39e2AT" id="F" role="39e2AY">
          <ref role="39e2AS" node="1a" resolve="VariableReference_Constraints" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="$" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="H" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="I" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="J">
    <property role="TrG5h" value="ScriptLine_Constraints" />
    <uo k="s:originTrace" v="n:8288888793563492875" />
    <node concept="3Tm1VV" id="K" role="1B3o_S">
      <uo k="s:originTrace" v="n:8288888793563492875" />
    </node>
    <node concept="3uibUv" id="L" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8288888793563492875" />
    </node>
    <node concept="3clFbW" id="M" role="jymVt">
      <uo k="s:originTrace" v="n:8288888793563492875" />
      <node concept="3cqZAl" id="P" role="3clF45">
        <uo k="s:originTrace" v="n:8288888793563492875" />
      </node>
      <node concept="3clFbS" id="Q" role="3clF47">
        <uo k="s:originTrace" v="n:8288888793563492875" />
        <node concept="XkiVB" id="S" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8288888793563492875" />
          <node concept="1BaE9c" id="T" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ScriptLine$pp" />
            <uo k="s:originTrace" v="n:8288888793563492875" />
            <node concept="2YIFZM" id="U" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8288888793563492875" />
              <node concept="1adDum" id="V" role="37wK5m">
                <property role="1adDun" value="0x7cb4518a20f54c01L" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
              <node concept="1adDum" id="W" role="37wK5m">
                <property role="1adDun" value="0x8fe1dda960632cd1L" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
              <node concept="1adDum" id="X" role="37wK5m">
                <property role="1adDun" value="0x73080c70faf8a63eL" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
              <node concept="Xl_RD" id="Y" role="37wK5m">
                <property role="Xl_RC" value="ZoomerScript.structure.ScriptLine" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="R" role="1B3o_S">
        <uo k="s:originTrace" v="n:8288888793563492875" />
      </node>
    </node>
    <node concept="2tJIrI" id="N" role="jymVt">
      <uo k="s:originTrace" v="n:8288888793563492875" />
    </node>
    <node concept="3clFb_" id="O" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDefaultConcreteConcept" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8288888793563492875" />
      <node concept="2AHcQZ" id="Z" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8288888793563492875" />
      </node>
      <node concept="3uibUv" id="10" role="3clF45">
        <ref role="3uigEE" to="c17a:~SConcept" resolve="SConcept" />
        <uo k="s:originTrace" v="n:8288888793563492875" />
      </node>
      <node concept="3Tm1VV" id="11" role="1B3o_S">
        <uo k="s:originTrace" v="n:8288888793563492875" />
      </node>
      <node concept="3clFbS" id="12" role="3clF47">
        <uo k="s:originTrace" v="n:8288888793563492875" />
        <node concept="3clFbF" id="13" role="3cqZAp">
          <uo k="s:originTrace" v="n:8288888793563492875" />
          <node concept="1BaE9c" id="14" role="3clFbG">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EmptyLine$Qq" />
            <uo k="s:originTrace" v="n:8288888793563492875" />
            <node concept="2YIFZM" id="15" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8288888793563492875" />
              <node concept="1adDum" id="16" role="37wK5m">
                <property role="1adDun" value="0x7cb4518a20f54c01L" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
              <node concept="1adDum" id="17" role="37wK5m">
                <property role="1adDun" value="0x8fe1dda960632cd1L" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
              <node concept="1adDum" id="18" role="37wK5m">
                <property role="1adDun" value="0x73080c70fb0baf95L" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
              <node concept="Xl_RD" id="19" role="37wK5m">
                <property role="Xl_RC" value="ZoomerScript.structure.EmptyLine" />
                <uo k="s:originTrace" v="n:8288888793563492875" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="1a">
    <property role="3GE5qa" value="declarations" />
    <property role="TrG5h" value="VariableReference_Constraints" />
    <uo k="s:originTrace" v="n:8288888793564426629" />
    <node concept="3Tm1VV" id="1b" role="1B3o_S">
      <uo k="s:originTrace" v="n:8288888793564426629" />
    </node>
    <node concept="3uibUv" id="1c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <uo k="s:originTrace" v="n:8288888793564426629" />
    </node>
    <node concept="3clFbW" id="1d" role="jymVt">
      <uo k="s:originTrace" v="n:8288888793564426629" />
      <node concept="3cqZAl" id="1g" role="3clF45">
        <uo k="s:originTrace" v="n:8288888793564426629" />
      </node>
      <node concept="3clFbS" id="1h" role="3clF47">
        <uo k="s:originTrace" v="n:8288888793564426629" />
        <node concept="XkiVB" id="1j" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8288888793564426629" />
          <node concept="1BaE9c" id="1k" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="VariableReference$XZ" />
            <uo k="s:originTrace" v="n:8288888793564426629" />
            <node concept="2YIFZM" id="1l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <uo k="s:originTrace" v="n:8288888793564426629" />
              <node concept="1adDum" id="1m" role="37wK5m">
                <property role="1adDun" value="0x7cb4518a20f54c01L" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
              <node concept="1adDum" id="1n" role="37wK5m">
                <property role="1adDun" value="0x8fe1dda960632cd1L" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
              <node concept="1adDum" id="1o" role="37wK5m">
                <property role="1adDun" value="0x73080c70faf74f5fL" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
              <node concept="Xl_RD" id="1p" role="37wK5m">
                <property role="Xl_RC" value="ZoomerScript.structure.VariableReference" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1i" role="1B3o_S">
        <uo k="s:originTrace" v="n:8288888793564426629" />
      </node>
    </node>
    <node concept="2tJIrI" id="1e" role="jymVt">
      <uo k="s:originTrace" v="n:8288888793564426629" />
    </node>
    <node concept="3clFb_" id="1f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <uo k="s:originTrace" v="n:8288888793564426629" />
      <node concept="3Tmbuc" id="1q" role="1B3o_S">
        <uo k="s:originTrace" v="n:8288888793564426629" />
      </node>
      <node concept="3uibUv" id="1r" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <uo k="s:originTrace" v="n:8288888793564426629" />
        <node concept="3uibUv" id="1u" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <uo k="s:originTrace" v="n:8288888793564426629" />
        </node>
        <node concept="3uibUv" id="1v" role="11_B2D">
          <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <uo k="s:originTrace" v="n:8288888793564426629" />
        </node>
      </node>
      <node concept="3clFbS" id="1s" role="3clF47">
        <uo k="s:originTrace" v="n:8288888793564426629" />
        <node concept="3cpWs8" id="1w" role="3cqZAp">
          <uo k="s:originTrace" v="n:8288888793564426629" />
          <node concept="3cpWsn" id="1$" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <uo k="s:originTrace" v="n:8288888793564426629" />
            <node concept="3uibUv" id="1_" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <uo k="s:originTrace" v="n:8288888793564426629" />
            </node>
            <node concept="2ShNRf" id="1A" role="33vP2m">
              <uo k="s:originTrace" v="n:8288888793564426629" />
              <node concept="YeOm9" id="1B" role="2ShVmc">
                <uo k="s:originTrace" v="n:8288888793564426629" />
                <node concept="1Y3b0j" id="1C" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor,boolean,boolean)" resolve="BaseReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8288888793564426629" />
                  <node concept="1BaE9c" id="1D" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="target$bl3V" />
                    <uo k="s:originTrace" v="n:8288888793564426629" />
                    <node concept="2YIFZM" id="1J" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <uo k="s:originTrace" v="n:8288888793564426629" />
                      <node concept="1adDum" id="1K" role="37wK5m">
                        <property role="1adDun" value="0x7cb4518a20f54c01L" />
                        <uo k="s:originTrace" v="n:8288888793564426629" />
                      </node>
                      <node concept="1adDum" id="1L" role="37wK5m">
                        <property role="1adDun" value="0x8fe1dda960632cd1L" />
                        <uo k="s:originTrace" v="n:8288888793564426629" />
                      </node>
                      <node concept="1adDum" id="1M" role="37wK5m">
                        <property role="1adDun" value="0x73080c70faf74f5fL" />
                        <uo k="s:originTrace" v="n:8288888793564426629" />
                      </node>
                      <node concept="1adDum" id="1N" role="37wK5m">
                        <property role="1adDun" value="0x73080c70faf74fafL" />
                        <uo k="s:originTrace" v="n:8288888793564426629" />
                      </node>
                      <node concept="Xl_RD" id="1O" role="37wK5m">
                        <property role="Xl_RC" value="target" />
                        <uo k="s:originTrace" v="n:8288888793564426629" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1E" role="1B3o_S">
                    <uo k="s:originTrace" v="n:8288888793564426629" />
                  </node>
                  <node concept="Xjq3P" id="1F" role="37wK5m">
                    <uo k="s:originTrace" v="n:8288888793564426629" />
                  </node>
                  <node concept="3clFbT" id="1G" role="37wK5m">
                    <property role="3clFbU" value="true" />
                    <uo k="s:originTrace" v="n:8288888793564426629" />
                  </node>
                  <node concept="3clFbT" id="1H" role="37wK5m">
                    <uo k="s:originTrace" v="n:8288888793564426629" />
                  </node>
                  <node concept="3clFb_" id="1I" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <uo k="s:originTrace" v="n:8288888793564426629" />
                    <node concept="3Tm1VV" id="1P" role="1B3o_S">
                      <uo k="s:originTrace" v="n:8288888793564426629" />
                    </node>
                    <node concept="3uibUv" id="1Q" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <uo k="s:originTrace" v="n:8288888793564426629" />
                    </node>
                    <node concept="2AHcQZ" id="1R" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <uo k="s:originTrace" v="n:8288888793564426629" />
                    </node>
                    <node concept="3clFbS" id="1S" role="3clF47">
                      <uo k="s:originTrace" v="n:8288888793564426629" />
                      <node concept="3cpWs6" id="1U" role="3cqZAp">
                        <uo k="s:originTrace" v="n:8288888793564426629" />
                        <node concept="2YIFZM" id="1V" role="3cqZAk">
                          <ref role="37wK5l" to="ze1i:~ReferenceScopeProvider.fromHierarchy(org.jetbrains.mps.openapi.language.SAbstractConcept,org.jetbrains.mps.openapi.model.SNodeReference)" resolve="fromHierarchy" />
                          <ref role="1Pybhc" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                          <uo k="s:originTrace" v="n:8288888793564426895" />
                          <node concept="35c_gC" id="1W" role="37wK5m">
                            <ref role="35c_gD" to="586i:7c8373UXOQr" resolve="AbstractDeclaration" />
                            <uo k="s:originTrace" v="n:8288888793564426895" />
                          </node>
                          <node concept="2ShNRf" id="1X" role="37wK5m">
                            <uo k="s:originTrace" v="n:8288888793564426895" />
                            <node concept="1pGfFk" id="1Y" role="2ShVmc">
                              <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                              <uo k="s:originTrace" v="n:8288888793564426895" />
                              <node concept="Xl_RD" id="1Z" role="37wK5m">
                                <property role="Xl_RC" value="r:c6e5a7e3-77dc-49f7-8ac6-55c734a3ed40(ZoomerScript.constraints)" />
                                <uo k="s:originTrace" v="n:8288888793564426895" />
                              </node>
                              <node concept="Xl_RD" id="20" role="37wK5m">
                                <property role="Xl_RC" value="8288888793564426895" />
                                <uo k="s:originTrace" v="n:8288888793564426895" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1T" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <uo k="s:originTrace" v="n:8288888793564426629" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1x" role="3cqZAp">
          <uo k="s:originTrace" v="n:8288888793564426629" />
          <node concept="3cpWsn" id="21" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <uo k="s:originTrace" v="n:8288888793564426629" />
            <node concept="3uibUv" id="22" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <uo k="s:originTrace" v="n:8288888793564426629" />
              <node concept="3uibUv" id="24" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
              <node concept="3uibUv" id="25" role="11_B2D">
                <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
            </node>
            <node concept="2ShNRf" id="23" role="33vP2m">
              <uo k="s:originTrace" v="n:8288888793564426629" />
              <node concept="1pGfFk" id="26" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
                <node concept="3uibUv" id="27" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <uo k="s:originTrace" v="n:8288888793564426629" />
                </node>
                <node concept="3uibUv" id="28" role="1pMfVU">
                  <ref role="3uigEE" to="ze1j:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <uo k="s:originTrace" v="n:8288888793564426629" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1y" role="3cqZAp">
          <uo k="s:originTrace" v="n:8288888793564426629" />
          <node concept="2OqwBi" id="29" role="3clFbG">
            <uo k="s:originTrace" v="n:8288888793564426629" />
            <node concept="37vLTw" id="2a" role="2Oq$k0">
              <ref role="3cqZAo" node="21" resolve="references" />
              <uo k="s:originTrace" v="n:8288888793564426629" />
            </node>
            <node concept="liA8E" id="2b" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <uo k="s:originTrace" v="n:8288888793564426629" />
              <node concept="2OqwBi" id="2c" role="37wK5m">
                <uo k="s:originTrace" v="n:8288888793564426629" />
                <node concept="37vLTw" id="2e" role="2Oq$k0">
                  <ref role="3cqZAo" node="1$" resolve="d0" />
                  <uo k="s:originTrace" v="n:8288888793564426629" />
                </node>
                <node concept="liA8E" id="2f" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <uo k="s:originTrace" v="n:8288888793564426629" />
                </node>
              </node>
              <node concept="37vLTw" id="2d" role="37wK5m">
                <ref role="3cqZAo" node="1$" resolve="d0" />
                <uo k="s:originTrace" v="n:8288888793564426629" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1z" role="3cqZAp">
          <uo k="s:originTrace" v="n:8288888793564426629" />
          <node concept="37vLTw" id="2g" role="3clFbG">
            <ref role="3cqZAo" node="21" resolve="references" />
            <uo k="s:originTrace" v="n:8288888793564426629" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="1t" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <uo k="s:originTrace" v="n:8288888793564426629" />
      </node>
    </node>
  </node>
</model>

