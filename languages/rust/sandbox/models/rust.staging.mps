<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
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
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="3451000362162475212" name="rust.structure.Assignment" flags="ng" index="2X_3D7">
        <child id="3451000362162475215" name="rhs" index="2X_3D4" />
        <child id="3451000362162475213" name="lhs" index="2X_3D6" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <property id="2753953570239116245" name="mutable" index="1Wfn7V" />
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N">
        <child id="3709933601141783951" name="fields" index="1RaM_V" />
      </concept>
      <concept id="3709933601141783946" name="rust.structure.StructInitPair" flags="ng" index="1RaM_Y">
        <child id="3709933601141783949" name="value" index="1RaM_T" />
      </concept>
      <concept id="1484126389064436735" name="rust.structure.FieldStruct" flags="ng" index="1ToarD">
        <child id="1484126389064436736" name="fields" index="1Toa4m" />
      </concept>
      <concept id="2753953570241008254" name="rust.structure.IfExpr" flags="ng" index="1W6_1g">
        <child id="2753953570241008871" name="ifTrue" index="1W6_r9" />
        <child id="2753953570241016320" name="ifFalse" index="1W6B0I" />
      </concept>
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
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
    <node concept="KpV6n" id="worLduNXon" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_field" />
      <node concept="3YiHqP" id="worLduNXoo" role="KpVaL">
        <node concept="36JcfG" id="worLduNYak" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="worLduNYb2" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzG_OG2G" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzG_OG2K" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="worLduNYbR" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="3LTT0e" id="worLduNYcb" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzG_OG2O" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="1qSNzG_OG2U" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG_TQty" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_field" />
      <node concept="3YiHqP" id="1qSNzG_TQtz" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG_TQt$" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="1qSNzG_TQt_" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzG_TQtA" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzG_TQtB" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzG_TQtC" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzG_TQtD" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzG_TQtE" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3LTT0e" id="1qSNzG_TQtF" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzG_TQtG" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="1qSNzG_TQtH" role="36Jc8L">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG_TQq6" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_assign_field" />
      <node concept="3YiHqP" id="1qSNzG_TQq7" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG_TQq8" role="3YiHqO">
          <property role="1Wfn7V" value="true" />
          <property role="TrG5h" value="a" />
          <node concept="1RaM_N" id="1qSNzG_TQqa" role="36Jc8R">
            <property role="TrG5h" value="Q" />
            <node concept="1RaM_Y" id="1qSNzG_TQqb" role="1RaM_V">
              <property role="TrG5h" value="p" />
              <node concept="3LTT0e" id="1qSNzGA0C9R" role="1RaM_T">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="1qSNzG_TQqc" role="3LTTvY">
                  <property role="TrG5h" value="P" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzG_TQq9" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzG_TQxI" role="36Jc8R">
            <property role="TrG5h" value="P" />
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzG_TQqd" role="3YiHqO">
          <node concept="36Jc8K" id="1qSNzG_TQxK" role="2X_3D6">
            <property role="TrG5h" value="p" />
            <node concept="36GXDm" id="1qSNzG_TQxQ" role="36Jc8L">
              <property role="TrG5h" value="a" />
            </node>
          </node>
          <node concept="3LTT0e" id="1qSNzG_TQqf" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="1qSNzG_TQxS" role="3LTTvY">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG_OQ2Y" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_borrow_in_block" />
      <node concept="3YiHqP" id="1qSNzG_OQ2Z" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG_OQ30" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="1qSNzG_OQ31" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzG_OQ32" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzG_OQ33" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzG_OQ34" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzG_OQ35" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzG_OQ36" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3YiHqP" id="1qSNzG_TQtt" role="2X_3D4">
            <node concept="3LTT0e" id="1qSNzG_OQ37" role="3YiHqO">
              <property role="3LTT0f" value="false" />
              <node concept="36Jc8K" id="1qSNzG_OQ38" role="3LTTvY">
                <property role="TrG5h" value="x" />
                <node concept="36GXDm" id="1qSNzG_OQ39" role="36Jc8L">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG_TQoT" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_5" />
      <node concept="3YiHqP" id="1qSNzG_TQoU" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG_TQoV" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="1qSNzG_TQoW" role="1ZVt7M">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="1qSNzG_TQoX" role="2MmPw3">
              <property role="TrG5h" value="X" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzG_TQoY" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzG_TQoZ" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzG_TQp0" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzG_TQp1" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzG_TQp2" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzG_TQp3" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3LTT0e" id="1qSNzG_TQp4" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzG_TQp5" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="1qSNzG_TQp6" role="36Jc8L">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="worLduNYd1" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_3" />
      <node concept="3YiHqP" id="worLduNYd3" role="KpVaL">
        <node concept="36JcfG" id="worLduNYdH" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="worLduNYea" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="worLduNYeu" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzG_OPRD" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzG_OPRH" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="worLduNYfz" role="3YiHqO">
          <node concept="36GXDm" id="worLduNYg1" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="36Jc8K" id="1qSNzG_OPRJ" role="2X_3D4">
            <property role="TrG5h" value="x" />
            <node concept="36GXDm" id="1qSNzG_OPRP" role="36Jc8L">
              <property role="TrG5h" value="b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzG_OPYz" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_2" />
      <node concept="3YiHqP" id="1qSNzG_OPY$" role="KpVaL">
        <node concept="36JcfG" id="1qSNzG_OPYA" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzG_OPYB" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzG_OPYC" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzG_OPYD" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzG_OPY_" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="2X_3D7" id="1qSNzG_OPYE" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzG_OPYF" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="3LTT0e" id="1qSNzG_OPYG" role="2X_3D4">
            <property role="3LTT0f" value="false" />
            <node concept="36Jc8K" id="1qSNzG_OPYH" role="3LTTvY">
              <property role="TrG5h" value="x" />
              <node concept="36GXDm" id="1qSNzG_OPYI" role="36Jc8L">
                <property role="TrG5h" value="b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGAqqOq" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_1" />
      <node concept="3YiHqP" id="1qSNzGAqqOs" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGAvKqZ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="1RaM_N" id="1qSNzGAvKrn" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAvKro" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAvKrp" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGAqqPZ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="1qSNzGAqqQ4" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzGAqqQ5" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAqqQ6" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAqqQ7" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzGAqqQk" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzGAqqQy" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1W6_1g" id="1qSNzGAqqQ$" role="2X_3D4">
            <node concept="3YiHqP" id="1qSNzGAqqQA" role="1W6_r9">
              <node concept="3LTT0e" id="1qSNzGAqqQE" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1qSNzGAvKru" role="3LTTvY">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="1qSNzGAqqRi" role="1W6B0I">
              <node concept="3LTT0e" id="1qSNzGAqqRl" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1qSNzGAvKrx" role="3LTTvY">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGAvKx8" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_2" />
      <node concept="3YiHqP" id="1qSNzGAvKx9" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGAvKxa" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="1RaM_N" id="1qSNzGAvKxb" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAvKxc" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAvKxd" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGAvKxe" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="1qSNzGAvKxf" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzGAvKxg" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAvKxh" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAvKxi" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzGAvKxj" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzGAvKxk" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1W6_1g" id="1qSNzGAvKxl" role="2X_3D4">
            <node concept="3YiHqP" id="1qSNzGAvKxm" role="1W6_r9">
              <node concept="3LTT0e" id="1qSNzGAvKxn" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1qSNzGAvKxo" role="3LTTvY">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="1qSNzGAvKxp" role="1W6B0I">
              <node concept="3LTT0e" id="1qSNzGAvKxq" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1qSNzGAvKxr" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGAvKuH" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_if_3" />
      <node concept="3YiHqP" id="1qSNzGAvKuI" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGAvKuJ" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="c" />
          <node concept="1RaM_N" id="1qSNzGAvKuK" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAvKuL" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAvKuM" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="1qSNzGAvKuN" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="1qSNzGAvKuO" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzGAvKuP" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAvKuQ" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAvKuR" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzGAvKuS" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzGAvKuT" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1W6_1g" id="1qSNzGAvKuU" role="2X_3D4">
            <node concept="3YiHqP" id="1qSNzGAvKuV" role="1W6_r9">
              <node concept="3LTT0e" id="1qSNzGAvKuW" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1qSNzGAvKuX" role="3LTTvY">
                  <property role="TrG5h" value="b" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="1qSNzGAvKuY" role="1W6B0I">
              <node concept="3LTT0e" id="1qSNzGAvKuZ" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1qSNzGAvKv0" role="3LTTvY">
                  <property role="TrG5h" value="c" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="1qSNzGAvKJw" role="3YhEVB">
      <property role="TrG5h" value="test_ok_lifetime_if_4" />
      <node concept="3YiHqP" id="1qSNzGAvKJx" role="KpVaL">
        <node concept="36JcfG" id="1qSNzGAvKJy" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="a" />
        </node>
        <node concept="36JcfG" id="1qSNzGAvKJz" role="3YiHqO">
          <property role="1Wfn7V" value="false" />
          <property role="TrG5h" value="b" />
          <node concept="1RaM_N" id="1qSNzGAvKJ$" role="36Jc8R">
            <property role="TrG5h" value="Y" />
            <node concept="1RaM_Y" id="1qSNzGAvKJ_" role="1RaM_V">
              <property role="TrG5h" value="x" />
              <node concept="1RaM_N" id="1qSNzGAvKJA" role="1RaM_T">
                <property role="TrG5h" value="X" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2X_3D7" id="1qSNzGAvKJB" role="3YiHqO">
          <node concept="36GXDm" id="1qSNzGAvKJC" role="2X_3D6">
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1W6_1g" id="1qSNzGAvKJD" role="2X_3D4">
            <node concept="3YiHqP" id="1qSNzGAvKJE" role="1W6_r9">
              <node concept="3LTT0e" id="1qSNzGAvKJF" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="1qSNzGAvKGN" role="3LTTvY">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
            </node>
            <node concept="3YiHqP" id="1qSNzGAvKJG" role="1W6B0I">
              <node concept="3LTT0e" id="1qSNzGAvKJH" role="3YiHqO">
                <property role="3LTT0f" value="false" />
                <node concept="1RaM_N" id="1qSNzGAvKGJ" role="3LTTvY">
                  <property role="TrG5h" value="X" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzG_OG26" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="1qSNzG_OG2q" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="1qSNzG_OG2_" role="1Toa4m">
        <property role="TrG5h" value="x" />
        <node concept="Lhmvi" id="1qSNzG_OG2D" role="LhiMj">
          <property role="TrG5h" value="X" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGA0C5m" role="3YhEVB">
      <property role="TrG5h" value="P" />
    </node>
    <node concept="1ToarD" id="1qSNzGA0C8e" role="3YhEVB">
      <property role="TrG5h" value="Q" />
      <node concept="3Yh6Oj" id="1qSNzGA0C9F" role="1Toa4m">
        <property role="TrG5h" value="p" />
        <node concept="LhmvH" id="1qSNzGA0C9J" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="1qSNzGA0C9O" role="2MmPw3">
            <property role="TrG5h" value="P" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

