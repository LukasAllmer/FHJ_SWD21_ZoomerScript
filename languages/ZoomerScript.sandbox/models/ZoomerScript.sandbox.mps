<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:68c20f76-bc04-4ff9-863b-61664fcc15ac(ZoomerScript.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7cb4518a-20f5-4c01-8fe1-dda960632cd1" name="ZoomerScript" version="0" />
    <use id="14a41570-2bb8-471e-a39d-4ac2ae0330f8" name="ZoomerScript.Console" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="14a41570-2bb8-471e-a39d-4ac2ae0330f8" name="ZoomerScript.Console">
      <concept id="8288888793564755669" name="ZoomerScript.Console.structure.WriteToConsole" flags="ng" index="28bbE_">
        <child id="8288888793564755880" name="content" index="28bbJo" />
      </concept>
    </language>
    <language id="7cb4518a-20f5-4c01-8fe1-dda960632cd1" name="ZoomerScript">
      <concept id="8288888793562978957" name="ZoomerScript.structure.Comment" flags="ng" index="280prX">
        <property id="8288888793562980849" name="text" index="280qQ1" />
      </concept>
      <concept id="8288888793563115413" name="ZoomerScript.structure.EmptyLine" flags="ng" index="280Uf_" />
      <concept id="8288888793562386829" name="ZoomerScript.structure.ConditionalControl" flags="ng" index="2829RX">
        <child id="8288888793562387418" name="condition" index="2829YE" />
      </concept>
      <concept id="8288888793562386974" name="ZoomerScript.structure.If" flags="ng" index="2829TI">
        <child id="8288888793562387670" name="trueBlock" index="2829yA" />
      </concept>
      <concept id="8288888793562586036" name="ZoomerScript.structure.IfElse" flags="ng" index="282Tv4">
        <child id="8288888793562586089" name="elseBlock" index="282Tup" />
      </concept>
      <concept id="8288888793562677331" name="ZoomerScript.structure.Addition" flags="ng" index="283gKz">
        <child id="8288888793562677478" name="right" index="283gMm" />
        <child id="8288888793562677423" name="left" index="283gNv" />
      </concept>
      <concept id="8288888793562855875" name="ZoomerScript.structure.Subtraction" flags="ng" index="283VmN">
        <child id="8288888793562855876" name="left" index="283VmO" />
        <child id="8288888793562855877" name="right" index="283VmP" />
      </concept>
      <concept id="8288888793562864550" name="ZoomerScript.structure.Division" flags="ng" index="283Xvm">
        <child id="8288888793562864551" name="left" index="283Xvn" />
        <child id="8288888793562864552" name="right" index="283Xvo" />
      </concept>
      <concept id="8288888793562861752" name="ZoomerScript.structure.Multiplication" flags="ng" index="283XN8">
        <child id="8288888793562861753" name="left" index="283XN9" />
        <child id="8288888793562861754" name="right" index="283XNa" />
      </concept>
      <concept id="8288888793561915096" name="ZoomerScript.structure.NumericConstant" flags="ng" index="29WlaC">
        <property id="8288888793561915227" name="value" index="29WlcF" />
      </concept>
      <concept id="8288888793562034462" name="ZoomerScript.structure.Assignment" flags="ng" index="29WNPI">
        <child id="8288888793562034608" name="left" index="29WNR0" />
        <child id="8288888793562034714" name="right" index="29WNTE" />
      </concept>
      <concept id="8288888793562307849" name="ZoomerScript.structure.BooleanType" flags="ng" index="29XP5T" />
      <concept id="8288888793562309682" name="ZoomerScript.structure.BooleanConstant" flags="ng" index="29XQx2">
        <property id="8288888793562309735" name="value" index="29XQwn" />
      </concept>
      <concept id="8288888793561524230" name="ZoomerScript.structure.Script" flags="ng" index="29YQhQ">
        <child id="8288888793561524352" name="body" index="29YQjK" />
      </concept>
      <concept id="8288888793561653469" name="ZoomerScript.structure.NumericType" flags="ng" index="29ZmMH" />
      <concept id="8288888793561730926" name="ZoomerScript.structure.VariableDeclaration" flags="ng" index="29ZCcu">
        <child id="8288888793561731099" name="type" index="29ZDLF" />
        <child id="8288888793561745836" name="initialization" index="29ZGns" />
      </concept>
      <concept id="8288888793561780063" name="ZoomerScript.structure.VariableReference" flags="ng" index="29ZOcJ">
        <reference id="8288888793561780143" name="target" index="29ZOfv" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="29YQhQ" id="7c8373UWR1n">
    <property role="TrG5h" value="Scratch" />
    <node concept="280prX" id="7c8373V4nHZ" role="29YQjK">
      <property role="280qQ1" value="Start of file" />
    </node>
    <node concept="280Uf_" id="7c8373V4nHp" role="29YQjK" />
    <node concept="280prX" id="7c8373Vabk1" role="29YQjK">
      <property role="280qQ1" value="Variables" />
    </node>
    <node concept="29ZCcu" id="7c8373UXKZb" role="29YQjK">
      <property role="TrG5h" value="number1" />
      <node concept="29ZmMH" id="7c8373UXKZF" role="29ZDLF" />
      <node concept="29WlaC" id="7c8373UYuRB" role="29ZGns">
        <property role="29WlcF" value="2" />
      </node>
    </node>
    <node concept="29WNPI" id="7c8373UYWHi" role="29YQjK">
      <node concept="29ZOcJ" id="7c8373UYWHk" role="29WNR0">
        <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
      </node>
      <node concept="29WlaC" id="7c8373UYWI5" role="29WNTE">
        <property role="29WlcF" value="10" />
      </node>
    </node>
    <node concept="29ZCcu" id="7c8373V4o1g" role="29YQjK">
      <property role="TrG5h" value="number2" />
      <node concept="29ZmMH" id="7c8373V4o2o" role="29ZDLF" />
      <node concept="29WlaC" id="7c8373V4o3f" role="29ZGns">
        <property role="29WlcF" value="13" />
      </node>
    </node>
    <node concept="29ZCcu" id="7c8373V08F4" role="29YQjK">
      <property role="TrG5h" value="fo_sure" />
      <node concept="29XP5T" id="7c8373V08Fw" role="29ZDLF" />
      <node concept="29XQx2" id="7c8373V08Gn" role="29ZGns">
        <property role="29XQwn" value="true" />
      </node>
    </node>
    <node concept="280Uf_" id="7c8373V4nE$" role="29YQjK" />
    <node concept="280prX" id="7c8373Vabc3" role="29YQjK">
      <property role="280qQ1" value="Arithmetics and logic" />
    </node>
    <node concept="28bbE_" id="7c8373Vab9u" role="29YQjK">
      <node concept="29ZOcJ" id="7c8373VabaK" role="28bbJo">
        <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
      </node>
    </node>
    <node concept="2829TI" id="7c8373V0lKB" role="29YQjK">
      <node concept="29WNPI" id="7c8373V0x4y" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V0x4$" role="29WNR0">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
        <node concept="283gKz" id="7c8373V1Eyf" role="29WNTE">
          <node concept="29ZOcJ" id="7c8373V1UMK" role="283gNv">
            <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
          </node>
          <node concept="29WlaC" id="7c8373V9ROq" role="283gMm">
            <property role="29WlcF" value="5" />
          </node>
        </node>
      </node>
      <node concept="28bbE_" id="7c8373V9RP0" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V9RPp" role="28bbJo">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
      </node>
      <node concept="29WNPI" id="7c8373V9RQt" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V9RQv" role="29WNR0">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
        <node concept="283VmN" id="7c8373V9RSy" role="29WNTE">
          <node concept="29ZOcJ" id="7c8373V9RST" role="283VmO">
            <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
          </node>
          <node concept="29WlaC" id="7c8373V9RTA" role="283VmP">
            <property role="29WlcF" value="10" />
          </node>
        </node>
      </node>
      <node concept="28bbE_" id="7c8373V9RUj" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V9RUN" role="28bbJo">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
      </node>
      <node concept="29WNPI" id="7c8373V9RXw" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V9RXy" role="29WNR0">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
        <node concept="283XN8" id="7c8373V9S09" role="29WNTE">
          <node concept="29ZOcJ" id="7c8373V9S0w" role="283XN9">
            <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
          </node>
          <node concept="29WlaC" id="7c8373V9S1P" role="283XNa">
            <property role="29WlcF" value="20" />
          </node>
        </node>
      </node>
      <node concept="28bbE_" id="7c8373V9S2D" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V9S3g" role="28bbJo">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
      </node>
      <node concept="29WNPI" id="7c8373Va1mZ" role="2829yA">
        <node concept="29ZOcJ" id="7c8373Va1n1" role="29WNR0">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
        <node concept="283Xvm" id="7c8373Va1rS" role="29WNTE">
          <node concept="29ZOcJ" id="7c8373Va1s1" role="283Xvn">
            <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
          </node>
          <node concept="29WlaC" id="7c8373Va1sI" role="283Xvo">
            <property role="29WlcF" value="13" />
          </node>
        </node>
      </node>
      <node concept="28bbE_" id="7c8373Va1yA" role="2829yA">
        <node concept="29ZOcJ" id="7c8373Va1zk" role="28bbJo">
          <ref role="29ZOfv" node="7c8373UXKZb" resolve="number1" />
        </node>
      </node>
      <node concept="29ZOcJ" id="7c8373V0x4i" role="2829YE">
        <ref role="29ZOfv" node="7c8373V08F4" resolve="fo_sure" />
      </node>
    </node>
    <node concept="280Uf_" id="7c8373V4nF6" role="29YQjK" />
    <node concept="29ZCcu" id="7c8373V9bah" role="29YQjK">
      <property role="TrG5h" value="canYouSeeMe" />
      <node concept="29XP5T" id="7c8373V9bbq" role="29ZDLF" />
      <node concept="29XQx2" id="7c8373V9bcF" role="29ZGns" />
    </node>
    <node concept="28bbE_" id="7c8373V9mRp" role="29YQjK">
      <node concept="29ZOcJ" id="7c8373V9mSt" role="28bbJo">
        <ref role="29ZOfv" node="7c8373V9bah" resolve="canYouSeeMe" />
      </node>
    </node>
    <node concept="282Tv4" id="7c8373V1f_1" role="29YQjK">
      <node concept="29XQx2" id="7c8373V1f_P" role="2829YE" />
      <node concept="29WNPI" id="7c8373V9bdL" role="2829yA">
        <node concept="29ZOcJ" id="7c8373V9bdM" role="29WNR0">
          <ref role="29ZOfv" node="7c8373V9bah" resolve="canYouSeeMe" />
        </node>
        <node concept="29XQx2" id="7c8373V9beF" role="29WNTE" />
      </node>
      <node concept="29WNPI" id="7c8373V9bg6" role="282Tup">
        <node concept="29ZOcJ" id="7c8373V9bg7" role="29WNR0">
          <ref role="29ZOfv" node="7c8373V9bah" resolve="canYouSeeMe" />
        </node>
        <node concept="29XQx2" id="7c8373V9mO4" role="29WNTE">
          <property role="29XQwn" value="true" />
        </node>
      </node>
    </node>
    <node concept="28bbE_" id="7c8373V9n0K" role="29YQjK">
      <node concept="29ZOcJ" id="7c8373V9n1M" role="28bbJo">
        <ref role="29ZOfv" node="7c8373V9bah" resolve="canYouSeeMe" />
      </node>
    </node>
    <node concept="280prX" id="7c8373V2Uvb" role="29YQjK">
      <property role="280qQ1" value="End of file" />
    </node>
  </node>
</model>

