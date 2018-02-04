<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a914b2-8485-43fe-bbf2-b2b3a72cb5dd(rust.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="4" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data" version="0" />
    <use id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun" version="0" />
    <use id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="5" />
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="2" />
    <use id="63650c59-16c8-498a-99c8-005c7ee9515d" name="jetbrains.mps.lang.access" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="hqsm" ref="r:aa4c3470-43ab-4dad-b73e-20da0ee43be1(org.inca.core.structure)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="pzen" ref="r:25bfb30f-3676-4451-9448-27a17343be80(org.inca.core.runtime.plugin)" />
    <import index="l0z0" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:io.usethesource.capsule(org.inca.core.runtime/)" />
    <import index="h57a" ref="7766a138-716a-422a-9c88-131459fb8d6a/java:org.eclipse.viatra.query.runtime.api(org.inca.core.runtime/)" />
    <import index="o55y" ref="r:6326cec6-586a-48c8-a667-c67ab2358652(rust.benchmarker.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="8c9a2720-9d21-4370-a226-819eb3e76e1e" name="org.inca.fun">
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="1036696987214522885" name="org.inca.fun.structure.FunTemporaryVariable" flags="ng" index="30KbLJ" />
      <concept id="1036696987215223160" name="org.inca.fun.structure.FunVariableReference" flags="ng" index="30NkWi" />
      <concept id="5813477617634727824" name="org.inca.fun.structure.AssertStatement" flags="ng" index="34ocy7">
        <child id="5813477617634727967" name="condition" index="34ocs8" />
      </concept>
      <concept id="5813477617634725940" name="org.inca.fun.structure.IBinary" flags="ng" index="34ocWz">
        <child id="5813477617634726083" name="right" index="34ocZk" />
        <child id="5813477617634726080" name="left" index="34ocZn" />
      </concept>
      <concept id="5813477617634724374" name="org.inca.fun.structure.AssignmentStatement" flags="ng" index="34odk1" />
      <concept id="5813477617634730781" name="org.inca.fun.structure.Inequality" flags="ng" index="34ofKa" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549795901818" name="org.inca.core.structure.PrivateVisibility" flags="ng" index="wzYYL" />
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344019" name="org.inca.core.structure.IPatternModule" flags="ng" index="1dubtc">
        <child id="4530729936991344607" name="contents" index="1dubk0" />
      </concept>
      <concept id="4530729936991344018" name="org.inca.core.structure.IVariable" flags="ng" index="1dubtd">
        <child id="4530729936991365310" name="type" index="1dukDx" />
      </concept>
      <concept id="4530729936991344017" name="org.inca.core.structure.IPattern" flags="ng" index="1dubte">
        <child id="1024655549795904230" name="visibility" index="wzYgH" />
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="6lgWHklKlCU">
    <property role="TrG5h" value="Typing" />
    <node concept="3zyOaA" id="2vh$OcNl5wo" role="1dubk0">
      <property role="TrG5h" value="fieldsVariantHasDuplicateNames_working" />
      <node concept="3zV_Rz" id="2vh$OcNl5wp" role="3zVECR">
        <node concept="34odk1" id="2vh$OcNmAz0" role="1dgzf0">
          <node concept="2kdhWc" id="2vh$OcNmAzu" role="34ocZk">
            <node concept="727y6" id="2vh$OcNmQcW" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:36eBJlv6NI1" resolve="fields" />
            </node>
            <node concept="30NkWi" id="2vh$OcNmAzn" role="2kdhYM">
              <ref role="XkjO9" node="2vh$OcNlNZS" resolve="v" />
            </node>
          </node>
          <node concept="30KbLJ" id="2vh$OcNmlwH" role="34ocZn">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="34odk1" id="2vh$OcNn6cD" role="1dgzf0">
          <node concept="2kdhWc" id="2vh$OcNn6d_" role="34ocZk">
            <node concept="727y6" id="2vh$OcNn6el" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:36eBJlv6NI1" resolve="fields" />
            </node>
            <node concept="30NkWi" id="2vh$OcNn6du" role="2kdhYM">
              <ref role="XkjO9" node="2vh$OcNlNZS" resolve="v" />
            </node>
          </node>
          <node concept="30KbLJ" id="2vh$OcNn6bA" role="34ocZn">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="34ocy7" id="2vh$OcNpXUJ" role="1dgzf0">
          <node concept="34ofUU" id="2vh$OcNpY3n" role="34ocs8">
            <node concept="2kdhWc" id="2vh$OcNpY4U" role="34ocZk">
              <node concept="727y6" id="2vh$OcNpY6t" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="2vh$OcNpY4N" role="2kdhYM">
                <ref role="XkjO9" node="2vh$OcNn6bA" resolve="y" />
              </node>
            </node>
            <node concept="2kdhWc" id="2vh$OcNpXWT" role="34ocZn">
              <node concept="727y6" id="2vh$OcNpXXZ" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="2vh$OcNpXVV" role="2kdhYM">
                <ref role="XkjO9" node="2vh$OcNmlwH" resolve="x" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="2vh$OcNqd$V" role="1dgzf0">
          <node concept="34ofKa" id="2vh$OcNqdCh" role="34ocs8">
            <node concept="30NkWi" id="2vh$OcNqdDT" role="34ocZk">
              <ref role="XkjO9" node="2vh$OcNn6bA" resolve="y" />
            </node>
            <node concept="30NkWi" id="2vh$OcNqdAQ" role="34ocZn">
              <ref role="XkjO9" node="2vh$OcNmlwH" resolve="x" />
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYYL" id="2vh$OcNl5wm" role="wzYgH" />
      <node concept="1VLyuc" id="2vh$OcNlNZS" role="1dv5OJ">
        <property role="TrG5h" value="v" />
        <node concept="2kdjtB" id="2vh$OcNm4Ff" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:36eBJlv6NI0" resolve="FieldsVariant" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="2vh$OcNxYSc" role="1dubk0">
      <property role="TrG5h" value="fieldsVariantHasDuplicateNames_not_working" />
      <node concept="3zV_Rz" id="2vh$OcNxYSd" role="3zVECR">
        <node concept="34odk1" id="2vh$OcNxYSe" role="1dgzf0">
          <node concept="2kdhWc" id="2vh$OcNxYSf" role="34ocZk">
            <node concept="727y6" id="2vh$OcNxYSg" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:36eBJlv6NI1" resolve="fields" />
            </node>
            <node concept="30NkWi" id="2vh$OcNxYSh" role="2kdhYM">
              <ref role="XkjO9" node="2vh$OcNxYS_" resolve="v" />
            </node>
          </node>
          <node concept="30KbLJ" id="2vh$OcNxYSi" role="34ocZn">
            <property role="TrG5h" value="x" />
          </node>
        </node>
        <node concept="34odk1" id="2vh$OcNxYSj" role="1dgzf0">
          <node concept="2kdhWc" id="2vh$OcNxYSk" role="34ocZk">
            <node concept="727y6" id="2vh$OcNxYSl" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:36eBJlv6NI1" resolve="fields" />
            </node>
            <node concept="30NkWi" id="2vh$OcNxYSm" role="2kdhYM">
              <ref role="XkjO9" node="2vh$OcNxYS_" resolve="v" />
            </node>
          </node>
          <node concept="30KbLJ" id="2vh$OcNxYSn" role="34ocZn">
            <property role="TrG5h" value="y" />
          </node>
        </node>
        <node concept="34ocy7" id="2vh$OcNxYSw" role="1dgzf0">
          <node concept="34ofKa" id="2vh$OcNxYSx" role="34ocs8">
            <node concept="30NkWi" id="2vh$OcNxYSy" role="34ocZk">
              <ref role="XkjO9" node="2vh$OcNxYSn" resolve="y" />
            </node>
            <node concept="30NkWi" id="2vh$OcNxYSz" role="34ocZn">
              <ref role="XkjO9" node="2vh$OcNxYSi" resolve="x" />
            </node>
          </node>
        </node>
        <node concept="34ocy7" id="2vh$OcNxYSo" role="1dgzf0">
          <node concept="34ofUU" id="2vh$OcNxYSp" role="34ocs8">
            <node concept="2kdhWc" id="2vh$OcNxYSq" role="34ocZk">
              <node concept="727y6" id="2vh$OcNxYSr" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="2vh$OcNxYSs" role="2kdhYM">
                <ref role="XkjO9" node="2vh$OcNxYSn" resolve="y" />
              </node>
            </node>
            <node concept="2kdhWc" id="2vh$OcNxYSt" role="34ocZn">
              <node concept="727y6" id="2vh$OcNxYSu" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="2vh$OcNxYSv" role="2kdhYM">
                <ref role="XkjO9" node="2vh$OcNxYSi" resolve="x" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYYL" id="2vh$OcNxYS$" role="wzYgH" />
      <node concept="1VLyuc" id="2vh$OcNxYS_" role="1dv5OJ">
        <property role="TrG5h" value="v" />
        <node concept="2kdjtB" id="2vh$OcNxYSA" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:36eBJlv6NI0" resolve="FieldsVariant" />
        </node>
      </node>
    </node>
  </node>
</model>

