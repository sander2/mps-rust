<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="2" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
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
      <concept id="3030893493139914708" name="rust.structure.PatternIdentByRef" flags="ng" index="3KE_D6">
        <property id="3030893493139914710" name="mutableBorrow" index="3KE_D4" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD" />
      <concept id="1484126389064393088" name="rust.structure.Struct" flags="ng" index="1TrWMm">
        <child id="704278095091541502" name="generics" index="SKNNc" />
      </concept>
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
    <node concept="KpV6n" id="27CR$QZV4HD" role="3YhEVB">
      <property role="TrG5h" value="test_ok_by_ref" />
      <node concept="3YiHqP" id="27CR$QZV4HE" role="KpVaL">
        <node concept="36JcfG" id="27CR$QZV4HP" role="3YiHqO">
          <node concept="3KE_D6" id="27CR$QZYiV7" role="1uLnU5">
            <property role="3KE_D4" value="false" />
            <property role="TrG5h" value="test" />
          </node>
        </node>
        <node concept="36JcfG" id="27CR$QZV4Id" role="3YiHqO">
          <node concept="2ESRZV" id="27CR$QZV4In" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="test2" />
          </node>
          <node concept="1RaM_N" id="27CR$QZYZmN" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="27CR$QZZBzs" role="3YiHqO">
          <node concept="2ESRZV" id="27CR$QZZBzH" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="z" />
          </node>
          <node concept="36GXDm" id="27CR$QZZBzO" role="36Jc8R">
            <property role="TrG5h" value="test2" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="27CR$QZV4HF" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="27CR$QZYZmn" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="SKNMI" id="27CR$QZYZmp" role="SKNNc" />
    </node>
  </node>
</model>

