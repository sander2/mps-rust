<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a914b2-8485-43fe-bbf2-b2b3a72cb5dd(rust.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="1" />
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
      <concept id="5746856838774042406" name="org.inca.fun.structure.Def" flags="ng" index="2dT$3Y">
        <child id="5746856838774042549" name="expression" index="2dT$1H" />
      </concept>
      <concept id="996292992024530460" name="org.inca.fun.structure.PatternFunctionCall" flags="ng" index="2k1GkI">
        <child id="996292992028393460" name="call" index="2nKVj6" />
      </concept>
      <concept id="996292992025662526" name="org.inca.fun.structure.PathExpression" flags="ng" index="2kdhWc">
        <child id="996292992025662592" name="src" index="2kdhYM" />
        <child id="1925259677761394831" name="element" index="3zVzRQ" />
      </concept>
      <concept id="8251544086380718803" name="org.inca.fun.structure.IInstanceOfLike" flags="ng" index="2RGvlN">
        <child id="8251544086380719093" name="expression" index="2RGvhl" />
        <child id="8251544086380718804" name="type" index="2RGvlO" />
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
      <concept id="5813477617634737021" name="org.inca.fun.structure.InstanceOf" flags="ng" index="34oehE" />
      <concept id="5813477617634730413" name="org.inca.fun.structure.Equality" flags="ng" index="34ofUU" />
      <concept id="5813477617635831949" name="org.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
      <concept id="6151553526979403292" name="org.inca.fun.structure.PatternFunctionComment" flags="ng" index="1XdyHb" />
      <concept id="6151553526979403289" name="org.inca.fun.structure.PatternFunctionEmptyContent" flags="ng" index="1XdyHe" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="1024655549795901818" name="org.inca.core.structure.PrivateVisibility" flags="ng" index="wzYYL" />
      <concept id="8251544086377355824" name="org.inca.core.structure.JoinType" flags="ng" index="2Qv0mg">
        <reference id="8251544086377355828" name="joinTypeDef" index="2Qv0mk" />
      </concept>
      <concept id="8251544086377351967" name="org.inca.core.structure.JoinTypeDef" flags="ig" index="2Qv1iZ" />
      <concept id="8251544086378643159" name="org.inca.core.structure.IJoinTypeDef" flags="ng" index="2R$q5R">
        <child id="8251544086377355719" name="types" index="2Qv0pB" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
      <concept id="4530729936991344605" name="org.inca.core.structure.IPatternBody" flags="ng" index="1dubk2">
        <child id="4530729936991965471" name="contents" index="1dgzf0" />
      </concept>
      <concept id="4530729936991344618" name="org.inca.core.structure.Comment" flags="ng" index="1dubkP">
        <property id="4530729936991344628" name="text" index="1dubkF" />
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
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="6lgWHklKlCU">
    <property role="TrG5h" value="Typing" />
    <node concept="2Qv1iZ" id="B66j8MLsSG" role="1dubk0">
      <property role="EcuMT" value="704278095120944684" />
      <property role="TrG5h" value="LifetimeRelated" />
      <node concept="2kdjtB" id="7_66cMWEVY7" role="2Qv0pB">
        <ref role="2UGuZ7" to="ls40:B66j8LOI_X" resolve="Lifetime" />
      </node>
      <node concept="2kdjtB" id="7_66cMZtNcn" role="2Qv0pB">
        <ref role="2UGuZ7" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
      </node>
    </node>
    <node concept="1XdyHe" id="B66j8MLcsO" role="1dubk0" />
    <node concept="3zyOaA" id="B66j8MKsWc" role="1dubk0">
      <property role="TrG5h" value="g1" />
      <node concept="3zV_Rz" id="7_66cMZtNTR" role="3zVECR">
        <node concept="34ocy7" id="7_66cMZtOoQ" role="1dgzf0">
          <node concept="34oehE" id="7_66cMZtOS0" role="34ocs8">
            <node concept="2kdjtB" id="7_66cMZtPmS" role="2RGvlO">
              <ref role="2UGuZ7" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
            </node>
            <node concept="30NkWi" id="7_66cMZtORV" role="2RGvhl">
              <ref role="XkjO9" node="B66j8MKP6z" resolve="from" />
            </node>
          </node>
        </node>
        <node concept="34odk1" id="7_66cMZtXDH" role="1dgzf0">
          <node concept="2kdhWc" id="7_66cMZtXMX" role="34ocZk">
            <node concept="727y6" id="7_66cMZtY54" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:B66j8Mulkn" resolve="lifetime" />
            </node>
            <node concept="30NkWi" id="7_66cMZtXEh" role="2kdhYM">
              <ref role="XkjO9" node="B66j8MKP6z" resolve="from" />
            </node>
          </node>
          <node concept="30KbLJ" id="7_66cMZtW_y" role="34ocZn">
            <property role="TrG5h" value="lifetimeNode" />
          </node>
        </node>
        <node concept="34ocy7" id="7_66cMZtQkH" role="1dgzf0">
          <node concept="34ofUU" id="7_66cMZtSAR" role="34ocs8">
            <node concept="2kdhWc" id="7_66cMZtSWf" role="34ocZk">
              <node concept="30NkWi" id="7_66cMZtSWc" role="2kdhYM">
                <ref role="XkjO9" node="B66j8MM4wY" resolve="l" />
              </node>
              <node concept="727y6" id="7_66cMZu8PQ" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="2kdhWc" id="7_66cMZtYwD" role="34ocZn">
              <node concept="727y6" id="7_66cMZtYDL" role="3zVzRQ">
                <ref role="3zVwH8" to="tpck:h0TrG11" resolve="name" />
              </node>
              <node concept="30NkWi" id="7_66cMZtYww" role="2kdhYM">
                <ref role="XkjO9" node="7_66cMZtW_y" resolve="lifetimeNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="B66j8MKP6z" role="1dv5OJ">
        <property role="TrG5h" value="from" />
        <node concept="2Qv0mg" id="B66j8MNYpN" role="1dukDx">
          <ref role="2Qv0mk" node="B66j8MLsSG" resolve="LifetimeRelated" />
        </node>
      </node>
      <node concept="1VLyuc" id="B66j8MM4wY" role="1dv5OJ">
        <property role="TrG5h" value="l" />
        <node concept="2kdjtB" id="B66j8MMscS" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:B66j8LOI_X" resolve="Lifetime" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7_66cMYbM7S" role="1dubk0" />
    <node concept="3zyOaA" id="7_66cMYecUe" role="1dubk0">
      <property role="TrG5h" value="f1" />
      <node concept="3zV_Rz" id="7_66cMYecUf" role="3zVECR">
        <node concept="34ocy7" id="7_66cMYeSqZ" role="1dgzf0">
          <node concept="34sUYq" id="7_66cMYf2ur" role="34ocs8">
            <node concept="2k1GkI" id="7_66cMYfa$0" role="34sUSb">
              <node concept="2k1_uq" id="7_66cMYfazY" role="2nKVj6">
                <ref role="2nKBpL" node="B66j8MKsWc" resolve="g1" />
                <node concept="30NkWi" id="7_66cMYfa$q" role="2nKBpO">
                  <ref role="XkjO9" node="7_66cMYeue2" resolve="l" />
                </node>
                <node concept="30NkWi" id="7_66cMYfwX3" role="2nKBpO">
                  <ref role="XkjO9" node="7_66cMYeue2" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYYL" id="7_66cMYecUc" role="wzYgH" />
      <node concept="1VLyuc" id="7_66cMYeue2" role="1dv5OJ">
        <property role="TrG5h" value="l" />
        <node concept="2kdjtB" id="7_66cMYeAls" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:B66j8LOI_X" resolve="Lifetime" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="7_66cMYGTD$" role="1dubk0">
      <property role="TrG5h" value="f2" />
      <node concept="3zV_Rz" id="7_66cMYGTD_" role="3zVECR">
        <node concept="34ocy7" id="7_66cMYIH_m" role="1dgzf0">
          <node concept="2dT$3Y" id="7_66cMYIY_c" role="34ocs8">
            <node concept="2k1GkI" id="7_66cMYJeZM" role="2dT$1H">
              <node concept="2k1_uq" id="7_66cMYJeZK" role="2nKVj6">
                <ref role="2nKBpL" node="7_66cMYg3tY" resolve="f2_helper" />
                <node concept="30NkWi" id="7_66cMYJf0d" role="2nKBpO">
                  <ref role="XkjO9" node="7_66cMYGTDH" resolve="l" />
                </node>
                <node concept="30NkWi" id="7_66cMYJDAC" role="2nKBpO">
                  <ref role="XkjO9" node="7_66cMYGTDH" resolve="l" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYYL" id="7_66cMYGTDG" role="wzYgH" />
      <node concept="1VLyuc" id="7_66cMYGTDH" role="1dv5OJ">
        <property role="TrG5h" value="l" />
        <node concept="2kdjtB" id="7_66cMYGTDI" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:B66j8LOI_X" resolve="Lifetime" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="7_66cMYg3tY" role="1dubk0">
      <property role="TrG5h" value="f2_helper" />
      <node concept="3zV_Rz" id="7_66cMYg3tZ" role="3zVECR">
        <node concept="34ocy7" id="7_66cMYg3u0" role="1dgzf0">
          <node concept="34sUYq" id="7_66cMYg3u1" role="34ocs8">
            <node concept="2k1GkI" id="7_66cMYg3u2" role="34sUSb">
              <node concept="2k1_uq" id="7_66cMYg3u3" role="2nKVj6">
                <ref role="2nKBpL" node="B66j8MKsWc" resolve="g1" />
                <node concept="30NkWi" id="7_66cMYg3u4" role="2nKBpO">
                  <ref role="XkjO9" node="7_66cMYg3u7" resolve="l1" />
                </node>
                <node concept="30NkWi" id="7_66cMYgJGj" role="2nKBpO">
                  <ref role="XkjO9" node="7_66cMYguCA" resolve="l2" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="wzYYL" id="7_66cMYg3u6" role="wzYgH" />
      <node concept="1VLyuc" id="7_66cMYg3u7" role="1dv5OJ">
        <property role="TrG5h" value="l1" />
        <node concept="2kdjtB" id="7_66cMYg3u8" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:B66j8LOI_X" resolve="Lifetime" />
        </node>
      </node>
      <node concept="1VLyuc" id="7_66cMYguCA" role="1dv5OJ">
        <property role="TrG5h" value="l2" />
        <node concept="2kdjtB" id="7_66cMYgJG0" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:B66j8LOI_X" resolve="Lifetime" />
        </node>
      </node>
    </node>
    <node concept="1XdyHe" id="7_66cMZu36Y" role="1dubk0" />
    <node concept="1XdyHb" id="7_66cMZu6el" role="1dubk0">
      <property role="1dubkF" value="unused fucntion, added to see how it compiles" />
    </node>
    <node concept="3zyOaA" id="7_66cMZu3ps" role="1dubk0">
      <property role="TrG5h" value="h1" />
      <node concept="3zV_Rz" id="7_66cMZu3pt" role="3zVECR">
        <node concept="34odk1" id="7_66cMZu44C" role="1dgzf0">
          <node concept="2kdhWc" id="7_66cMZu453" role="34ocZk">
            <node concept="727y6" id="7_66cMZu4bD" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:B66j8Mulkn" resolve="lifetime" />
            </node>
            <node concept="30NkWi" id="7_66cMZu44X" role="2kdhYM">
              <ref role="XkjO9" node="7_66cMZu3FQ" resolve="s" />
            </node>
          </node>
          <node concept="30KbLJ" id="7_66cMZu3Ym" role="34ocZn">
            <property role="TrG5h" value="bla" />
          </node>
        </node>
      </node>
      <node concept="wzYYL" id="7_66cMZu3pq" role="wzYgH" />
      <node concept="1VLyuc" id="7_66cMZu3FQ" role="1dv5OJ">
        <property role="TrG5h" value="s" />
        <node concept="2kdjtB" id="7_66cMZu3Sd" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:B66j8L1imu" resolve="LifetimeDefinition" />
        </node>
      </node>
    </node>
  </node>
</model>

