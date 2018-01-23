<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0acba99b-cb2a-4a04-8483-4e951948781d(rust.benches)">
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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="492547977675972157" name="rust.structure.PatternIdent" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
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
  <node concept="3YhZ5a" id="6Zl2mc6ZpE_">
    <property role="TrG5h" value="RestrictionsTest" />
    <node concept="KpV6n" id="6Zl2mc6ZpEA" role="3YhEVB">
      <property role="TrG5h" value="freeze" />
      <node concept="3YiHqP" id="6Zl2mc6ZpEB" role="KpVaL">
        <node concept="36JcfG" id="6Zl2mc6ZpEC" role="3YiHqO">
          <node concept="2ESRZV" id="6Zl2mc6ZpED" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="19pR3" id="6TAVgtdp_nK" role="36Jc8R" />
        </node>
        <node concept="3YiHtV" id="2Xik3BwkQ3l" role="3YiHqO">
          <node concept="36GXDm" id="2Xik3BwkQ3F" role="3YiHtU">
            <property role="TrG5h" value="b" />
          </node>
        </node>
        <node concept="3YiHtV" id="2Xik3BwkQ4F" role="3YiHqO">
          <node concept="36GXDm" id="2Xik3BwkQ55" role="3YiHtU">
            <property role="TrG5h" value="a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

