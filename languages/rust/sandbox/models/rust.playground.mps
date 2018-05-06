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
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="7790705638231565416" name="rust.structure.Range" flags="ng" index="CsG7C" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="7702977139929017522" name="rust.structure.Indexed" flags="ng" index="3wyxhn">
        <child id="7702977139929019316" name="expr" index="3wywHh" />
        <child id="8335746785934611617" name="idx" index="3M$x4C" />
      </concept>
      <concept id="760249929319803419" name="rust.structure.Array" flags="ng" index="1F4T_j">
        <child id="760249929319803426" name="exprs" index="1F4T_E" />
      </concept>
      <concept id="8335746785934080672" name="rust.structure.IntLit" flags="ng" index="3MAJWD">
        <property id="8335746785934080673" name="value" index="3MAJWC" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="6FAuema$fu_" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_array_lookup" />
      <node concept="3YiHqP" id="6FAuema$fuA" role="KpVaL">
        <node concept="36JcfG" id="6FAuema$fLH" role="3YiHqO">
          <node concept="2ESRZV" id="6FAuema$fM3" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="1F4T_j" id="6FAuema$fNQ" role="36Jc8R">
            <node concept="19pR3" id="6FAuema$fO0" role="1F4T_E" />
            <node concept="19pR0" id="6FAuema$fO9" role="1F4T_E" />
          </node>
        </node>
        <node concept="36JcfG" id="6Ku9o160mAr" role="3YiHqO">
          <node concept="2ESRZV" id="6Ku9o160mAP" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="3wyxhn" id="6Ku9o160mAW" role="36Jc8R">
            <node concept="36GXDm" id="6Ku9o160mAX" role="3wywHh">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="3MAJWD" id="6Ku9o160mAY" role="3M$x4C">
              <property role="3MAJWC" value="12" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="6Ku9o16ddAq" role="3YiHqO">
          <node concept="2ESRZV" id="6Ku9o16ddAr" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
          <node concept="3wyxhn" id="6Ku9o16ddAs" role="36Jc8R">
            <node concept="36GXDm" id="6Ku9o16ddAt" role="3wywHh">
              <property role="TrG5h" value="x" />
            </node>
            <node concept="CsG7C" id="6Ku9o16ddAX" role="3M$x4C" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6FAuema$fuN" role="SMsWp" />
    </node>
  </node>
</model>

