<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e31d9adc-0960-4b0c-9533-4f65d45ab0ba(GPL_ZoomerScript_AllmerLukas.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ngI" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ngI" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582732" name="jetbrains.mps.build.startup.structure.SimpleVmOptions" flags="ng" index="26Ea6D">
        <property id="3885435385580582733" name="options" index="26Ea6C" />
        <property id="5842819808956906658" name="commented" index="2eq24a" />
      </concept>
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
        <child id="3885435385580627556" name="vmOptions" index="26FZ21" />
        <child id="2693344784283221851" name="vmOptions64" index="2hID6k" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="8971171305100238972" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyTargetLanguage" flags="ng" index="Rbm2T">
        <reference id="3189788309731922643" name="language" index="1E1Vl2" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="62678610895108195" name="svg_small" index="1hH5mY" />
        <child id="62678610895108142" name="svg" index="1hH5nN" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="4157435862321767641" name="version" index="3ZAC$U" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
      <concept id="4157435862321765764" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingVersion" flags="ng" index="3ZAF1B">
        <child id="4157435862321765794" name="versionEap" index="3ZAF11" />
        <child id="4157435862321765793" name="versionBugfixNr" index="3ZAF12" />
        <child id="4157435862321765792" name="versionMinor" index="3ZAF13" />
        <child id="4157435862321765791" name="versionMajor" index="3ZAF1W" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="7c8373VabyJ">
    <property role="TrG5h" value="GPL_ZoomerScript_AllmerLukas" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="7c8373VabyK" role="10PD9s" />
    <node concept="3b7kt6" id="7c8373VabyL" role="10PD9s" />
    <node concept="1zClus" id="7c8373Vabz7" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="7c8373Vabz8" role="3vi$VU">
        <node concept="2Ry0Ak" id="7c8373Vabz9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7c8373Vabza" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vabzb" role="2EteIg">
        <node concept="3Mxwey" id="7c8373Vabzc" role="3MwsjC">
          <ref role="3Mxwex" node="7c8373VabyO" resolve="build.number" />
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vabzd" role="2EtHGA">
        <node concept="3Mxwew" id="7c8373Vabze" role="3MwsjC">
          <property role="3MwjfP" value="GPL_ZoomerScript_AllmerLukas" />
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vabzf" role="2EtHGT">
        <node concept="3Mxwew" id="7c8373Vabzg" role="3MwsjC">
          <property role="3MwjfP" value="GPL_ZoomerScript_AllmerLukas" />
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vabzh" role="R$TG_">
        <node concept="3Mxwey" id="7c8373Vabzi" role="3MwsjC">
          <ref role="3Mxwex" node="7c8373VabyM" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="7c8373Vabzj" role="2EqU2t">
        <node concept="2Ry0Ak" id="7c8373Vabzk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7c8373Vabzl" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vabzm" role="2gvbiD">
        <node concept="3Mxwew" id="7c8373Vabzn" role="3MwsjC">
          <property role="3MwjfP" value="gpl_zoomerscript_allmerlukas" />
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vabzo" role="HFo83">
        <node concept="3Mxwew" id="7c8373Vabzp" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="7c8373Vabzq" role="27hGoL">
        <node concept="3Mxwew" id="7c8373Vabzr" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="55IIr" id="7c8373Vabzs" role="1hH5nN">
        <node concept="2Ry0Ak" id="7c8373Vabzt" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7c8373Vabzu" role="2Ry0An">
            <property role="2Ry0Am" value="gpl_zoomerscript_allmerlukas.svg" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="7c8373Vabzv" role="1hH5mY">
        <node concept="2Ry0Ak" id="7c8373Vabzw" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="7c8373Vabzx" role="2Ry0An">
            <property role="2Ry0Am" value="gpl_zoomerscript_allmerlukas_16.svg" />
          </node>
        </node>
      </node>
      <node concept="3ZAF1B" id="7c8373Vabzy" role="3ZAC$U">
        <node concept="3_J27D" id="7c8373Vabzz" role="3ZAF1W">
          <node concept="3Mxwew" id="7c8373Vabz$" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
        <node concept="3_J27D" id="7c8373Vabz_" role="3ZAF13">
          <node concept="3Mxwew" id="7c8373VabzA" role="3MwsjC">
            <property role="3MwjfP" value="0" />
          </node>
        </node>
        <node concept="NbPM2" id="7c8373VabzB" role="3ZAF12">
          <node concept="3Mxwew" id="7c8373VabzC" role="3MwsjC">
            <property role="3MwjfP" value=".0" />
          </node>
        </node>
        <node concept="NbPM2" id="7c8373VabzD" role="3ZAF11" />
      </node>
    </node>
    <node concept="2kB4xC" id="7c8373VabyM" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="7c8373VabyN" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="7c8373VabyO" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="7c8373VabyP" role="aVJcv">
        <node concept="NbPM2" id="7c8373VabyQ" role="aVJcq">
          <node concept="3Mxwew" id="7c8373VabyR" role="3MwsjC">
            <property role="3MwjfP" value="232.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7c8373VabyS" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="7c8373VabyT" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" />
      <node concept="398BVA" id="7c8373VabyU" role="2JcizS">
        <ref role="398BVh" node="7c8373VabyS" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="7c8373VabyV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" />
      <node concept="398BVA" id="7c8373VabyW" role="2JcizS">
        <ref role="398BVh" node="7c8373VabyS" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7c8373VabyX" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7c8373VabyY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" />
      <node concept="398BVA" id="7c8373VabyZ" role="2JcizS">
        <ref role="398BVh" node="7c8373VabyS" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7c8373Vabz0" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7c8373Vabz1" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" />
      <node concept="398BVA" id="7c8373Vabz2" role="2JcizS">
        <ref role="398BVh" node="7c8373VabyS" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7c8373Vabz3" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="7c8373Vabz4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" />
      <node concept="398BVA" id="7c8373Vabz5" role="2JcizS">
        <ref role="398BVh" node="7c8373VabyS" resolve="mps_home" />
        <node concept="2Ry0Ak" id="7c8373Vabz6" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="7c8373Vab$m" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="7c8373Vab$n" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="7c8373Vab$o" role="1l3spN">
      <node concept="3_I8Xc" id="7c8373Vab$w" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" />
      </node>
      <node concept="3_I8Xc" id="7c8373Vab$x" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" />
      </node>
      <node concept="3_I8Xc" id="7c8373Vab$y" role="39821P">
        <ref role="3_I8Xa" to="ffeo:5HYJdC4wsjv" />
      </node>
      <node concept="398223" id="7c8373Vab$z" role="39821P">
        <node concept="3_J27D" id="7c8373Vab$$" role="Nbhlr">
          <node concept="3Mxwew" id="7c8373Vab$_" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="7c8373Vab$A" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" />
          <node concept="3LWZYx" id="7c8373Vab$B" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
        </node>
        <node concept="28jJK3" id="7c8373Vab$C" role="39821P">
          <node concept="1688n2" id="7c8373Vab$D" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="7c8373Vab$E" role="1688n0">
              <node concept="3Mxwew" id="7c8373Vab$F" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="7c8373Vab$G" role="3MwsjC">
                <ref role="3Mxwex" node="7c8373VabyO" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="7c8373Vab$s" role="28jJRO">
            <ref role="398BVh" node="7c8373VabyS" resolve="mps_home" />
            <node concept="2Ry0Ak" id="7c8373Vab$t" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="7c8373Vab$u" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="7c8373Vab$H" role="39821P">
        <node concept="3_J27D" id="7c8373Vab$I" role="Nbhlr">
          <node concept="3Mxwew" id="7c8373Vab$J" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="7c8373Vab$K" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" />
          <node concept="3LWZYq" id="7c8373Vab$L" role="1juEy9">
            <property role="3LWZYl" value="jna/" />
          </node>
          <node concept="3LWZYq" id="7c8373Vab$M" role="1juEy9">
            <property role="3LWZYl" value="pty4j/" />
          </node>
          <node concept="3LWZYq" id="7c8373Vab$N" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="7c8373Vab$O" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="7c8373Vab$P" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="7c8373Vab$Q" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="7c8373Vab$m" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="7c8373Vab$R" role="39821P">
          <node concept="3_J27D" id="7c8373Vab$S" role="Nbhlr">
            <node concept="3Mxwew" id="7c8373Vab$T" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="7c8373Vab$U" role="39821P">
            <ref role="1zDrgn" node="7c8373Vabz7" resolve="GPL_ZoomerScript_AllmerLukas 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="7c8373Vab$V" role="39821P">
        <node concept="3_I8Xc" id="7c8373Vab$W" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" />
        </node>
        <node concept="3_I8Xc" id="7c8373Vab$X" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" />
        </node>
        <node concept="3_I8Xc" id="7c8373Vab$Y" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" />
        </node>
        <node concept="3_I8Xc" id="7c8373Vab$Z" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" />
        </node>
        <node concept="3_I8Xc" id="7c8373Vab_0" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5DF4H224yvv" />
        </node>
        <node concept="m$_wl" id="7c8373Vab_1" role="39821P">
          <ref role="m_rDy" node="7c8373Vab$b" resolve="GPL_ZoomerScript_AllmerLukas" />
          <node concept="pUk6x" id="7c8373Vab_2" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="7c8373Vab_3" role="Nbhlr">
          <node concept="3Mxwew" id="7c8373Vab_4" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="7c8373Vab_5" role="39821P">
        <node concept="3_J27D" id="7c8373Vab_6" role="1TblL3">
          <node concept="3Mxwew" id="7c8373Vab_7" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="7c8373Vab_8" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="7c8373Vab_9" role="1TblLm">
            <node concept="3Mxwey" id="7c8373Vab_a" role="3MwsjC">
              <ref role="3Mxwex" node="7c8373VabyO" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7c8373Vab_b" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="7c8373Vab_c" role="1TblLm">
            <node concept="3Mxwey" id="7c8373Vab_d" role="3MwsjC">
              <ref role="3Mxwex" node="7c8373VabyM" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="7c8373Vab_e" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="7c8373Vab_f" role="1TblLm">
            <node concept="3Mxwew" id="7c8373Vab_g" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="7c8373Vab$b" role="3989C9">
      <property role="m$_wk" value="GPL_ZoomerScript_AllmerLukas" />
      <node concept="3_J27D" id="7c8373Vab$c" role="m$_yQ">
        <node concept="3Mxwew" id="7c8373Vab$d" role="3MwsjC">
          <property role="3MwjfP" value="GPL_ZoomerScript_AllmerLukas" />
        </node>
      </node>
      <node concept="3_J27D" id="7c8373Vab$e" role="m$_w8">
        <node concept="3Mxwew" id="7c8373Vab$f" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="7c8373Vab$g" role="m$_yh">
        <ref role="m$f5T" node="7c8373Vab$a" resolve="GPL_ZoomerScript_AllmerLukas" />
      </node>
      <node concept="m$_yC" id="7c8373Vab$h" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" />
      </node>
      <node concept="3_J27D" id="7c8373Vab$i" role="m_cZH">
        <node concept="3Mxwew" id="7c8373Vab$j" role="3MwsjC">
          <property role="3MwjfP" value="GPL_ZoomerScript_AllmerLukas" />
        </node>
      </node>
      <node concept="2pNNFK" id="7c8373Vab$k" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="7c8373Vab$l" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="7c8373Vab$a" role="3989C9">
      <property role="TrG5h" value="GPL_ZoomerScript_AllmerLukas" />
      <node concept="1E1JtD" id="7c8373VabzT" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ZoomerScript" />
        <property role="3LESm3" value="7cb4518a-20f5-4c01-8fe1-dda960632cd1" />
        <node concept="55IIr" id="7c8373VabzE" role="3LF7KH">
          <node concept="2Ry0Ak" id="7c8373VabzF" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7c8373VabzG" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7c8373VabzH" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7c8373VabzI" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7c8373VabzJ" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7c8373VabzK" role="2Ry0An">
                      <property role="2Ry0Am" value="data" />
                      <node concept="2Ry0Ak" id="7c8373VabzL" role="2Ry0An">
                        <property role="2Ry0Am" value="sdb1" />
                        <node concept="2Ry0Ak" id="7c8373VabzM" role="2Ry0An">
                          <property role="2Ry0Am" value="Projects" />
                          <node concept="2Ry0Ak" id="7c8373VabzN" role="2Ry0An">
                            <property role="2Ry0Am" value="SeperateRepo" />
                            <node concept="2Ry0Ak" id="7c8373VabzO" role="2Ry0An">
                              <property role="2Ry0Am" value="FHJ_SWD21_ZoomerScript" />
                              <node concept="2Ry0Ak" id="7c8373VabzP" role="2Ry0An">
                                <property role="2Ry0Am" value="languages" />
                                <node concept="2Ry0Ak" id="7c8373VabzQ" role="2Ry0An">
                                  <property role="2Ry0Am" value="ZoomerScript" />
                                  <node concept="2Ry0Ak" id="7c8373VabzR" role="2Ry0An">
                                    <property role="2Ry0Am" value="ZoomerScript.mpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7c8373Vab_h" role="3bR37C">
          <node concept="3bR9La" id="7c8373Vab_i" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="7c8373Vab_n" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7c8373Vab_o" role="1HemKq">
            <node concept="55IIr" id="7c8373Vab_j" role="3LXTmr">
              <node concept="2Ry0Ak" id="7c8373Vab_k" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7c8373Vab_l" role="2Ry0An">
                  <property role="2Ry0Am" value="ZoomerScript" />
                  <node concept="2Ry0Ak" id="7c8373Vab_m" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7c8373Vab_p" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7c8373Vab_q" role="3bR37C">
          <node concept="1Busua" id="7c8373Vab_r" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:sx8XDLCp97" resolve="jetbrains.mps.execution.util" />
          </node>
        </node>
        <node concept="1SiIV0" id="7c8373Vab_s" role="3bR37C">
          <node concept="Rbm2T" id="7c8373Vab_t" role="1SiIV1">
            <ref role="1E1Vl2" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="7c8373Vab_w" role="1TViLv">
          <property role="TrG5h" value="ZoomerScript.generator" />
          <property role="3LESm3" value="30c8a6d5-0043-4e73-84a0-446c2af9397c" />
          <node concept="1SiIV0" id="7c8373Vab_x" role="3bR37C">
            <node concept="3bR9La" id="7c8373Vab_y" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
            </node>
          </node>
          <node concept="1SiIV0" id="7c8373Vab_z" role="3bR37C">
            <node concept="3bR9La" id="7c8373Vab_$" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:3HV74$ebibC" resolve="jetbrains.mps.lang.text" />
            </node>
          </node>
          <node concept="1SiIV0" id="7c8373Vab__" role="3bR37C">
            <node concept="3bR9La" id="7c8373Vab_A" role="1SiIV1">
              <ref role="3bR37D" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
            </node>
          </node>
          <node concept="1BupzO" id="7c8373Vab_G" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7c8373Vab_H" role="1HemKq">
              <node concept="55IIr" id="7c8373Vab_B" role="3LXTmr">
                <node concept="2Ry0Ak" id="7c8373Vab_C" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7c8373Vab_D" role="2Ry0An">
                    <property role="2Ry0Am" value="ZoomerScript" />
                    <node concept="2Ry0Ak" id="7c8373Vab_E" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7c8373Vab_F" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7c8373Vab_I" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1E1JtD" id="7c8373Vab$9" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="ZoomerScript.Console" />
        <property role="3LESm3" value="14a41570-2bb8-471e-a39d-4ac2ae0330f8" />
        <node concept="55IIr" id="7c8373VabzU" role="3LF7KH">
          <node concept="2Ry0Ak" id="7c8373VabzV" role="iGT6I">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7c8373VabzW" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7c8373VabzX" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7c8373VabzY" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7c8373VabzZ" role="2Ry0An">
                    <property role="2Ry0Am" value=".." />
                    <node concept="2Ry0Ak" id="7c8373Vab$0" role="2Ry0An">
                      <property role="2Ry0Am" value="data" />
                      <node concept="2Ry0Ak" id="7c8373Vab$1" role="2Ry0An">
                        <property role="2Ry0Am" value="sdb1" />
                        <node concept="2Ry0Ak" id="7c8373Vab$2" role="2Ry0An">
                          <property role="2Ry0Am" value="Projects" />
                          <node concept="2Ry0Ak" id="7c8373Vab$3" role="2Ry0An">
                            <property role="2Ry0Am" value="SeperateRepo" />
                            <node concept="2Ry0Ak" id="7c8373Vab$4" role="2Ry0An">
                              <property role="2Ry0Am" value="FHJ_SWD21_ZoomerScript" />
                              <node concept="2Ry0Ak" id="7c8373Vab$5" role="2Ry0An">
                                <property role="2Ry0Am" value="languages" />
                                <node concept="2Ry0Ak" id="7c8373Vab$6" role="2Ry0An">
                                  <property role="2Ry0Am" value="ZoomerScript.Console" />
                                  <node concept="2Ry0Ak" id="7c8373Vab$7" role="2Ry0An">
                                    <property role="2Ry0Am" value="ZoomerScript.Console.mpl" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1BupzO" id="7c8373Vab_N" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="7c8373Vab_O" role="1HemKq">
            <node concept="55IIr" id="7c8373Vab_J" role="3LXTmr">
              <node concept="2Ry0Ak" id="7c8373Vab_K" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="7c8373Vab_L" role="2Ry0An">
                  <property role="2Ry0Am" value="ZoomerScript.Console" />
                  <node concept="2Ry0Ak" id="7c8373Vab_M" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="7c8373Vab_P" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="7c8373Vab_S" role="1TViLv">
          <property role="TrG5h" value="ZoomerScript.Console.generator" />
          <property role="3LESm3" value="0aa7e38c-a5fc-42c2-9b7e-40b8f589d193" />
          <node concept="1BupzO" id="7c8373Vab_Y" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="7c8373Vab_Z" role="1HemKq">
              <node concept="55IIr" id="7c8373Vab_T" role="3LXTmr">
                <node concept="2Ry0Ak" id="7c8373Vab_U" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="7c8373Vab_V" role="2Ry0An">
                    <property role="2Ry0Am" value="ZoomerScript.Console" />
                    <node concept="2Ry0Ak" id="7c8373Vab_W" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="7c8373Vab_X" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="7c8373VabA0" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="7c8373VbPND" role="3bR37C">
          <node concept="1Busua" id="7c8373VbPNE" role="1SiIV1">
            <ref role="1Busuk" node="7c8373VabzT" resolve="ZoomerScript" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="7c8373VabA1">
    <property role="TrG5h" value="GPL_ZoomerScript_AllmerLukasDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="7c8373VabA2" role="1l3spa">
      <ref role="1l3spb" node="7c8373VabyJ" resolve="GPL_ZoomerScript_AllmerLukas" />
    </node>
    <node concept="1l3spV" id="7c8373VabA3" role="1l3spN">
      <node concept="1tmT9g" id="7c8373VabBa" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="7c8373VabBb" role="39821P">
          <ref role="3ygNvj" node="7c8373Vab$o" />
        </node>
        <node concept="398223" id="7c8373VabBc" role="39821P">
          <node concept="398223" id="7c8373VabBd" role="39821P">
            <node concept="28jJK3" id="7c8373VabBe" role="39821P">
              <node concept="398BVA" id="7c8373VabAP" role="28jJRO">
                <ref role="398BVh" node="7c8373VabA4" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7c8373VabAQ" role="iGT6I">
                  <property role="2Ry0Am" value="lib" />
                  <node concept="2Ry0Ak" id="7c8373VabAS" role="2Ry0An">
                    <property role="2Ry0Am" value="jna" />
                    <node concept="2Ry0Ak" id="7c8373VabAT" role="2Ry0An">
                      <property role="2Ry0Am" value="libjnidispatch.so" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7c8373VabBf" role="Nbhlr">
              <node concept="3Mxwew" id="7c8373VabBg" role="3MwsjC">
                <property role="3MwjfP" value="jna" />
              </node>
            </node>
          </node>
          <node concept="398223" id="7c8373VabBh" role="39821P">
            <node concept="398223" id="7c8373VabBi" role="39821P">
              <node concept="3_J27D" id="7c8373VabBj" role="Nbhlr">
                <node concept="3Mxwew" id="7c8373VabBk" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
              <node concept="398223" id="7c8373VabBl" role="39821P">
                <node concept="28jJK3" id="7c8373VabBm" role="39821P">
                  <node concept="398BVA" id="7c8373VabAZ" role="28jJRO">
                    <ref role="398BVh" node="7c8373VabA4" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="7c8373VabB0" role="iGT6I">
                      <property role="2Ry0Am" value="lib" />
                      <node concept="2Ry0Ak" id="7c8373VabB1" role="2Ry0An">
                        <property role="2Ry0Am" value="pty4j" />
                        <node concept="2Ry0Ak" id="7c8373VabB2" role="2Ry0An">
                          <property role="2Ry0Am" value="linux" />
                          <node concept="2Ry0Ak" id="7c8373VabB3" role="2Ry0An">
                            <property role="2Ry0Am" value="x86-64" />
                            <node concept="2Ry0Ak" id="7c8373Vdlhg" role="2Ry0An">
                              <property role="2Ry0Am" value="libpty.so" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3_J27D" id="7c8373VabBn" role="Nbhlr">
                  <node concept="3Mxwew" id="7c8373VabBo" role="3MwsjC">
                    <property role="3MwjfP" value="x86-64" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="7c8373VabBp" role="Nbhlr">
              <node concept="3Mxwew" id="7c8373VabBq" role="3MwsjC">
                <property role="3MwjfP" value="pty4j" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="7c8373VabBr" role="Nbhlr">
            <node concept="3Mxwew" id="7c8373VabBs" role="3MwsjC">
              <property role="3MwjfP" value="lib" />
            </node>
          </node>
        </node>
        <node concept="398223" id="7c8373VabBt" role="39821P">
          <node concept="3_J27D" id="7c8373VabBu" role="Nbhlr">
            <node concept="3Mxwew" id="7c8373VabBv" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="7c8373VabBw" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="7c8373VabBx" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="7c8373VabBy" role="39821P">
              <node concept="398BVA" id="7c8373VabB7" role="2HvfZ0">
                <ref role="398BVh" node="7c8373VabA4" resolve="mps_home" />
                <node concept="2Ry0Ak" id="7c8373VabB8" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7c8373VabBz" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="7c8373VabB$" role="39821P">
            <node concept="3co7Ac" id="7c8373VabB_" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7c8373VabBA" role="28jJRO">
              <node concept="2Ry0Ak" id="7c8373VabAi" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7c8373VabAj" role="2Ry0An">
                  <property role="2Ry0Am" value="GPL_ZoomerScript_AllmerLukas.build" />
                  <node concept="2Ry0Ak" id="7c8373VabAk" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7c8373VabAl" role="2Ry0An">
                      <property role="2Ry0Am" value="GPL_ZoomerScript_AllmerLukas" />
                      <node concept="2Ry0Ak" id="7c8373VabAm" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7c8373VabAn" role="2Ry0An">
                          <property role="2Ry0Am" value="gpl_zoomerscript_allmerlukas.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="7c8373VabBB" role="39821P">
            <node concept="3co7Ac" id="7c8373VabBC" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7c8373VabBD" role="28jJRO">
              <node concept="2Ry0Ak" id="7c8373VabAo" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7c8373VabAp" role="2Ry0An">
                  <property role="2Ry0Am" value="GPL_ZoomerScript_AllmerLukas.build" />
                  <node concept="2Ry0Ak" id="7c8373VabAq" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7c8373VabAr" role="2Ry0An">
                      <property role="2Ry0Am" value="GPL_ZoomerScript_AllmerLukas" />
                      <node concept="2Ry0Ak" id="7c8373VabAs" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7c8373VabAt" role="2Ry0An">
                          <property role="2Ry0Am" value="gpl_zoomerscript_allmerlukas64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="7c8373VabBE" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="7c8373VabBF" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="7c8373VabBG" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="7c8373VabBH" role="28jJRO">
              <node concept="2Ry0Ak" id="7c8373VabAu" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="7c8373VabAv" role="2Ry0An">
                  <property role="2Ry0Am" value="GPL_ZoomerScript_AllmerLukas.build" />
                  <node concept="2Ry0Ak" id="7c8373VabAw" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="7c8373VabAx" role="2Ry0An">
                      <property role="2Ry0Am" value="GPL_ZoomerScript_AllmerLukas" />
                      <node concept="2Ry0Ak" id="7c8373VabAy" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="7c8373VabAz" role="2Ry0An">
                          <property role="2Ry0Am" value="gpl_zoomerscript_allmerlukas.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="7c8373VabBI" role="Nbhlr">
          <node concept="3Mxwew" id="7c8373VabBJ" role="3MwsjC">
            <property role="3MwjfP" value="GPL_ZoomerScript_AllmerLukas" />
          </node>
          <node concept="3Mxwew" id="7c8373VabBK" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="7c8373VabBL" role="3MwsjC">
            <ref role="3Mxwex" node="7c8373VabyO" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="7c8373VabBM" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="7c8373VabA4" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="7c8373VabA5" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="7c8373VabA6" role="aVJcv">
        <node concept="NbPM2" id="7c8373VabA7" role="aVJcq">
          <node concept="3Mxwew" id="7c8373VabA8" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="7c8373VabKq">
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="GPL_ZoomerScript_AllmerLukasScripts" />
    <ref role="1_kbm$" node="7c8373Vabz7" resolve="GPL_ZoomerScript_AllmerLukas 1.0" />
    <node concept="26EafG" id="7c8373VabKr" role="26Ea7d">
      <property role="26EafJ" value="lib/annotations.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKs" role="26Ea7d">
      <property role="26EafJ" value="lib/app.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKt" role="26Ea7d">
      <property role="26EafJ" value="lib/bouncy-castle.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKu" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKv" role="26Ea7d">
      <property role="26EafJ" value="lib/byte-buddy-agent.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKw" role="26Ea7d">
      <property role="26EafJ" value="lib/eclipse.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKx" role="26Ea7d">
      <property role="26EafJ" value="lib/error-prone-annotations.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKy" role="26Ea7d">
      <property role="26EafJ" value="lib/external-system-rt.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKz" role="26Ea7d">
      <property role="26EafJ" value="lib/externalProcess-rt.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabK$" role="26Ea7d">
      <property role="26EafJ" value="lib/forms_rt.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabK_" role="26Ea7d">
      <property role="26EafJ" value="lib/groovy.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKA" role="26Ea7d">
      <property role="26EafJ" value="lib/grpc.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKB" role="26Ea7d">
      <property role="26EafJ" value="lib/idea_rt.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKC" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-coverage-agent-1.0.723.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKD" role="26Ea7d">
      <property role="26EafJ" value="lib/intellij-test-discovery.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKE" role="26Ea7d">
      <property role="26EafJ" value="lib/java-impl.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKF" role="26Ea7d">
      <property role="26EafJ" value="lib/javac2.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKG" role="26Ea7d">
      <property role="26EafJ" value="lib/jetbrains-annotations.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKH" role="26Ea7d">
      <property role="26EafJ" value="lib/jps-model.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKI" role="26Ea7d">
      <property role="26EafJ" value="lib/junit4.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKJ" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlin-compiler-client-embeddable-1.9.0.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKK" role="26Ea7d">
      <property role="26EafJ" value="lib/kotlinx-metadata-jvm-0.7.0.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKL" role="26Ea7d">
      <property role="26EafJ" value="lib/lib.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKM" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-annotations.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKN" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-api.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKO" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-behavior-runtime.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKP" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKQ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKR" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-closures.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKS" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-collections.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKT" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-constraints-runtime.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKU" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-context.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKV" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-core.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKW" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-api.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKX" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor-runtime.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKY" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-editor.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabKZ" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-environment.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL0" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-feedback-api.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL1" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-generator.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL2" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-icons.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL3" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-api.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL4" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-legacy-constraints.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL5" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-rules.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL6" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-messages-for-structure.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL7" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-openapi.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL8" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-persistence.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabL9" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-platform.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLa" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-problem.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLb" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-project-check.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLc" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-references.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLd" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLe" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-resources_en.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLf" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-test.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLg" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-textgen.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLh" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tips.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLi" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-tuples.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLj" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-workbench.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLk" role="26Ea7d">
      <property role="26EafJ" value="lib/platform-loader.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLl" role="26Ea7d">
      <property role="26EafJ" value="lib/protobuf.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLm" role="26Ea7d">
      <property role="26EafJ" value="lib/pty4j.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLn" role="26Ea7d">
      <property role="26EafJ" value="lib/rd.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLo" role="26Ea7d">
      <property role="26EafJ" value="lib/stats.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLp" role="26Ea7d">
      <property role="26EafJ" value="lib/testFramework.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLq" role="26Ea7d">
      <property role="26EafJ" value="lib/util-8.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLr" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLs" role="26Ea7d">
      <property role="26EafJ" value="lib/util_rt.jar" />
    </node>
    <node concept="26EafG" id="7c8373VabLt" role="26Ea7d">
      <property role="26EafJ" value="lib/ant/lib/ant.jar" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLu" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Common IntelliJ Platform options:" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLv" role="2hID6k">
      <property role="26Ea6C" value="-Xms256m" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLw" role="2hID6k">
      <property role="26Ea6C" value="-Xmx2048m" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLx" role="2hID6k">
      <property role="26Ea6C" value="-XX:ReservedCodeCacheSize=512m" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLy" role="2hID6k">
      <property role="26Ea6C" value="-XX:+UseG1GC" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLz" role="2hID6k">
      <property role="26Ea6C" value="-XX:SoftRefLRUPolicyMSPerMB=50" />
    </node>
    <node concept="26Ea6D" id="7c8373VabL$" role="2hID6k">
      <property role="26Ea6C" value="-XX:CICompilerCount=2" />
    </node>
    <node concept="26Ea6D" id="7c8373VabL_" role="2hID6k">
      <property role="26Ea6C" value="-XX:+HeapDumpOnOutOfMemoryError" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLA" role="2hID6k">
      <property role="26Ea6C" value="-XX:-OmitStackTraceInFastThrow" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLB" role="2hID6k">
      <property role="26Ea6C" value="-XX:+IgnoreUnrecognizedVMOptions" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLC" role="2hID6k">
      <property role="26Ea6C" value="-ea" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLD" role="2hID6k">
      <property role="26Ea6C" value="-Djava.system.class.loader=com.intellij.util.lang.PathClassLoader" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLE" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.io.useCanonCaches=false" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLF" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.java2d.metal=true" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLG" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.http.auth.tunneling.disabledSchemes=&quot;&quot;" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLH" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.attach.allowAttachSelf=true" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLI" role="2hID6k">
      <property role="26Ea6C" value="-Djdk.module.illegalAccess.silent=true" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLJ" role="2hID6k">
      <property role="26Ea6C" value="-Dkotlinx.coroutines.debug=off" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLK" role="2hID6k">
      <property role="26Ea6C" value="-Dsun.tools.attach.tmp.only=true" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLL" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="Additional MPS options:" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLM" role="2hID6k">
      <property role="26Ea6C" value="-client" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLN" role="2hID6k">
      <property role="26Ea6C" value="-Dfile.encoding=UTF-8" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLO" role="2hID6k">
      <property role="26Ea6C" value="-Dapple.awt.graphics.UseQuartz=true" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLP" role="2hID6k">
      <property role="26Ea6C" value="-Dide.mac.message.dialogs.as.sheets=false" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLQ" role="2hID6k">
      <property role="26Ea6C" value="-Didea.invalidate.caches.invalidates.vfs=true" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLR" role="2hID6k">
      <property role="26Ea6C" value="-Didea.trust.disabled=false" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLS" role="2hID6k">
      <property role="26Ea6C" value="-Dfreeze.reporter.enabled=false" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLT" role="2hID6k">
      <property role="26Ea6C" value="-Didea.indices.psi.dependent.default=false" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLU" role="2hID6k">
      <property role="26Ea6C" value="-Dide.experimental.ui=false" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLV" role="2hID6k">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="-agentlib:jdwp=transport=dt_socket,server=y,suspend=n,address=5071" />
    </node>
    <node concept="26Ea6D" id="7c8373VabLW" role="26FZ21">
      <property role="2eq24a" value="true" />
      <property role="26Ea6C" value="MPS no longer uses 32-bit version of mps.vmoptions" />
    </node>
  </node>
</model>

