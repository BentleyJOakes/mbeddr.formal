<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:777f3caf-3907-41cd-9826-6ba1c5a1e8b9(com.mbeddr.formal.nusmv.arch.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="gioj" ref="r:a6dee7e9-c79f-4293-b631-7c366a8877df(com.mbeddr.formal.nusmv.structure)" />
    <import index="ehqg" ref="r:2c1724e1-8ed6-4fe4-9e44-fae13cd2a5ac(com.mbeddr.formal.base.expressions.structure)" />
    <import index="jx4r" ref="r:20b428fb-5ad4-48f7-a0e1-326c84a8081b(com.mbeddr.formal.nusmv.tabular.structure)" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599698500" name="specializedLink" index="20ksaX" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="3ZkhnXRcJqG">
    <property role="EcuMT" value="4599377533215110828" />
    <property role="TrG5h" value="ModulesWiringSection" />
    <property role="34LRSv" value="WIRING" />
    <property role="R4oN_" value="modules wiring section" />
    <ref role="1TJDcQ" to="gioj:6NmtaR1UNLR" resolve="VariablesSection" />
  </node>
  <node concept="1TIwiD" id="43FRfGJQZfY">
    <property role="EcuMT" value="4678075609352238078" />
    <property role="TrG5h" value="UnboundPortExpression" />
    <ref role="1TJDcQ" to="ehqg:6NmtaR1V301" resolve="Expression" />
  </node>
  <node concept="1TIwiD" id="5HwHP1Odz4y">
    <property role="EcuMT" value="6584464211390640418" />
    <property role="TrG5h" value="Output" />
    <property role="34LRSv" value="output" />
    <property role="3GE5qa" value="smv_base" />
    <ref role="1TJDcQ" to="gioj:7mSH3WmQ5bp" resolve="Definition" />
    <node concept="PrWs8" id="7Z6$Wo5LyDG" role="PzmwI">
      <ref role="PrY4T" node="7Z6$Wo5LyDF" resolve="IOutputPortLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="5HwHP1OeZxz">
    <property role="EcuMT" value="6584464211391019107" />
    <property role="TrG5h" value="OutputRef" />
    <property role="3GE5qa" value="smv_base" />
    <ref role="1TJDcQ" to="ehqg:7mSH3WmWS3l" resolve="DotTarget" />
    <node concept="1TJgyj" id="5HwHP1OeZy5" role="1TKVEi">
      <property role="IQ2ns" value="6584464211391019141" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="5HwHP1Odz4y" resolve="Output" />
      <ref role="20ksaX" to="gioj:2mjHtwTKxtS" resolve="definitionLike" />
    </node>
    <node concept="PrWs8" id="5HwHP1Ofuey" role="PzmwI">
      <ref role="PrY4T" to="gioj:2mjHtwTKxtR" resolve="IDefinitionLikeRef" />
    </node>
    <node concept="PrWs8" id="4H8XLSF4de8" role="PzmwI">
      <ref role="PrY4T" node="4H8XLSF4ddZ" resolve="IOutputPortLikeRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="4H8XLSF4ddZ">
    <property role="EcuMT" value="5424857460111364991" />
    <property role="TrG5h" value="IOutputPortLikeRef" />
  </node>
  <node concept="1TIwiD" id="4H8XLSF4jPm">
    <property role="EcuMT" value="5424857460111392086" />
    <property role="TrG5h" value="OutputFunctionValueContent" />
    <property role="34LRSv" value="output" />
    <property role="R4oN_" value="function value acting as an output port" />
    <property role="3GE5qa" value="tables" />
    <ref role="1TJDcQ" to="jx4r:2CFqY3vt_tZ" resolve="FunctionValueContent" />
    <node concept="PrWs8" id="7Z6$Wo5LyPg" role="PzmwI">
      <ref role="PrY4T" node="7Z6$Wo5LyDF" resolve="IOutputPortLike" />
    </node>
  </node>
  <node concept="1TIwiD" id="4H8XLSF4jUD">
    <property role="EcuMT" value="5424857460111392425" />
    <property role="3GE5qa" value="tables" />
    <property role="TrG5h" value="OutputFunctionValueContentRef" />
    <ref role="1TJDcQ" to="jx4r:2mjHtwTIKkx" resolve="FunctionValueContentRef" />
    <node concept="1TJgyj" id="4H8XLSF4jUE" role="1TKVEi">
      <property role="IQ2ns" value="5424857460111392426" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="output" />
      <ref role="20ksaX" to="jx4r:2mjHtwTIKk$" resolve="functionValueContent" />
      <ref role="20lvS9" node="4H8XLSF4jPm" resolve="OutputFunctionValueContent" />
    </node>
    <node concept="PrWs8" id="4H8XLSF5JSn" role="PzmwI">
      <ref role="PrY4T" node="4H8XLSF4ddZ" resolve="IOutputPortLikeRef" />
    </node>
  </node>
  <node concept="PlHQZ" id="7Z6$Wo5LyDF">
    <property role="EcuMT" value="9207208966915238507" />
    <property role="TrG5h" value="IOutputPortLike" />
  </node>
</model>

