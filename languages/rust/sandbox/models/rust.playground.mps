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
      <concept id="1180388172941756681" name="rust.structure.True" flags="ng" index="19pR3" />
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="3030893493139914708" name="rust.structure.PatternIdentByRef" flags="ng" index="3KE_D6">
        <property id="3030893493139914710" name="mutableBorrow" index="3KE_D4" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
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
      <property role="TrG5h" value="test_ok_by_ref_1" />
      <node concept="3YiHqP" id="27CR$QZV4HE" role="KpVaL">
        <node concept="36JcfG" id="27CR$QZV4HP" role="3YiHqO">
          <node concept="3KE_D6" id="27CR$QZYiV7" role="1uLnU5">
            <property role="3KE_D4" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="19pR3" id="27CR$QZZB$j" role="36Jc8R" />
        </node>
        <node concept="36JcfG" id="4iUnnyFSjB_" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFSjBF" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="LhmvH" id="4iUnnyFSjBK" role="1ZVt7M">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="4iUnnyFSjBP" role="2MmPw3">
              <property role="TrG5h" value="bool" />
              <node concept="SKNMI" id="4iUnnyFSjBR" role="2Tz1$T" />
            </node>
          </node>
          <node concept="36GXDm" id="4iUnnyFSjBY" role="36Jc8R">
            <property role="TrG5h" value="x" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="27CR$QZV4HF" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="4iUnnyFSjC0" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_by_ref_1" />
      <node concept="3YiHqP" id="4iUnnyFSjC1" role="KpVaL">
        <node concept="36JcfG" id="4iUnnyFSjCL" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFSjCX" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="4iUnnyFSjD2" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFSjDi" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFSjDx" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="3LTT0e" id="4iUnnyFSjDB" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="4iUnnyFSjDH" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFSjC2" role="3YiHqO">
          <node concept="3KE_D6" id="4iUnnyFSjC3" role="1uLnU5">
            <property role="3KE_D4" value="false" />
            <property role="TrG5h" value="x3" />
          </node>
          <node concept="36GXDm" id="4iUnnyFSjDO" role="36Jc8R">
            <property role="TrG5h" value="x1" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4iUnnyFSjCb" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="4iUnnyFYIib" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_by_ref_1" />
      <node concept="3YiHqP" id="4iUnnyFYIic" role="KpVaL">
        <node concept="36JcfG" id="4iUnnyFYIid" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFYIie" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="4iUnnyFYIif" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFYIik" role="3YiHqO">
          <node concept="3KE_D6" id="4iUnnyFYIil" role="1uLnU5">
            <property role="3KE_D4" value="true" />
            <property role="TrG5h" value="x3" />
          </node>
          <node concept="36GXDm" id="4iUnnyFYIim" role="36Jc8R">
            <property role="TrG5h" value="x1" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4iUnnyFYIin" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="4iUnnyFYIkm" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_by_ref_2" />
      <node concept="3YiHqP" id="4iUnnyFYIkn" role="KpVaL">
        <node concept="36JcfG" id="4iUnnyFYIko" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFYIkp" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="4iUnnyFYIkq" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFYIkr" role="3YiHqO">
          <node concept="3KE_D6" id="4iUnnyFYIks" role="1uLnU5">
            <property role="3KE_D4" value="false" />
            <property role="TrG5h" value="x3" />
          </node>
          <node concept="36GXDm" id="4iUnnyFYIkt" role="36Jc8R">
            <property role="TrG5h" value="x1" />
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFYIly" role="3YiHqO">
          <node concept="3KE_D6" id="4iUnnyFYIlz" role="1uLnU5">
            <property role="3KE_D4" value="false" />
            <property role="TrG5h" value="x4" />
          </node>
          <node concept="36GXDm" id="4iUnnyFYIl$" role="36Jc8R">
            <property role="TrG5h" value="x1" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4iUnnyFYIku" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="4iUnnyFYIlI" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_ok_by_ref_3" />
      <node concept="3YiHqP" id="4iUnnyFYIlJ" role="KpVaL">
        <node concept="36JcfG" id="4iUnnyFYIlK" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFYIlL" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="4iUnnyFYIlM" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFYIlN" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFZg3Z" role="1uLnU5">
            <property role="TrG5h" value="x3" />
            <property role="3$7nJ9" value="false" />
          </node>
          <node concept="3LTT0e" id="4iUnnyFZg42" role="36Jc8R">
            <node concept="36GXDm" id="4iUnnyFZg41" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFYIlQ" role="3YiHqO">
          <node concept="3KE_D6" id="4iUnnyFYIlR" role="1uLnU5">
            <property role="3KE_D4" value="false" />
            <property role="TrG5h" value="x4" />
          </node>
          <node concept="36GXDm" id="4iUnnyFYIlS" role="36Jc8R">
            <property role="TrG5h" value="x1" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4iUnnyFYIlT" role="SMsWp" />
    </node>
    <node concept="KpV6n" id="4iUnnyFSjFq" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_restriction" />
      <node concept="3YiHqP" id="4iUnnyFSjFr" role="KpVaL">
        <node concept="36JcfG" id="4iUnnyFSjFs" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFSjFt" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="x1" />
          </node>
          <node concept="1RaM_N" id="4iUnnyFSjFu" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFSjFv" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFSjFw" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x2" />
          </node>
          <node concept="3LTT0e" id="4iUnnyFSjFx" role="36Jc8R">
            <property role="3LTT0f" value="true" />
            <node concept="36GXDm" id="4iUnnyFSjFy" role="3LTTvY">
              <property role="TrG5h" value="x1" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4iUnnyFSjEg" role="3YiHqO">
          <node concept="2ESRZV" id="4iUnnyFSjEq" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x3" />
          </node>
          <node concept="36GXDm" id="4iUnnyFSjEw" role="36Jc8R">
            <property role="TrG5h" value="x1" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="4iUnnyFSjFz" role="SMsWp" />
    </node>
    <node concept="1ToarD" id="27CR$QZYZmn" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="SKNMI" id="27CR$QZYZmp" role="SKNNc" />
    </node>
  </node>
</model>

