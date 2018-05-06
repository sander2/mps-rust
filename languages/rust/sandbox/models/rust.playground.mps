<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="7790705638231565416" name="rust.structure.Range" flags="ng" index="CsG7C" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.PathType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
        <child id="760249929319803613" name="path" index="1F4TAl" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="e" index="3YiHtU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="6Ku9o15d$kc" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_range_flowcontrol_3" />
      <node concept="3YiHqP" id="6Ku9o15d$kd" role="KpVaL">
        <node concept="36JcfG" id="6Ku9o15d$ke" role="3YiHqO">
          <node concept="2ESRZV" id="6Ku9o15d$kf" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="Lhmvi" id="6Ku9o15GVVz" role="1ZVt7M">
            <node concept="SKNMI" id="6Ku9o15GVV$" role="2Tz1$T" />
            <node concept="2GRLy4" id="6Ku9o15GVV_" role="1F4TAl">
              <node concept="2GRMtS" id="6Ku9o15GVVA" role="2GRMtT">
                <property role="TrG5h" value="bool" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6Ku9o15d$kg" role="3YiHqO">
          <node concept="2ESRZV" id="6Ku9o15d$kh" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="CsG7C" id="6Ku9o15d$ki" role="36Jc8R" />
        </node>
        <node concept="3YiHtV" id="6Ku9o15d$nE" role="3YiHqO">
          <node concept="36GXDm" id="6Ku9o15d$o0" role="3YiHtU">
            <property role="TrG5h" value="tmp" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6Ku9o15d$kq" role="SMsWp" />
    </node>
  </node>
</model>

