<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a2aa58cb-2f8d-49e5-b43f-ed19006d33c4(test.mbeddr.formal.nusmv.nusmv_ts@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="1" />
    <use id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test">
      <concept id="1215526290564" name="jetbrains.mps.lang.test.structure.NodeTypeCheckOperation" flags="ng" index="30Omv">
        <child id="1215526393912" name="type" index="31d$z" />
      </concept>
      <concept id="1215603922101" name="jetbrains.mps.lang.test.structure.NodeOperationsContainer" flags="ng" index="7CXmI">
        <child id="1215604436604" name="nodeOperations" index="7EUXB" />
      </concept>
      <concept id="428590876651279930" name="jetbrains.mps.lang.test.structure.NodeTypeSystemErrorCheckOperation" flags="ng" index="2DdRWr" />
      <concept id="5097124989038916362" name="jetbrains.mps.lang.test.structure.TestInfo" flags="ng" index="2XOHcx">
        <property id="5097124989038916363" name="projectPath" index="2XOHcw" />
      </concept>
      <concept id="1216913645126" name="jetbrains.mps.lang.test.structure.NodesTestCase" flags="lg" index="1lH9Xt">
        <child id="1217501822150" name="nodesToCheck" index="1SKRRt" />
        <child id="1217501895093" name="testMethods" index="1SL9yI" />
      </concept>
      <concept id="1216989428737" name="jetbrains.mps.lang.test.structure.TestNode" flags="ng" index="1qefOq">
        <child id="1216989461394" name="nodeToCheck" index="1qenE9" />
      </concept>
      <concept id="1214846310980" name="jetbrains.mps.lang.test.structure.AbstractNodeAssert" flags="nn" index="3quTHu">
        <child id="1214846370530" name="nodeToCheck" index="3qv8fS" />
      </concept>
      <concept id="1210673684636" name="jetbrains.mps.lang.test.structure.TestNodeAnnotation" flags="ng" index="3xLA65" />
      <concept id="1210674524691" name="jetbrains.mps.lang.test.structure.TestNodeReference" flags="nn" index="3xONca">
        <reference id="1210674534086" name="declaration" index="3xOPvv" />
      </concept>
      <concept id="1215075719096" name="jetbrains.mps.lang.test.structure.CheckNodeForErrors" flags="nn" index="3Ca1qy" />
      <concept id="1225978065297" name="jetbrains.mps.lang.test.structure.SimpleNodeTest" flags="ng" index="1LZb2c" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
    </language>
    <language id="001b2375-3bd5-4d5e-9958-6b3f62dc8548" name="com.mbeddr.formal.nusmv">
      <concept id="7842584090743391223" name="com.mbeddr.formal.nusmv.structure.EnumerationMember" flags="ng" index="2Hdrtq" />
      <concept id="7842584090743391222" name="com.mbeddr.formal.nusmv.structure.EnumerationType" flags="ng" index="2Hdrtr">
        <child id="7842584090743391224" name="members" index="2Hdrtl" />
      </concept>
      <concept id="7842584090743387413" name="com.mbeddr.formal.nusmv.structure.BooleanType" flags="ng" index="2Hds6S" />
      <concept id="7842584090743386548" name="com.mbeddr.formal.nusmv.structure.VariableDeclaration" flags="ng" index="2Hdskp">
        <child id="7842584090743387019" name="type" index="2HdssA" />
      </concept>
      <concept id="7842584090743385197" name="com.mbeddr.formal.nusmv.structure.ModuleDeclaration" flags="ng" index="2Hdtz0">
        <child id="7842584090743586905" name="content" index="2HcbjO" />
      </concept>
      <concept id="7842584090743385045" name="com.mbeddr.formal.nusmv.structure.System" flags="ng" index="2HdtXS">
        <child id="7842584090743643493" name="content" index="2HcuB8" />
      </concept>
      <concept id="7842584090744099352" name="com.mbeddr.formal.nusmv.structure.EnumerationMemberRef" flags="ng" index="2HeeqP">
        <reference id="7842584090744099353" name="enumMember" index="2HeeqO" />
      </concept>
      <concept id="7842584090743943170" name="com.mbeddr.formal.nusmv.structure.VariableRef" flags="ng" index="2He$iJ">
        <reference id="7842584090743943171" name="var" index="2He$iI" />
      </concept>
      <concept id="7842584090743880820" name="com.mbeddr.formal.nusmv.structure.AssignmentsSection" flags="ng" index="2Hfkzp">
        <child id="7842584090743880984" name="assignments" index="2HfkAP" />
      </concept>
      <concept id="7842584090743880823" name="com.mbeddr.formal.nusmv.structure.VariablesSection" flags="ng" index="2Hfkzq">
        <child id="7842584090743880932" name="vars" index="2Hfkx9" />
      </concept>
      <concept id="7842584090743880983" name="com.mbeddr.formal.nusmv.structure.AbstractAssignment" flags="ng" index="2HfkAU">
        <child id="7842584090743943213" name="rhs" index="2He$i0" />
        <child id="7842584090743943207" name="lhs" index="2He$ia" />
      </concept>
      <concept id="6447909589225766051" name="com.mbeddr.formal.nusmv.structure.EmptySystemContent" flags="ng" index="2SQmWS" />
      <concept id="4643937035595555211" name="com.mbeddr.formal.nusmv.structure.SimpleAssignment" flags="ng" index="1lxFmE" />
      <concept id="8482728081215818225" name="com.mbeddr.formal.nusmv.structure.TrueLiteral" flags="ng" index="1yCjRe" />
    </language>
    <language id="b0b65429-cd22-4e2a-83e7-cd58bc6dd72f" name="com.mbeddr.formal.base.expressions">
      <concept id="7842584090745356592" name="com.mbeddr.formal.base.expressions.structure.NumberLiteral" flags="ng" index="2IPVmt">
        <property id="7842584090745356593" name="value" index="2IPVms" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1lH9Xt" id="4Jpgh6INhbk">
    <property role="TrG5h" value="_100_types" />
    <node concept="1LZb2c" id="4Jpgh6INhiS" role="1SL9yI">
      <property role="TrG5h" value="testTypedParams" />
      <node concept="3cqZAl" id="4Jpgh6INhiT" role="3clF45" />
      <node concept="3clFbS" id="4Jpgh6INhiX" role="3clF47">
        <node concept="3Ca1qy" id="4Jpgh6INhkA" role="3cqZAp">
          <node concept="3xONca" id="4Jpgh6INhkQ" role="3qv8fS">
            <ref role="3xOPvv" node="4Jpgh6INhiw" resolve="stronger_type" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1qefOq" id="4Jpgh6INhbl" role="1SKRRt">
      <node concept="2HdtXS" id="4Jpgh6INhbp" role="1qenE9">
        <property role="TrG5h" value="dummy" />
        <node concept="2SQmWS" id="4Jpgh6IKHDu" role="2HcuB8" />
        <node concept="2Hdtz0" id="4Jpgh6IGI2_" role="2HcuB8">
          <property role="TrG5h" value="dummy" />
          <node concept="2Hfkzq" id="4Jpgh6IKOYy" role="2HcbjO">
            <node concept="2Hdskp" id="4Jpgh6IKOYJ" role="2Hfkx9">
              <property role="TrG5h" value="aBoolVar" />
              <node concept="2Hds6S" id="4Wa4Mc7fmOs" role="2HdssA" />
            </node>
            <node concept="2Hdskp" id="4Wa4Mc7fmSU" role="2Hfkx9">
              <property role="TrG5h" value="anSymbolicEnum" />
              <node concept="2Hdrtr" id="4Wa4Mc7fmTI" role="2HdssA">
                <node concept="2Hdrtq" id="4Wa4Mc7fmTK" role="2Hdrtl">
                  <property role="TrG5h" value="A" />
                </node>
                <node concept="2Hdrtq" id="4Wa4Mc7fmV0" role="2Hdrtl">
                  <property role="TrG5h" value="B" />
                </node>
                <node concept="2Hdrtq" id="4Wa4Mc7fmVF" role="2Hdrtl">
                  <property role="TrG5h" value="C" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2Hfkzp" id="4Jpgh6IKP23" role="2HcbjO">
            <node concept="1lxFmE" id="4Jpgh6INhgU" role="2HfkAP">
              <node concept="2He$iJ" id="4Jpgh6INhgS" role="2He$ia">
                <ref role="2He$iI" node="4Jpgh6IKOYJ" resolve="aBoolVar" />
                <node concept="7CXmI" id="4Wa4Mc7fmRO" role="lGtFl">
                  <node concept="30Omv" id="4Wa4Mc7fmSm" role="7EUXB">
                    <node concept="2Hds6S" id="4Wa4Mc7fmSD" role="31d$z" />
                  </node>
                </node>
              </node>
              <node concept="1yCjRe" id="4Wa4Mc7fmPD" role="2He$i0" />
            </node>
            <node concept="1lxFmE" id="4Wa4Mc7fmQ4" role="2HfkAP">
              <node concept="2He$iJ" id="4Wa4Mc7fmQ2" role="2He$ia">
                <ref role="2He$iI" node="4Jpgh6IKOYJ" resolve="aBoolVar" />
              </node>
              <node concept="2IPVmt" id="4Wa4Mc7fmQl" role="2He$i0">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="7CXmI" id="4Wa4Mc7fmQY" role="lGtFl">
                <node concept="2DdRWr" id="4Wa4Mc7fmRo" role="7EUXB" />
              </node>
            </node>
            <node concept="1lxFmE" id="4Wa4Mc7fn0j" role="2HfkAP">
              <node concept="2He$iJ" id="4Wa4Mc7fn0k" role="2He$ia">
                <ref role="2He$iI" node="4Wa4Mc7fmSU" resolve="anSymbolicEnum" />
                <node concept="7CXmI" id="4Wa4Mc7fn8K" role="lGtFl">
                  <node concept="30Omv" id="4Wa4Mc7fnaI" role="7EUXB">
                    <node concept="2Hdrtr" id="4Wa4Mc7fnbJ" role="31d$z">
                      <node concept="2Hdrtq" id="4Wa4Mc7fnbK" role="2Hdrtl">
                        <property role="TrG5h" value="A" />
                      </node>
                      <node concept="2Hdrtq" id="4Wa4Mc7fnc7" role="2Hdrtl">
                        <property role="TrG5h" value="B" />
                      </node>
                      <node concept="2Hdrtq" id="4Wa4Mc7fncy" role="2Hdrtl">
                        <property role="TrG5h" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2HeeqP" id="4Wa4Mc7fn1l" role="2He$i0">
                <ref role="2HeeqO" node="4Wa4Mc7fmTK" resolve="A" />
              </node>
            </node>
            <node concept="1lxFmE" id="4Wa4Mc7fmYk" role="2HfkAP">
              <node concept="2He$iJ" id="4Wa4Mc7fmYi" role="2He$ia">
                <ref role="2He$iI" node="4Wa4Mc7fmSU" resolve="anSymbolicEnum" />
              </node>
              <node concept="2IPVmt" id="4Wa4Mc7fmYY" role="2He$i0">
                <property role="2IPVms" value="1" />
              </node>
              <node concept="7CXmI" id="4Wa4Mc7fn4h" role="lGtFl">
                <node concept="2DdRWr" id="4Wa4Mc7fn5y" role="7EUXB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2SQmWS" id="4Jpgh6INhbq" role="2HcuB8" />
        <node concept="3xLA65" id="4Jpgh6INhiw" role="lGtFl">
          <property role="TrG5h" value="stronger_type" />
        </node>
      </node>
    </node>
  </node>
  <node concept="2XOHcx" id="6xNJt7lQnA7">
    <property role="2XOHcw" value="${mbeddr.formal.home}/code/languages/com.mbeddr.formal.nusmv/" />
  </node>
</model>
