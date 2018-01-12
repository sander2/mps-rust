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
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="4WXtgFrsfm_" role="3YhEVB">
      <property role="TrG5h" value="test_borrowck_fail_field_moved_exact_path" />
      <node concept="3YiHqP" id="4WXtgFrsfm$" role="KpVaL">
        <node concept="36JcfG" id="4WXtgFrsfmg" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrsfmf" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="a" />
          </node>
          <node concept="1RaM_N" id="4WXtgFrsfmp" role="36Jc8R">
            <property role="TrG5h" value="A" />
            <node concept="1RaM_Y" id="4WXtgFrsfmo" role="1RaM_V">
              <property role="TrG5h" value="b" />
              <node concept="1RaM_N" id="4WXtgFrsfmn" role="1RaM_T">
                <property role="TrG5h" value="B" />
                <node concept="1RaM_Y" id="4WXtgFrsfmk" role="1RaM_V">
                  <property role="TrG5h" value="c" />
                  <node concept="1RaM_N" id="4WXtgFrsfmj" role="1RaM_T">
                    <property role="TrG5h" value="C" />
                    <node concept="1RaM_Y" id="4WXtgFrsfmi" role="1RaM_V">
                      <property role="TrG5h" value="d" />
                      <node concept="1RaM_N" id="4WXtgFrsfmh" role="1RaM_T">
                        <property role="TrG5h" value="D" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1RaM_Y" id="4WXtgFrsfmm" role="1RaM_V">
                  <property role="TrG5h" value="d" />
                  <node concept="1RaM_N" id="4WXtgFrsfml" role="1RaM_T">
                    <property role="TrG5h" value="D" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4WXtgFrsfmr" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrsfmq" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="36Jc8K" id="4WXtgFrsfmu" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="4WXtgFrsfmt" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="4WXtgFrsfms" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="4WXtgFrsfmw" role="3YiHqO">
          <node concept="2ESRZV" id="4WXtgFrsfmv" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="y" />
          </node>
          <node concept="36Jc8K" id="4WXtgFrsfmz" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36Jc8K" id="4WXtgFrsfmy" role="36Jc8L">
              <property role="TrG5h" value="b" />
              <node concept="36GXDm" id="4WXtgFrsfmx" role="36Jc8L">
                <property role="TrG5h" value="a" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="tcVLGxspzr" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="3Yh6Oj" id="tcVLGxsqzM" role="1Toa4m">
        <property role="TrG5h" value="b" />
        <node concept="Lhmvi" id="tcVLGxsqzW" role="LhiMj">
          <property role="TrG5h" value="B" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="tcVLGxspPE" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="3Yh6Oj" id="tcVLGxsq$2" role="1Toa4m">
        <property role="TrG5h" value="c" />
        <node concept="Lhmvi" id="tcVLGxsq$c" role="LhiMj">
          <property role="TrG5h" value="C" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="tcVLGxsq$y" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="tcVLGxsq$U" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="tcVLGxsq81" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="3Yh6Oj" id="tcVLGxsq$i" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="tcVLGxsq$s" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8T_" role="3YhEVB">
      <property role="TrG5h" value="D" />
    </node>
  </node>
</model>

