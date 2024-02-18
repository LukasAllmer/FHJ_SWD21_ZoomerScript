<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:42029880-e609-4a6e-ac6e-873690ba07ca(ZoomerScript.Console.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="14" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="l32n" ref="r:59b235bc-0de2-432e-9e54-49164f81054b(ZoomerScript.Console.structure)" implicit="true" />
    <import index="wybg" ref="r:093c087b-a592-41b9-a09a-1a8b5ffd6af5(ZoomerScript.editor)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ngI" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7c8373V9bwj">
    <ref role="1XX52x" to="l32n:7c8373V9brl" resolve="WriteToConsole" />
    <node concept="3EZMnI" id="7c8373V9bwJ" role="2wV5jI">
      <node concept="3F0ifn" id="7c8373V9bxj" role="3EZMnx">
        <property role="3F0ifm" value="flex" />
        <ref role="1k5W1q" to="wybg:4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="3F1sOY" id="7c8373V9bxN" role="3EZMnx">
        <ref role="1NtTu8" to="l32n:7c8373V9buC" resolve="content" />
      </node>
      <node concept="3F0ifn" id="7c8373V9by8" role="3EZMnx">
        <property role="3F0ifm" value="on the haters" />
        <ref role="1k5W1q" to="wybg:4qqfUlqoQ94" resolve="KeyWord" />
      </node>
      <node concept="l2Vlx" id="7c8373V9bwM" role="2iSdaV" />
    </node>
  </node>
</model>

