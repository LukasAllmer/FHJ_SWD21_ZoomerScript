<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:2eff7751-2b8f-4ca6-b314-87f3731673ae(ZoomerScript.structure)">
  <persistence version="9" />
  <languages>
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="4fqr" ref="r:fa713d69-08ea-4732-b1f2-cb07f9e103ef(jetbrains.mps.execution.util.structure)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="7c8373UWQw6">
    <property role="EcuMT" value="8288888793561524230" />
    <property role="TrG5h" value="Script" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7c8373UWQy0" role="1TKVEi">
      <property role="IQ2ns" value="8288888793561524352" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="7c8373UYaoY" resolve="ScriptLine" />
    </node>
    <node concept="PrWs8" id="7c8373UWQ_I" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="7c8373UX38E" role="PzmwI">
      <ref role="PrY4T" to="4fqr:431DWIovi3l" resolve="IMainClass" />
    </node>
    <node concept="PrWs8" id="7c8373V7AJS" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373UWQx3">
    <property role="EcuMT" value="8288888793561524291" />
    <property role="TrG5h" value="AbstractExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7c8373UXm1N">
    <property role="EcuMT" value="8288888793561653363" />
    <property role="TrG5h" value="Type" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="types" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7c8373UXm4T" role="PzmwI">
      <ref role="PrY4T" to="tpck:hYa1RjM" resolve="IType" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373UXm3t">
    <property role="EcuMT" value="8288888793561653469" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NumericType" />
    <property role="34LRSv" value="num" />
    <ref role="1TJDcQ" node="7c8373UXm1N" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7c8373UXCXI">
    <property role="EcuMT" value="8288888793561730926" />
    <property role="TrG5h" value="VariableDeclaration" />
    <property role="3GE5qa" value="declarations" />
    <ref role="1TJDcQ" node="7c8373UXOQr" resolve="AbstractDeclaration" />
    <node concept="PrWs8" id="7c8373UXD0b" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7c8373UXD0r" role="1TKVEi">
      <property role="IQ2ns" value="8288888793561731099" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="type" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UXm1N" resolve="Type" />
    </node>
    <node concept="1TJgyj" id="7c8373UXGAG" role="1TKVEi">
      <property role="IQ2ns" value="8288888793561745836" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="initialization" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373UXOQr">
    <property role="EcuMT" value="8288888793561779611" />
    <property role="TrG5h" value="AbstractDeclaration" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="declarations" />
    <ref role="1TJDcQ" node="7c8373UYaoY" resolve="ScriptLine" />
  </node>
  <node concept="1TIwiD" id="7c8373UXOXv">
    <property role="EcuMT" value="8288888793561780063" />
    <property role="3GE5qa" value="declarations" />
    <property role="TrG5h" value="VariableReference" />
    <ref role="1TJDcQ" node="7c8373UWQx3" resolve="AbstractExpression" />
    <node concept="1TJgyj" id="7c8373UXOYJ" role="1TKVEi">
      <property role="IQ2ns" value="8288888793561780143" />
      <property role="20kJfa" value="target" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UXCXI" resolve="VariableDeclaration" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373UYaoY">
    <property role="EcuMT" value="8288888793561867838" />
    <property role="TrG5h" value="ScriptLine" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7c8373UYlVo">
    <property role="EcuMT" value="8288888793561915096" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="NumericConstant" />
    <ref role="1TJDcQ" node="7c8373V1fWY" resolve="NumericExpression" />
    <node concept="1TJgyi" id="7c8373UYlXr" role="1TKVEl">
      <property role="IQ2nx" value="8288888793561915227" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373UYN4u">
    <property role="EcuMT" value="8288888793562034462" />
    <property role="TrG5h" value="Assignment" />
    <property role="3GE5qa" value="declarations" />
    <property role="34LRSv" value="=" />
    <ref role="1TJDcQ" node="7c8373UXOQr" resolve="AbstractDeclaration" />
    <node concept="1TJgyj" id="7c8373UYN6K" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562034608" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UXOXv" resolve="VariableReference" />
    </node>
    <node concept="1TJgyj" id="7c8373UYN8q" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562034714" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373UZPO9">
    <property role="EcuMT" value="8288888793562307849" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BooleanType" />
    <property role="34LRSv" value="fr?" />
    <ref role="1TJDcQ" node="7c8373UXm1N" resolve="Type" />
  </node>
  <node concept="1TIwiD" id="7c8373UZQgM">
    <property role="EcuMT" value="8288888793562309682" />
    <property role="3GE5qa" value="types" />
    <property role="TrG5h" value="BooleanConstant" />
    <ref role="1TJDcQ" node="7c8373V099w" resolve="LogicExpression" />
    <node concept="1TJgyi" id="7c8373UZQhB" role="1TKVEl">
      <property role="IQ2nx" value="8288888793562309735" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V0949">
    <property role="EcuMT" value="8288888793562386697" />
    <property role="TrG5h" value="AbstractFlowOfControl" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7c8373UYaoY" resolve="ScriptLine" />
  </node>
  <node concept="1TIwiD" id="7c8373V096d">
    <property role="EcuMT" value="8288888793562386829" />
    <property role="TrG5h" value="ConditionalControl" />
    <property role="R5$K7" value="true" />
    <property role="3GE5qa" value="conditionals" />
    <ref role="1TJDcQ" node="7c8373V0949" resolve="AbstractFlowOfControl" />
    <node concept="1TJgyj" id="7c8373V09fq" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562387418" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V098u">
    <property role="EcuMT" value="8288888793562386974" />
    <property role="3GE5qa" value="conditionals.flows" />
    <property role="TrG5h" value="If" />
    <ref role="1TJDcQ" node="7c8373V096d" resolve="ConditionalControl" />
    <node concept="1TJgyj" id="7c8373V09jm" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562387670" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="trueBlock" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7c8373UYaoY" resolve="ScriptLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V099w">
    <property role="EcuMT" value="8288888793562387040" />
    <property role="3GE5qa" value="conditionals" />
    <property role="TrG5h" value="LogicExpression" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7c8373UWQx3" resolve="AbstractExpression" />
  </node>
  <node concept="1TIwiD" id="7c8373V0TIO">
    <property role="EcuMT" value="8288888793562586036" />
    <property role="3GE5qa" value="conditionals.flows" />
    <property role="TrG5h" value="IfElse" />
    <ref role="1TJDcQ" node="7c8373V098u" resolve="If" />
    <node concept="1TJgyj" id="7c8373V0TJD" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562586089" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseBlock" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="7c8373UYaoY" resolve="ScriptLine" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V1fWY">
    <property role="EcuMT" value="8288888793562677054" />
    <property role="TrG5h" value="NumericExpression" />
    <property role="3GE5qa" value="arithmetics" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" node="7c8373UWQx3" resolve="AbstractExpression" />
  </node>
  <node concept="1TIwiD" id="7c8373V1g1j">
    <property role="EcuMT" value="8288888793562677331" />
    <property role="3GE5qa" value="arithmetics" />
    <property role="TrG5h" value="Addition" />
    <property role="34LRSv" value="+" />
    <ref role="1TJDcQ" node="7c8373V1fWY" resolve="NumericExpression" />
    <node concept="1TJgyj" id="7c8373V1g2J" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562677423" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7c8373V1g3A" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562677478" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V1VB3">
    <property role="EcuMT" value="8288888793562855875" />
    <property role="3GE5qa" value="arithmetics" />
    <property role="TrG5h" value="Subtraction" />
    <property role="34LRSv" value="-" />
    <ref role="1TJDcQ" node="7c8373V1fWY" resolve="NumericExpression" />
    <node concept="1TJgyj" id="7c8373V1VB4" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562855876" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7c8373V1VB5" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562855877" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V1X2S">
    <property role="EcuMT" value="8288888793562861752" />
    <property role="3GE5qa" value="arithmetics" />
    <property role="TrG5h" value="Multiplication" />
    <property role="34LRSv" value="*" />
    <ref role="1TJDcQ" node="7c8373V1fWY" resolve="NumericExpression" />
    <node concept="1TJgyj" id="7c8373V1X2T" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562861753" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7c8373V1X2U" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562861754" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V1XIA">
    <property role="EcuMT" value="8288888793562864550" />
    <property role="3GE5qa" value="arithmetics" />
    <property role="TrG5h" value="Division" />
    <property role="34LRSv" value="/" />
    <ref role="1TJDcQ" node="7c8373V1fWY" resolve="NumericExpression" />
    <node concept="1TJgyj" id="7c8373V1XIB" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562864551" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
    <node concept="1TJgyj" id="7c8373V1XIC" role="1TKVEi">
      <property role="IQ2ns" value="8288888793562864552" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="7c8373UWQx3" resolve="AbstractExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V2pEd">
    <property role="EcuMT" value="8288888793562978957" />
    <property role="34LRSv" value="//" />
    <property role="TrG5h" value="Comment" />
    <property role="3GE5qa" value="annotations" />
    <ref role="1TJDcQ" node="7c8373UYaoY" resolve="ScriptLine" />
    <node concept="1TJgyi" id="7c8373V2q7L" role="1TKVEl">
      <property role="IQ2nx" value="8288888793562980849" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7c8373V2q93" role="PzmwI">
      <ref role="PrY4T" to="tpck:3W5q5oTL9mp" resolve="IGenericComment" />
    </node>
  </node>
  <node concept="1TIwiD" id="7c8373V2UYl">
    <property role="EcuMT" value="8288888793563115413" />
    <property role="3GE5qa" value="annotations" />
    <property role="TrG5h" value="EmptyLine" />
    <ref role="1TJDcQ" node="7c8373UYaoY" resolve="ScriptLine" />
  </node>
</model>

