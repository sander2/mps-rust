<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
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
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6" />
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD" />
      <concept id="1258243912085627422" name="rust.structure.PatternWildcard" flags="ng" index="3XROKP" />
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="6Qo2zg7Si6J" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_allow_non_move_letbindings" />
      <node concept="3YiHqP" id="6Qo2zg7Si6K" role="KpVaL">
        <node concept="36JcfG" id="6Qo2zg7Si6L" role="3YiHqO">
          <node concept="2ESRZV" id="6Qo2zg7Si6M" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="q" />
          </node>
          <node concept="1RaM_N" id="6Qo2zg8FmFq" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zg7Siam" role="3YiHqO">
          <node concept="3XROKP" id="6Qo2zg7SiaE" role="1uLnU5" />
          <node concept="36GXDm" id="6Qo2zg7SiaJ" role="36Jc8R">
            <property role="TrG5h" value="q" />
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zg8Fn09" role="3YiHqO">
          <node concept="36GXDm" id="6Qo2zg8Fn0a" role="36Jc8R">
            <property role="TrG5h" value="q" />
          </node>
          <node concept="3q3nC6" id="6Qo2zg8Fn0b" role="1uLnU5">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zg8FmEK" role="3YiHqO">
          <node concept="36GXDm" id="6Qo2zg8FmEM" role="36Jc8R">
            <property role="TrG5h" value="q" />
          </node>
          <node concept="2ESRZV" id="6Qo2zg8FmFa" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="w" />
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zg8FmZy" role="3YiHqO">
          <node concept="36GXDm" id="6Qo2zg8FmZz" role="36Jc8R">
            <property role="TrG5h" value="q" />
          </node>
          <node concept="3q3nC6" id="6Qo2zg8FmZ$" role="1uLnU5">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="6Qo2zg8FmYN" role="3YiHqO">
          <node concept="3XROKP" id="6Qo2zg8FmYO" role="1uLnU5" />
          <node concept="36GXDm" id="6Qo2zg8FmYP" role="36Jc8R">
            <property role="TrG5h" value="q" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8T_" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
  </node>
</model>

