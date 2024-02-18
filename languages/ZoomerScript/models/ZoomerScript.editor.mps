<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:093c087b-a592-41b9-a09a-1a8b5ffd6af5(ZoomerScript.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="586i" ref="r:2eff7751-2b8f-4ca6-b314-87f3731673ae(ZoomerScript.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="5991739802479784073" name="jetbrains.mps.lang.editor.structure.MenuTypeDefault" flags="ng" index="22hDWj" />
      <concept id="2000375450116423800" name="jetbrains.mps.lang.editor.structure.SubstituteMenu" flags="ng" index="22mcaB" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1630016958697344083" name="jetbrains.mps.lang.editor.structure.IMenu_Concept" flags="ngI" index="2ZABuq">
        <reference id="6591946374543067572" name="conceptDeclaration" index="aqKnT" />
        <child id="5991739802479788259" name="type" index="22hAXT" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="2906093235281475560" name="jetbrains.mps.lang.editor.structure.SpellCheckStyle" flags="lg" index="1liFee" />
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
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
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7c8373UWQzL">
    <ref role="1XX52x" to="586i:7c8373UWQw6" resolve="Script" />
    <node concept="3EZMnI" id="7c8373UWQ$h" role="2wV5jI">
      <node concept="3F0ifn" id="7c8373UWQ$y" role="3EZMnx">
        <property role="3F0ifm" value="Vibe check" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="7c8373UWR2X" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4qqfUlqoQdt" resolve="Name" />
      </node>
      <node concept="3EZMnI" id="7c8373UWTqs" role="3EZMnx">
        <node concept="l2Vlx" id="7c8373UWTrk" role="2iSdaV" />
        <node concept="pVoyu" id="7c8373UWTrW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F2HdR" id="7c8373UXeS0" role="3EZMnx">
          <ref role="1NtTu8" to="586i:7c8373UWQy0" resolve="body" />
          <node concept="2iRkQZ" id="7c8373UXeSQ" role="2czzBx" />
          <node concept="pVoyu" id="7c8373UXeT$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="ljvvj" id="7c8373UXeTB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7c8373UXeUc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="7c8373UWVHo" role="3EZMnx">
        <property role="3F0ifm" value="frfr" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="7c8373UWQ$k" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373UXD2X">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="586i:7c8373UXm1N" resolve="Type" />
    <node concept="PMmxH" id="7c8373UXD3p" role="2wV5jI">
      <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373UXGDe">
    <property role="3GE5qa" value="declarations" />
    <ref role="1XX52x" to="586i:7c8373UXCXI" resolve="VariableDeclaration" />
    <node concept="3EZMnI" id="7c8373UXGDV" role="2wV5jI">
      <node concept="3F1sOY" id="7c8373UXGEf" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373UXD0r" resolve="type" />
      </node>
      <node concept="3F0A7n" id="7c8373UXGEW" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <ref role="1k5W1q" node="4qqfUlqoQdt" resolve="Name" />
      </node>
      <node concept="3F0ifn" id="7c8373UXGGg" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7c8373UXGFu" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373UXGAG" resolve="initialization" />
      </node>
      <node concept="l2Vlx" id="7c8373UXGDY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373UXOZD">
    <property role="3GE5qa" value="declarations" />
    <ref role="1XX52x" to="586i:7c8373UXOXv" resolve="VariableReference" />
    <node concept="1iCGBv" id="7c8373UXP05" role="2wV5jI">
      <ref role="1NtTu8" to="586i:7c8373UXOYJ" resolve="target" />
      <node concept="1sVBvm" id="7c8373UXP07" role="1sWHZn">
        <node concept="3F0A7n" id="7c8373UXP0u" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="4qqfUlqoQdt" resolve="Name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7c8373UYpcJ">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="586i:7c8373UYlVo" resolve="NumericConstant" />
    <node concept="3F0A7n" id="7c8373UYpcY" role="2wV5jI">
      <ref role="1NtTu8" to="586i:7c8373UYlXr" resolve="value" />
      <ref role="1k5W1q" node="4qqfUlqoQae" resolve="Number" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373UYQPs">
    <property role="3GE5qa" value="declarations" />
    <ref role="1XX52x" to="586i:7c8373UYN4u" resolve="Assignment" />
    <node concept="3EZMnI" id="7c8373UYQPS" role="2wV5jI">
      <node concept="3F1sOY" id="7c8373UYQQp" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373UYN6K" resolve="left" />
      </node>
      <node concept="3F0ifn" id="7c8373UYQR6" role="3EZMnx">
        <property role="3F0ifm" value="=" />
      </node>
      <node concept="3F1sOY" id="7c8373UYQRr" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373UYN8q" resolve="right" />
      </node>
      <node concept="l2Vlx" id="7c8373UYQPV" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373UZQJI">
    <property role="3GE5qa" value="types" />
    <ref role="1XX52x" to="586i:7c8373UZQgM" resolve="BooleanConstant" />
    <node concept="3F0A7n" id="7c8373UZQJX" role="2wV5jI">
      <ref role="1NtTu8" to="586i:7c8373UZQhB" resolve="value" />
      <ref role="1k5W1q" node="7c8373V4oXH" resolve="Bool" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V09nw">
    <property role="3GE5qa" value="conditionals.flows" />
    <ref role="1XX52x" to="586i:7c8373V098u" resolve="If" />
    <node concept="3EZMnI" id="7c8373V09o9" role="2wV5jI">
      <node concept="3F0ifn" id="7c8373V09ow" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7c8373V09p3" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V09fq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="7c8373V09pZ" role="3EZMnx">
        <property role="3F0ifm" value="no cap" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="7c8373V09qE" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V09jm" resolve="trueBlock" />
        <node concept="2iRkQZ" id="7c8373V09sm" role="2czzBx" />
        <node concept="pVoyu" id="7c8373V09t1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c8373V09t4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c8373V09uY" role="3EZMnx">
        <property role="3F0ifm" value="sheesh" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
        <node concept="pVoyu" id="7c8373V09vE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7c8373V09oc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V0TLl">
    <property role="3GE5qa" value="conditionals.flows" />
    <ref role="1XX52x" to="586i:7c8373V0TIO" resolve="IfElse" />
    <node concept="3EZMnI" id="7c8373V0TMZ" role="2wV5jI">
      <node concept="3F0ifn" id="7c8373V0TN0" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7c8373V0TN1" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V09fq" resolve="condition" />
      </node>
      <node concept="3F0ifn" id="7c8373V0TN2" role="3EZMnx">
        <property role="3F0ifm" value="no cap" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="3F2HdR" id="7c8373V0TN3" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V09jm" resolve="trueBlock" />
        <node concept="2iRkQZ" id="7c8373V0TN4" role="2czzBx" />
        <node concept="pVoyu" id="7c8373V0TN5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c8373V0TN6" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c8373V0TN7" role="3EZMnx">
        <property role="3F0ifm" value="if cap" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
        <node concept="pVoyu" id="7c8373V0TN8" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7c8373V0TPA" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V0TJD" resolve="elseBlock" />
        <node concept="2iRkQZ" id="7c8373V0TPD" role="2czzBx" />
        <node concept="VPM3Z" id="7c8373V0TPE" role="3F10Kt" />
        <node concept="pVoyu" id="7c8373V0TRh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7c8373V0TRm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7c8373V0TTg" role="3EZMnx">
        <property role="3F0ifm" value="sheesh" />
        <ref role="1k5W1q" node="4qqfUlqoQ94" resolve="KeyWord" />
        <node concept="pVoyu" id="7c8373V0TTX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7c8373V0TN9" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V1g4V">
    <property role="3GE5qa" value="arithmetics" />
    <ref role="1XX52x" to="586i:7c8373V1g1j" resolve="Addition" />
    <node concept="3EZMnI" id="7c8373V1g5R" role="2wV5jI">
      <node concept="3F1sOY" id="7c8373V1g61" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1g2J" resolve="left" />
      </node>
      <node concept="PMmxH" id="7c8373V1g6R" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7c8373V1g7M" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1g3A" resolve="right" />
      </node>
      <node concept="l2Vlx" id="7c8373V1g5U" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V1VDz">
    <property role="3GE5qa" value="arithmetics" />
    <ref role="1XX52x" to="586i:7c8373V1VB3" resolve="Subtraction" />
    <node concept="3EZMnI" id="7c8373V1VDM" role="2wV5jI">
      <node concept="3F1sOY" id="7c8373V1VDN" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1VB4" resolve="left" />
      </node>
      <node concept="PMmxH" id="7c8373V1VDO" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7c8373V1VDP" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1VB5" resolve="right" />
      </node>
      <node concept="l2Vlx" id="7c8373V1VDQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V1X4a">
    <property role="3GE5qa" value="arithmetics" />
    <ref role="1XX52x" to="586i:7c8373V1X2S" resolve="Multiplication" />
    <node concept="3EZMnI" id="7c8373V1X5K" role="2wV5jI">
      <node concept="3F1sOY" id="7c8373V1X5L" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1X2T" resolve="left" />
      </node>
      <node concept="PMmxH" id="7c8373V1X5M" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7c8373V1X5N" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1X2U" resolve="right" />
      </node>
      <node concept="l2Vlx" id="7c8373V1X5O" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V1XKv">
    <property role="3GE5qa" value="arithmetics" />
    <ref role="1XX52x" to="586i:7c8373V1XIA" resolve="Division" />
    <node concept="3EZMnI" id="7c8373V1XKI" role="2wV5jI">
      <node concept="3F1sOY" id="7c8373V1XKJ" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1XIB" resolve="left" />
      </node>
      <node concept="PMmxH" id="7c8373V1XKK" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="3F1sOY" id="7c8373V1XKL" role="3EZMnx">
        <ref role="1NtTu8" to="586i:7c8373V1XIC" resolve="right" />
      </node>
      <node concept="l2Vlx" id="7c8373V1XKM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V2q9x">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="586i:7c8373V2pEd" resolve="Comment" />
    <node concept="3EZMnI" id="7HpQ3SOezqd" role="2wV5jI">
      <node concept="PMmxH" id="7HpQ3SOezqn" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        <ref role="1k5W1q" node="7c8373V4I_F" resolve="Comment" />
      </node>
      <node concept="3F0A7n" id="7HpQ3SOezqv" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;comment&gt;" />
        <ref role="1NtTu8" to="586i:7c8373V2q7L" resolve="text" />
        <ref role="1k5W1q" to="tpco:3VARyd8XcQs" resolve="Comment" />
        <node concept="1liFee" id="7HpQ3SOeQnj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="2iRfu4" id="7HpQ3SOezqg" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7c8373V2V12">
    <property role="3GE5qa" value="annotations" />
    <ref role="1XX52x" to="586i:7c8373V2UYl" resolve="EmptyLine" />
    <node concept="3F0ifn" id="7c8373V2V1u" role="2wV5jI">
      <node concept="VPxyj" id="7c8373V2V2L" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="22mcaB" id="7c8373V2V4g">
    <property role="3GE5qa" value="annotations" />
    <ref role="aqKnT" to="586i:7c8373V2UYl" resolve="EmptyLine" />
    <node concept="22hDWj" id="7c8373V2V4F" role="22hAXT" />
  </node>
  <node concept="V5hpn" id="7c8373V4o9D">
    <property role="TrG5h" value="Styles" />
    <node concept="14StLt" id="4qqfUlqoQ94" role="V601i">
      <property role="TrG5h" value="KeyWord" />
      <node concept="Vb9p2" id="4qqfUlqoQ99" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="4qqfUlqoQ9f" role="3F10Kt">
        <property role="Vb096" value="g1_eI4o/darkBlue" />
      </node>
      <node concept="VPxyj" id="7c8373V9S7j" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4qqfUlqoQae" role="V601i">
      <property role="TrG5h" value="Number" />
      <node concept="Vb9p2" id="4qqfUlqoQc0" role="3F10Kt">
        <property role="Vbekb" value="g1_tSyq/BOLD_ITALIC" />
      </node>
      <node concept="VechU" id="4qqfUlqoQc1" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="VPxyj" id="7c8373Va1M1" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="7c8373V4oXH" role="V601i">
      <property role="TrG5h" value="Bool" />
      <node concept="Vb9p2" id="7c8373V4oYN" role="3F10Kt" />
      <node concept="VechU" id="7c8373V4oZz" role="3F10Kt">
        <property role="Vb096" value="fLwANPt/cyan" />
      </node>
      <node concept="VPxyj" id="7c8373Va1Pw" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
    <node concept="14StLt" id="4qqfUlqoQdt" role="V601i">
      <property role="TrG5h" value="Name" />
      <node concept="Vb9p2" id="4qqfUlqoQdA" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
      <node concept="VechU" id="4qqfUlqoQdB" role="3F10Kt">
        <property role="Vb096" value="g1_qVrt/darkMagenta" />
      </node>
    </node>
    <node concept="14StLt" id="7c8373V4I_F" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="Vb9p2" id="7c8373V4IB4" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
      <node concept="VechU" id="7c8373V4ICQ" role="3F10Kt">
        <property role="Vb096" value="fLJRk5_/gray" />
      </node>
    </node>
  </node>
</model>

