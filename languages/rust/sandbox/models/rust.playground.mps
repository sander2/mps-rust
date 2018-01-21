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
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
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
    <node concept="KpV6n" id="1j4ljzfe$a" role="3YhEVB">
      <property role="TrG5h" value="test_fail_lifetime_too_short" />
      <node concept="3YiHqP" id="1j4ljzfe$b" role="KpVaL">
        <node concept="36JcfG" id="1j4ljzfe$c" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljzfe$d" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="pointee" />
          </node>
          <node concept="1RaM_N" id="1j4ljzfe$e" role="36Jc8R">
            <property role="TrG5h" value="X" />
          </node>
        </node>
        <node concept="36JcfG" id="1j4ljzfe$f" role="3YiHqO">
          <node concept="2ESRZV" id="1j4ljzfe$g" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="zzzzzzzzw" />
          </node>
          <node concept="3YiHqP" id="1j4ljzfe$h" role="36Jc8R">
            <node concept="36JcfG" id="1j4ljzfe$i" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljzfe$j" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="bla1" />
              </node>
              <node concept="1RaM_N" id="1j4ljzfe$k" role="36Jc8R">
                <property role="TrG5h" value="X" />
              </node>
            </node>
            <node concept="36JcfG" id="1j4ljzfe$l" role="3YiHqO">
              <node concept="2ESRZV" id="1j4ljzfe$m" role="1uLnU5">
                <property role="3$7nJ9" value="false" />
                <property role="TrG5h" value="ptr" />
              </node>
              <node concept="3LTT0e" id="1j4ljzfe$n" role="36Jc8R">
                <property role="3LTT0f" value="false" />
                <node concept="36GXDm" id="1j4ljzfe$o" role="3LTTvY">
                  <property role="TrG5h" value="bla1" />
                </node>
              </node>
            </node>
            <node concept="36GXDm" id="19295xrTNC9" role="3YiHqO">
              <property role="TrG5h" value="ptr" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="1j4ljzfivb" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="1qSNzGyQ8T_" role="3YhEVB">
      <property role="TrG5h" value="X" />
    </node>
    <node concept="1ToarD" id="2Lipmzn$1Ey" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="3Yh6Oj" id="2Lipmzn$1Fg" role="1Toa4m">
        <property role="TrG5h" value="y" />
        <node concept="Lhmvi" id="2Lipmzn$1Fm" role="LhiMj">
          <property role="TrG5h" value="Z" />
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="2Lipmzn$hCF" role="3YhEVB">
      <property role="TrG5h" value="Z" />
      <node concept="3Yh6Oj" id="2Lipmzn$hDz" role="1Toa4m">
        <property role="TrG5h" value="z" />
        <node concept="LhmvH" id="2Lipmzn$hDD" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="2Lipmzn$hDK" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="4aWjx0SkawM" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="3Yh6Oj" id="4aWjx0SkaBF" role="1Toa4m">
        <property role="TrG5h" value="d" />
        <node concept="Lhmvi" id="4aWjx0SkaBL" role="LhiMj">
          <property role="TrG5h" value="D" />
        </node>
      </node>
      <node concept="3Yh6Oj" id="4aWjx0SkaBP" role="1Toa4m">
        <property role="TrG5h" value="q" />
        <node concept="LhmvH" id="4aWjx14V2p0" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4aWjx14V2p7" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1ToarD" id="4aWjx0Ska_n" role="3YhEVB">
      <property role="TrG5h" value="D" />
      <node concept="3Yh6Oj" id="4aWjx0SkaC3" role="1Toa4m">
        <property role="TrG5h" value="e" />
        <node concept="LhmvH" id="4aWjx0SkaC9" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4aWjx0SkaCg" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
      <node concept="3Yh6Oj" id="4aWjx0SkaCk" role="1Toa4m">
        <property role="TrG5h" value="f000" />
        <node concept="LhmvH" id="4aWjx0SkaCw" role="LhiMj">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="4aWjx0SkaCB" role="2MmPw3">
            <property role="TrG5h" value="X" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

