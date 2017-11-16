<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c9a914b2-8485-43fe-bbf2-b2b3a72cb5dd(rust.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1099920448281894594" name="rust.structure.Arg" flags="ng" index="3Yh6Oj">
        <child id="1099920448281894595" name="ty" index="3Yh6Oi" />
        <child id="1099920448281894598" name="pat" index="3Yh6On" />
      </concept>
      <concept id="1099920448281894568" name="rust.structure.Id" flags="ng" index="3Yh6PT">
        <property id="1099920448281894569" name="name" index="3Yh6PS" />
      </concept>
      <concept id="1099920448281687860" name="rust.structure.Function" flags="ng" index="3YhKj_">
        <child id="1099920448281897216" name="args" index="3Yh5Fh" />
        <child id="1099920448281925681" name="value" index="3YiYJw" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
        <child id="1099920448281994600" name="expr" index="3YiHqT" />
      </concept>
      <concept id="1099920448281994410" name="rust.structure.StatementSemi" flags="ng" index="3YiHtV">
        <child id="1099920448281994411" name="expr" index="3YiHtU" />
      </concept>
      <concept id="1099920448281940097" name="rust.structure.PlusOp" flags="ng" index="3YiMdg">
        <child id="1099920448281940098" name="lhs" index="3YiMdj" />
        <child id="1099920448281940101" name="rhs" index="3YiMdk" />
      </concept>
      <concept id="1099920448281925615" name="rust.structure.Literal" flags="ng" index="3YiYgY">
        <property id="1099920448281925616" name="value" index="3YiYgx" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="X3GX7L1Zci">
    <node concept="3YhKj_" id="X3GX7L1ZZc" role="3YhEVB">
      <property role="TrG5h" value="main" />
      <node concept="3Yh6Oj" id="X3GX7L1ZZf" role="3Yh5Fh">
        <node concept="3Yh6PT" id="X3GX7L1ZZg" role="3Yh6On">
          <property role="3Yh6PS" value="test" />
        </node>
        <node concept="3Yh6PT" id="X3GX7L1ZZh" role="3Yh6Oi">
          <property role="3Yh6PS" value="i32" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="X3GX7L21d0" role="3Yh5Fh">
        <node concept="3Yh6PT" id="X3GX7L21d1" role="3Yh6On">
          <property role="3Yh6PS" value="sd" />
        </node>
        <node concept="3Yh6PT" id="X3GX7L21d2" role="3Yh6Oi">
          <property role="3Yh6PS" value="u32" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="X3GX7L24rA" role="3Yh5Fh">
        <node concept="3Yh6PT" id="X3GX7L24rB" role="3Yh6On">
          <property role="3Yh6PS" value="sd" />
        </node>
        <node concept="3Yh6PT" id="X3GX7L24rC" role="3Yh6Oi">
          <property role="3Yh6PS" value="bool" />
        </node>
      </node>
      <node concept="3YiHqP" id="X3GX7L2qek" role="3YiYJw" />
    </node>
    <node concept="3YhKj_" id="X3GX7L2tWR" role="3YhEVB">
      <property role="TrG5h" value="bl" />
      <node concept="3YiHqP" id="X3GX7L2tWT" role="3YiYJw">
        <node concept="3YiHtV" id="X3GX7L2tXG" role="3YiHqO">
          <node concept="3YiYgY" id="X3GX7L2tXQ" role="3YiHtU">
            <property role="3YiYgx" value="1" />
          </node>
        </node>
        <node concept="3YiHtV" id="X3GX7L2tY1" role="3YiHqO">
          <node concept="3YiHqP" id="X3GX7L2u1Q" role="3YiHtU" />
        </node>
        <node concept="3YiMdg" id="X3GX7L2tY$" role="3YiHqT">
          <node concept="3YiYgY" id="X3GX7L2tYH" role="3YiMdj">
            <property role="3YiYgx" value="2" />
          </node>
          <node concept="3YiYgY" id="X3GX7L2tYL" role="3YiMdk">
            <property role="3YiYgx" value="3" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

