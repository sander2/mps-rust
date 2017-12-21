<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="0" />
  </languages>
  <imports>
    <import index="ls40" ref="r:6ee45597-f11c-4e46-9762-115c5a6e371d(rust.structure)" />
  </imports>
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust">
      <concept id="1180388172941756682" name="rust.structure.False" flags="ng" index="19pR0" />
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <property id="2753953570239116245" name="mutable" index="1Wfn7V" />
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="1099920448281658011" name="rust.structure.Module" flags="ng" index="3YhZ5a">
        <child id="1099920448281713974" name="defs" index="3YhEVB" />
      </concept>
      <concept id="1099920448281994596" name="rust.structure.Block" flags="ng" index="3YiHqP">
        <child id="1099920448281994597" name="statements" index="3YiHqO" />
      </concept>
    </language>
  </registry>
  <node concept="3YhZ5a" id="1qSNzGzBG38">
    <property role="TrG5h" value="StagingTests" />
    <node concept="KpV6n" id="2SeORma8e7x" role="3YhEVB">
      <property role="TrG5h" value="test_ok_boolean_1" />
      <node concept="3YiHqP" id="2SeORma8e7y" role="KpVaL">
        <node concept="36JcfG" id="2SeORma8e7z" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="19pR0" id="2SeORma8e7$" role="36Jc8R" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="2SeORma8e4S" role="3YhEVB">
      <property role="TrG5h" value="test_ok_boolean_1" />
      <node concept="3YiHqP" id="2SeORma8e4U" role="KpVaL">
        <node concept="36JcfG" id="2SeORma8e5a" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="19pR3" id="2SeORma8e8n" role="36Jc8R" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="11x_cCh_wiw" role="3YhEVB">
      <property role="TrG5h" value="test_ok_boolean_decl" />
      <node concept="3YiHqP" id="11x_cCh_wiy" role="KpVaL">
        <node concept="36JcfG" id="11x_cCh_wkp" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="Lhmvi" id="11x_cCh_wkw" role="1ZVt7M">
            <property role="TrG5h" value="bool" />
          </node>
          <node concept="19pR0" id="11x_cCh_wkC" role="36Jc8R" />
        </node>
      </node>
    </node>
  </node>
</model>

