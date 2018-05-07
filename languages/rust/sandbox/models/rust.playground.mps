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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
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
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP" />
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="e" index="3YiHtU" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="7vYWV1LmCWL">
    <property role="TrG5h" value="Playground" />
    <node concept="1I_qm3" id="1WZV9YFny$L" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="1WZV9YFny$M" role="1I_qme" />
      <node concept="SKNMI" id="1WZV9YFny$N" role="1I_qmc" />
    </node>
    <node concept="KpV6n" id="6Ku9o16elIG" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_array_copy_array_1a" />
      <node concept="3YiHqP" id="6Ku9o16elIH" role="KpVaL">
        <node concept="36JcfG" id="6Ku9o16elII" role="3YiHqO">
          <node concept="2ESRZV" id="6Ku9o16elIJ" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1F4T_j" id="6Ku9o16elIK" role="36Jc8R">
            <node concept="19pR3" id="6Ku9o16elIL" role="1F4T_E" />
            <node concept="19pR3" id="6Ku9o16elIM" role="1F4T_E" />
          </node>
        </node>
        <node concept="36JcfG" id="6Ku9o16elIN" role="3YiHqO">
          <node concept="2ESRZV" id="6Ku9o16elIO" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y1" />
          </node>
          <node concept="3LTT0e" id="6Ku9o16elIP" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="3wyxhn" id="6Ku9o16elIQ" role="3LTTvY">
              <node concept="36GXDm" id="6Ku9o16elIR" role="3wywHh">
                <property role="TrG5h" value="a" />
              </node>
              <node concept="3MAJWD" id="6Ku9o16elIS" role="3M$x4C">
                <property role="3MAJWC" value="2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3YiHtV" id="6Ku9o16elIT" role="3YiHqO">
          <node concept="36GXDm" id="6Ku9o16enBh" role="3YiHtU">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6Ku9o16elIX" role="SMsWp" />
    </node>
  </node>
</model>

