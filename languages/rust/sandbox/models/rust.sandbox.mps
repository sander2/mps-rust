<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a914b2-8485-43fe-bbf2-b2b3a72cb5dd(rust.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
    <use id="e6d2ffd5-9c56-41f8-99ac-9d1ceb13daa2" name="org.inca.data" version="2" />
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
      <concept id="5813477617635831949" name="org.inca.fun.structure.Undef" flags="ng" index="34sUYq">
        <child id="5813477617635832092" name="expression" index="34sUSb" />
      </concept>
      <concept id="1925259677759481823" name="org.inca.fun.structure.PatternFunction" flags="ng" index="3zyOaA" />
      <concept id="1925259677761386650" name="org.inca.fun.structure.PatternFunctionBody" flags="ng" index="3zV_Rz" />
      <concept id="6368683143941319361" name="org.inca.fun.structure.PatternFunctionModule" flags="ng" index="3TKv5i" />
      <concept id="5458164179963309291" name="org.inca.fun.structure.PatternFunctionParameter" flags="ng" index="1VLyuc" />
    </language>
    <language id="b802a056-92a2-4fbc-902e-f8e5004c331f" name="org.inca.core">
      <concept id="996292992024566952" name="org.inca.core.structure.PatternCall" flags="ng" index="2k1_uq" />
      <concept id="996292992025672789" name="org.inca.core.structure.ConceptReferenceType" flags="ng" index="2kdjtB">
        <reference id="7241148409041409499" name="concept" index="2UGuZ7" />
      </concept>
      <concept id="2281067221947980594" name="org.inca.core.structure.VariableReference" flags="ng" index="2vme6Z">
        <reference id="768444928085405086" name="variable" index="XkjO9" />
      </concept>
      <concept id="4074503452633891989" name="org.inca.core.structure.IPatternCall" flags="ng" index="1aOKZo">
        <reference id="996292992028507459" name="pattern" index="2nKBpL" />
        <child id="996292992028507462" name="arguments" index="2nKBpO" />
      </concept>
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
        <child id="4530729936991567856" name="parameters" index="1dv5OJ" />
        <child id="1925259677761359694" name="bodies" index="3zVECR" />
      </concept>
      <concept id="1925259677761400360" name="org.inca.core.structure.IPathElement" flags="ng" index="3zVwHh">
        <reference id="1925259677761400369" name="interfacePart" index="3zVwH8" />
        <child id="1925259677761400367" name="next" index="3zVwHm" />
      </concept>
    </language>
    <language id="cd2909da-ecb4-49dc-b176-33e5c619e516" name="org.inca.gp">
      <concept id="3909214783366769316" name="org.inca.gp.structure.PathElement" flags="ng" index="727y6" />
      <concept id="8755198369437852631" name="org.inca.gp.structure.NextPathElement" flags="ng" index="3lV9lg" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3TKv5i" id="6lgWHklKlCU">
    <property role="TrG5h" value="Typing" />
    <node concept="3zyOaA" id="2UYuFh_tDOq" role="1dubk0">
      <property role="TrG5h" value="f1" />
      <node concept="3zV_Rz" id="2UYuFh_tDOr" role="3zVECR">
        <node concept="34ocy7" id="2UYuFh_tDPj" role="1dgzf0">
          <node concept="34sUYq" id="2UYuFh_tDPZ" role="34ocs8">
            <node concept="2kdhWc" id="2UYuFh_tDQr" role="34sUSb">
              <node concept="727y6" id="2UYuFh_tDR7" role="3zVzRQ">
                <ref role="3zVwH8" to="ls40:B66j8L3XoF" resolve="generics" />
                <node concept="727y6" id="2UYuFh_tDS6" role="3zVwHm">
                  <ref role="3zVwH8" to="ls40:B66j8L1imy" resolve="params" />
                </node>
              </node>
              <node concept="30NkWi" id="2UYuFh_tDQo" role="2kdhYM">
                <ref role="XkjO9" node="2UYuFh_tDOK" resolve="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="2UYuFh_tDOK" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="2UYuFh_tDP4" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:67zX15hx4m6" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="2UYuFh_tDSs" role="1dubk0">
      <property role="TrG5h" value="f2" />
      <node concept="3zV_Rz" id="2UYuFh_tDSt" role="3zVECR">
        <node concept="34odk1" id="2UYuFh_tDY2" role="1dgzf0">
          <node concept="2kdhWc" id="2UYuFh_tDYS" role="34ocZk">
            <node concept="727y6" id="2UYuFh_tE0y" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:B66j8L3XoF" resolve="generics" />
            </node>
            <node concept="30NkWi" id="2UYuFh_tDYP" role="2kdhYM">
              <ref role="XkjO9" node="2UYuFh_tDS$" resolve="f" />
            </node>
          </node>
          <node concept="30KbLJ" id="2UYuFh_tDWl" role="34ocZn">
            <property role="TrG5h" value="generics" />
          </node>
        </node>
        <node concept="34ocy7" id="2UYuFh_tDSu" role="1dgzf0">
          <node concept="34sUYq" id="2UYuFh_tDSv" role="34ocs8">
            <node concept="2kdhWc" id="2UYuFh_tE1O" role="34sUSb">
              <node concept="727y6" id="2UYuFh_tE2s" role="3zVzRQ">
                <ref role="3zVwH8" to="ls40:B66j8L1imy" resolve="params" />
              </node>
              <node concept="30NkWi" id="2UYuFh_tE1E" role="2kdhYM">
                <ref role="XkjO9" node="2UYuFh_tDWl" resolve="generics" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="2UYuFh_tDS$" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="2UYuFh_tDS_" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:67zX15hx4m6" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="2UYuFhA2mDy" role="1dubk0">
      <property role="TrG5h" value="f3" />
      <node concept="3zV_Rz" id="2UYuFhA2mDz" role="3zVECR">
        <node concept="34odk1" id="2UYuFhA2mJL" role="1dgzf0">
          <node concept="2kdhWc" id="2UYuFhA2mLC" role="34ocZk">
            <node concept="727y6" id="2UYuFhA2mN$" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:B66j8L3XoF" resolve="generics" />
              <node concept="727y6" id="2UYuFhA2mPY" role="3zVwHm">
                <ref role="3zVwH8" to="ls40:B66j8L1imy" resolve="params" />
                <node concept="3lV9lg" id="2UYuFhA2pFQ" role="3zVwHm">
                  <ref role="3zVwH8" to="hqsm:7A0HCuGt5s2" resolve="next" />
                </node>
              </node>
            </node>
            <node concept="30NkWi" id="2UYuFhA2mL_" role="2kdhYM">
              <ref role="XkjO9" node="2UYuFhA2mGy" resolve="f" />
            </node>
          </node>
          <node concept="30KbLJ" id="2UYuFhA2mIb" role="34ocZn">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="2UYuFhA2mGy" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="2UYuFhA2mI3" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:67zX15hx4m6" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="2UYuFhA3WAe" role="1dubk0">
      <property role="TrG5h" value="f4" />
      <node concept="3zV_Rz" id="2UYuFhA3WAf" role="3zVECR">
        <node concept="34odk1" id="2UYuFhA3WAg" role="1dgzf0">
          <node concept="2kdhWc" id="2UYuFhA3WAh" role="34ocZk">
            <node concept="727y6" id="2UYuFhA3WAi" role="3zVzRQ">
              <ref role="3zVwH8" to="ls40:B66j8L3XoF" resolve="generics" />
              <node concept="727y6" id="2UYuFhA3WAj" role="3zVwHm">
                <ref role="3zVwH8" to="ls40:B66j8L1imy" resolve="params" />
              </node>
            </node>
            <node concept="30NkWi" id="2UYuFhA3WAl" role="2kdhYM">
              <ref role="XkjO9" node="2UYuFhA3WAn" resolve="f" />
            </node>
          </node>
          <node concept="30KbLJ" id="2UYuFhA3WAm" role="34ocZn">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="2UYuFhA3WAn" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="2UYuFhA3WAo" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:67zX15hx4m6" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="2UYuFhA4XuL" role="1dubk0">
      <property role="TrG5h" value="f5" />
      <node concept="3zV_Rz" id="2UYuFhA4XuM" role="3zVECR">
        <node concept="34ocy7" id="2UYuFhA4YNB" role="1dgzf0">
          <node concept="2dT$3Y" id="2UYuFhA4YO4" role="34ocs8">
            <node concept="2k1GkI" id="2UYuFhA4YQZ" role="2dT$1H">
              <node concept="2k1_uq" id="2UYuFhA4YQX" role="2nKVj6">
                <ref role="2nKBpL" node="2UYuFhA3WAe" resolve="f4" />
                <node concept="30NkWi" id="2UYuFhA4YRo" role="2nKBpO">
                  <ref role="XkjO9" node="2UYuFhA4XuT" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="2UYuFhA4XuT" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="2UYuFhA4XuU" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:67zX15hx4m6" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="2UYuFhA4Zcs" role="1dubk0">
      <property role="TrG5h" value="f6" />
      <node concept="3zV_Rz" id="2UYuFhA4Zct" role="3zVECR">
        <node concept="34ocy7" id="2UYuFhA4Zcu" role="1dgzf0">
          <node concept="34sUYq" id="2UYuFhA4Zrr" role="34ocs8">
            <node concept="2k1GkI" id="2UYuFhA4ZuF" role="34sUSb">
              <node concept="2k1_uq" id="2UYuFhA4ZuD" role="2nKVj6">
                <ref role="2nKBpL" node="2UYuFhA3WAe" resolve="f4" />
                <node concept="30NkWi" id="2UYuFhA4Zv8" role="2nKBpO">
                  <ref role="XkjO9" node="2UYuFhA4Zcz" resolve="f" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="2UYuFhA4Zcz" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="2UYuFhA4Zc$" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:67zX15hx4m6" resolve="Function" />
        </node>
      </node>
    </node>
    <node concept="3zyOaA" id="N8wmj7YJnY" role="1dubk0">
      <property role="TrG5h" value="f7" />
      <node concept="3zV_Rz" id="N8wmj7YJnZ" role="3zVECR">
        <node concept="34ocy7" id="N8wmj7YJo0" role="1dgzf0">
          <node concept="34sUYq" id="N8wmj7YJo1" role="34ocs8">
            <node concept="2kdhWc" id="N8wmj7YKS4" role="34sUSb">
              <node concept="727y6" id="N8wmj7YQaK" role="3zVzRQ">
                <ref role="3zVwH8" to="ls40:N8wmj7YKVU" resolve="b" />
                <node concept="727y6" id="N8wmj7YQbm" role="3zVwHm">
                  <ref role="3zVwH8" to="ls40:N8wmj7YGre" resolve="c" />
                  <node concept="727y6" id="N8wmj7YQc2" role="3zVwHm">
                    <ref role="3zVwH8" to="ls40:N8wmj7YGrh" resolve="d" />
                    <node concept="727y6" id="N8wmj819bc" role="3zVwHm">
                      <ref role="3zVwH8" to="ls40:N8wmj7YGrb" resolve="e" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="30NkWi" id="N8wmj7YKNT" role="2kdhYM">
                <ref role="XkjO9" node="N8wmj7YJo5" resolve="f" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1VLyuc" id="N8wmj7YJo5" role="1dv5OJ">
        <property role="TrG5h" value="f" />
        <node concept="2kdjtB" id="N8wmj7YKJ6" role="1dukDx">
          <ref role="2UGuZ7" to="ls40:N8wmj7YFdd" resolve="ConceptA" />
        </node>
      </node>
    </node>
  </node>
</model>

