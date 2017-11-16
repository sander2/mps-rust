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
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
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
    </node>
  </node>
</model>

