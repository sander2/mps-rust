<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b8e93141-71d1-4fe6-9bba-8fff18012183(rust.staging)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="7" />
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
      <concept id="492547977675972157" name="rust.structure.PatternIdentByValue" flags="ng" index="2ESRZV">
        <property id="7104825393965961924" name="mutable" index="3$7nJ9" />
      </concept>
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="6683038896314989219" name="returnType" index="2mhXrk" />
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="6397481250907294880" name="rust.structure.PointerType" flags="ng" index="LhmvH">
        <property id="6397481250907299728" name="mutable" index="Lhnjt" />
        <child id="5628091656755586953" name="ty" index="2MmPw3" />
        <child id="704278095105092455" name="lifetime" index="S5v9l" />
      </concept>
      <concept id="704278095105026429" name="rust.structure.Lifetime" flags="ng" index="S5f1f" />
      <concept id="704278095091541406" name="rust.structure.LifetimeDefinition" flags="ng" index="SKNMG">
        <child id="704278095115932951" name="lifetime" index="VJOK_" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI">
        <child id="704278095091541410" name="params" index="SKNMg" />
      </concept>
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="9149939120070975254" name="rust.structure.FieldAccess" flags="ng" index="36Jc8K">
        <child id="9149939120070975255" name="struct" index="36Jc8L" />
      </concept>
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="9149939120070975249" name="value" index="36Jc8R" />
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
      </concept>
      <concept id="3570966331251178368" name="rust.structure.FieldsVariant" flags="ng" index="1I_qlP">
        <child id="3570966331251178369" name="fields" index="1I_qlO" />
      </concept>
      <concept id="3570966331251178358" name="rust.structure.Struct" flags="ng" index="1I_qm3">
        <child id="3570966331251178363" name="data" index="1I_qme" />
      </concept>
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="4293139825171880930" name="rust.structure.Borrow" flags="ng" index="3LTT0e">
        <property id="4293139825171880931" name="mutable" index="3LTT0f" />
        <child id="4293139825171880978" name="e" index="3LTTvY" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="3709933601141783943" name="rust.structure.StructInit" flags="ng" index="1RaM_N" />
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
    <node concept="KpV6n" id="7ezIbFYQDFe" role="3YhEVB">
      <property role="TrG5h" value="test_ok_func_named_lifetime_basic" />
      <node concept="1MVu3q" id="7ezIbFYQDFf" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQDFg" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQDFh" role="1MVu37">
          <property role="TrG5h" value="D" />
          <node concept="SKNMI" id="7ezIbFYQDFi" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQDFj" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQDFk" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQDFl" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQDFm" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQDFn" role="KpVaL">
        <node concept="36Jc8K" id="7ezIbFYQDKD" role="3YiHqO">
          <property role="TrG5h" value="b" />
          <node concept="36Jc8K" id="7ezIbFYQDFu" role="36Jc8L">
            <property role="TrG5h" value="c" />
            <node concept="36GXDm" id="7ezIbFYQDFv" role="36Jc8L">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQDFx" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQDFy" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQDFz" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQDF$" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQDF_" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ezIbFYQDFA" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7ezIbFYQDFB" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFYQDFC" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQDFD" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFYQDFE" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQDFF" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7VFKTXYXZAJ" role="3YhEVB">
      <property role="TrG5h" value="test_ok_func_named_lifetime_through_alias" />
      <node concept="1MVu3q" id="7VFKTXYXZAK" role="1MVqqM">
        <node concept="2ESRZV" id="7VFKTXYXZAL" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7VFKTXYXZAM" role="1MVu37">
          <property role="TrG5h" value="D" />
          <node concept="SKNMI" id="7VFKTXYXZAN" role="2Tz1$T">
            <node concept="SKNMG" id="7VFKTXYXZAO" role="SKNMg">
              <node concept="S5f1f" id="7VFKTXYXZAP" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7VFKTXYXZAQ" role="SKNMg">
              <node concept="S5f1f" id="7VFKTXYXZAR" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7VFKTXYXZAS" role="KpVaL">
        <node concept="36JcfG" id="7VFKTXYXZEq" role="3YiHqO">
          <node concept="2ESRZV" id="7VFKTXYXZEC" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="36Jc8K" id="7VFKTXYXZEQ" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36GXDm" id="7VFKTXYXZEY" role="36Jc8L">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="7VFKTXZ23Wq" role="3YiHqO">
          <node concept="2ESRZV" id="7VFKTXZ23WA" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp2" />
          </node>
          <node concept="36Jc8K" id="7VFKTXYXZFL" role="36Jc8R">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="7VFKTXYXZFZ" role="36Jc8L">
              <property role="TrG5h" value="tmp" />
            </node>
          </node>
        </node>
        <node concept="36GXDm" id="7VFKTY0c_F0" role="3YiHqO">
          <property role="TrG5h" value="tmp2" />
        </node>
      </node>
      <node concept="SKNMI" id="7VFKTXYXZAY" role="SMsWp">
        <node concept="SKNMG" id="7VFKTXYXZAZ" role="SKNMg">
          <node concept="S5f1f" id="7VFKTXYXZB0" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7VFKTXYXZB1" role="SKNMg">
          <node concept="S5f1f" id="7VFKTXYXZB2" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7VFKTY0c_Er" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7VFKTY0c_Et" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFXJh_T" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFXJh_V" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFXJhA8" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFXJhAa" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQE4q" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_through_alias" />
      <node concept="1MVu3q" id="7ezIbFYQE4r" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQE4s" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQE4t" role="1MVu37">
          <property role="TrG5h" value="D" />
          <node concept="SKNMI" id="7ezIbFYQE4u" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQE4v" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQE4w" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQE4x" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQE4y" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQE4z" role="KpVaL">
        <node concept="36JcfG" id="7ezIbFYQE4$" role="3YiHqO">
          <node concept="2ESRZV" id="7ezIbFYQE4_" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="36Jc8K" id="7ezIbFYQE4A" role="36Jc8R">
            <property role="TrG5h" value="c" />
            <node concept="36GXDm" id="7ezIbFYQE4B" role="36Jc8L">
              <property role="TrG5h" value="arg" />
            </node>
          </node>
        </node>
        <node concept="36JcfG" id="7ezIbFYQE4C" role="3YiHqO">
          <node concept="2ESRZV" id="7ezIbFYQE4D" role="1uLnU5">
            <property role="3$7nJ9" value="true" />
            <property role="TrG5h" value="tmp2" />
          </node>
          <node concept="36Jc8K" id="7ezIbFYQE4E" role="36Jc8R">
            <property role="TrG5h" value="b" />
            <node concept="36GXDm" id="7ezIbFYQE4F" role="36Jc8L">
              <property role="TrG5h" value="tmp" />
            </node>
          </node>
        </node>
        <node concept="36GXDm" id="7ezIbFYQE4G" role="3YiHqO">
          <property role="TrG5h" value="tmp2" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQE4H" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQE4I" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQE4J" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQE4K" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQE4L" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ezIbFYQE4M" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7ezIbFYQE4N" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFYQE4O" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQE4P" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFYQE4Q" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQE4R" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQDB4" role="3YhEVB">
      <property role="TrG5h" value="test_ok_func_named_lifetime_return_arg_directly" />
      <node concept="1MVu3q" id="7ezIbFYQDB5" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQDB6" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQDB7" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQDB8" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQDB9" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQDBa" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQDBb" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQDBc" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQDBd" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQEfH" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQDBn" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQDBo" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQDBp" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQDBq" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQDBr" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ezIbFYQDBs" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7ezIbFYQDBt" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFYQDBu" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQDBv" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFYQDBw" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQDBx" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQElU" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_arg_directly" />
      <node concept="1MVu3q" id="7ezIbFYQElV" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQElW" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQElX" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQElY" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQElZ" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQEm0" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQEm1" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQEm2" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQEm3" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQEm4" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQEm5" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQEm6" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEm7" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQEm8" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEm9" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="Lhmvi" id="7ezIbFYQEma" role="2mhXrk">
        <property role="TrG5h" value="B" />
        <node concept="SKNMI" id="7ezIbFYQEmb" role="2Tz1$T">
          <node concept="SKNMG" id="7ezIbFYQEmc" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQEmd" role="VJOK_">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
          <node concept="SKNMG" id="7ezIbFYQEme" role="SKNMg">
            <node concept="S5f1f" id="7ezIbFYQEmf" role="VJOK_">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQEDv" role="3YhEVB">
      <property role="TrG5h" value="test_ok_func_named_lifetime_return_arg_directly_ptr" />
      <node concept="1MVu3q" id="7ezIbFYQEDw" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQEDx" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="LhmvH" id="7ezIbFYQESo" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7ezIbFYQESv" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="7ezIbFYQESx" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7ezIbFYQESC" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQEDC" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQEDD" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQEDE" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQEDF" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEDG" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQEDH" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEDI" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQESL" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="7ezIbFYQESS" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="7ezIbFYQESU" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="7ezIbFYQET1" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQET4" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_arg_directly_ptr" />
      <node concept="1MVu3q" id="7ezIbFYQET5" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQET6" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="LhmvH" id="7ezIbFYQET7" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7ezIbFYQET8" role="2MmPw3">
            <property role="TrG5h" value="A" />
            <node concept="SKNMI" id="7ezIbFYQET9" role="2Tz1$T" />
          </node>
          <node concept="S5f1f" id="7ezIbFYQETa" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQETb" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQETc" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQETd" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQETe" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQETf" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQETg" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQETh" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQETi" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="7ezIbFYQETj" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="7ezIbFYQETk" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="7ezIbFYQETl" role="S5v9l">
          <property role="TrG5h" value="'b" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQF12" role="3YhEVB">
      <property role="TrG5h" value="test_ok_func_named_lifetime_return_arg_directly_ptr_and_owned" />
      <node concept="1MVu3q" id="7ezIbFYQF13" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQF14" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="LhmvH" id="7ezIbFYQF15" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7ezIbFYQF16" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="7ezIbFYQF17" role="2Tz1$T">
              <node concept="SKNMG" id="7ezIbFYQF9C" role="SKNMg">
                <node concept="S5f1f" id="7ezIbFYQF9E" role="VJOK_">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="SKNMG" id="7ezIbFYQF9R" role="SKNMg">
                <node concept="S5f1f" id="7ezIbFYQF9T" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="7ezIbFYQF18" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQF19" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQF1a" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQF1b" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQF1c" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQF1d" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQF1e" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQF1f" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQFae" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFag" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQF1g" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="S5f1f" id="7ezIbFYQF1j" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQFax" role="2MmPw3">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQFay" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQFaz" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQFa$" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQFa_" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQFaA" role="VJOK_">
                <property role="TrG5h" value="'c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQFaN" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_arg_directly_ptr_and_owned_1" />
      <node concept="1MVu3q" id="7ezIbFYQFaO" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQFaP" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="LhmvH" id="7ezIbFYQFaQ" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7ezIbFYQFaR" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="7ezIbFYQFaS" role="2Tz1$T">
              <node concept="SKNMG" id="7ezIbFYQFaT" role="SKNMg">
                <node concept="S5f1f" id="7ezIbFYQFaU" role="VJOK_">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="SKNMG" id="7ezIbFYQFaV" role="SKNMg">
                <node concept="S5f1f" id="7ezIbFYQFaW" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="7ezIbFYQFaX" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQFaY" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQFaZ" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQFb0" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQFb1" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFb2" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQFb3" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFb4" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQFb5" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFb6" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQFb7" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="S5f1f" id="7ezIbFYQFb8" role="S5v9l">
          <property role="TrG5h" value="'b" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQFb9" role="2MmPw3">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQFba" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQFbb" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQFbc" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQFbd" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQFbe" role="VJOK_">
                <property role="TrG5h" value="'c" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQFkF" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_arg_directly_ptr_and_owned_2" />
      <node concept="1MVu3q" id="7ezIbFYQFkG" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQFkH" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="LhmvH" id="7ezIbFYQFkI" role="1MVu37">
          <property role="Lhnjt" value="false" />
          <node concept="Lhmvi" id="7ezIbFYQFkJ" role="2MmPw3">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="7ezIbFYQFkK" role="2Tz1$T">
              <node concept="SKNMG" id="7ezIbFYQFkL" role="SKNMg">
                <node concept="S5f1f" id="7ezIbFYQFkM" role="VJOK_">
                  <property role="TrG5h" value="'b" />
                </node>
              </node>
              <node concept="SKNMG" id="7ezIbFYQFkN" role="SKNMg">
                <node concept="S5f1f" id="7ezIbFYQFkO" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
            </node>
          </node>
          <node concept="S5f1f" id="7ezIbFYQFkP" role="S5v9l">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQFkQ" role="KpVaL">
        <node concept="36GXDm" id="7ezIbFYQFkR" role="3YiHqO">
          <property role="TrG5h" value="arg" />
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQFkS" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQFkT" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFkU" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQFkV" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFkW" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQFkX" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQFkY" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQFkZ" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="S5f1f" id="7ezIbFYQFl0" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQFl1" role="2MmPw3">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQFl2" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQFl3" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQFl4" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQFl5" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQFl6" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="7ezIbFYQEfK" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_local_1" />
      <node concept="1MVu3q" id="7ezIbFYQEfL" role="1MVqqM">
        <node concept="2ESRZV" id="7ezIbFYQEfM" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="7ezIbFYQEfN" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="7ezIbFYQEfO" role="2Tz1$T">
            <node concept="SKNMG" id="7ezIbFYQEfP" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQEfQ" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="7ezIbFYQEfR" role="SKNMg">
              <node concept="S5f1f" id="7ezIbFYQEfS" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="7ezIbFYQEfT" role="KpVaL">
        <node concept="36JcfG" id="7ezIbFYQECu" role="3YiHqO">
          <node concept="2ESRZV" id="7ezIbFYQECy" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="1RaM_N" id="7ezIbFYQED2" role="36Jc8R">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="3LTT0e" id="7ezIbFYQEDe" role="3YiHqO">
          <property role="3LTT0f" value="false" />
          <node concept="36GXDm" id="7ezIbFYQEDs" role="3LTTvY">
            <property role="TrG5h" value="tmp" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="7ezIbFYQEfV" role="SMsWp">
        <node concept="SKNMG" id="7ezIbFYQEfW" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEfX" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="7ezIbFYQEfY" role="SKNMg">
          <node concept="S5f1f" id="7ezIbFYQEfZ" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="7ezIbFYQECE" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="7ezIbFYQECQ" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="7ezIbFYQECS" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="7ezIbFYQECZ" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="KpV6n" id="B5kHqClK7o" role="3YhEVB">
      <property role="TrG5h" value="test_fail_func_named_lifetime_return_local_2" />
      <node concept="1MVu3q" id="B5kHqClK7p" role="1MVqqM">
        <node concept="2ESRZV" id="B5kHqClK7q" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="arg" />
        </node>
        <node concept="Lhmvi" id="B5kHqClK7r" role="1MVu37">
          <property role="TrG5h" value="B" />
          <node concept="SKNMI" id="B5kHqClK7s" role="2Tz1$T">
            <node concept="SKNMG" id="B5kHqClK7t" role="SKNMg">
              <node concept="S5f1f" id="B5kHqClK7u" role="VJOK_">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
            <node concept="SKNMG" id="B5kHqClK7v" role="SKNMg">
              <node concept="S5f1f" id="B5kHqClK7w" role="VJOK_">
                <property role="TrG5h" value="'b" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3YiHqP" id="B5kHqClK7x" role="KpVaL">
        <node concept="36JcfG" id="B5kHqClK7y" role="3YiHqO">
          <node concept="2ESRZV" id="B5kHqClK7z" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp" />
          </node>
          <node concept="1RaM_N" id="B5kHqClK7$" role="36Jc8R">
            <property role="TrG5h" value="A" />
          </node>
        </node>
        <node concept="36JcfG" id="B5kHqClKj3" role="3YiHqO">
          <node concept="2ESRZV" id="B5kHqClKjd" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="tmp2" />
          </node>
          <node concept="3LTT0e" id="B5kHqClKjm" role="36Jc8R">
            <property role="3LTT0f" value="false" />
            <node concept="36GXDm" id="B5kHqClKju" role="3LTTvY">
              <property role="TrG5h" value="tmp" />
            </node>
          </node>
        </node>
        <node concept="36GXDm" id="B5kHqClKkz" role="3YiHqO">
          <property role="TrG5h" value="tmp2" />
        </node>
      </node>
      <node concept="SKNMI" id="B5kHqClK7B" role="SMsWp">
        <node concept="SKNMG" id="B5kHqClK7C" role="SKNMg">
          <node concept="S5f1f" id="B5kHqClK7D" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="B5kHqClK7E" role="SKNMg">
          <node concept="S5f1f" id="B5kHqClK7F" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
      <node concept="LhmvH" id="B5kHqClK7G" role="2mhXrk">
        <property role="Lhnjt" value="false" />
        <node concept="Lhmvi" id="B5kHqClK7H" role="2MmPw3">
          <property role="TrG5h" value="A" />
          <node concept="SKNMI" id="B5kHqClK7I" role="2Tz1$T" />
        </node>
        <node concept="S5f1f" id="B5kHqClK7J" role="S5v9l">
          <property role="TrG5h" value="'a" />
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="36eBJlvc20P" role="3YhEVB">
      <property role="TrG5h" value="A" />
      <node concept="1I_qlP" id="36eBJlvc20Q" role="1I_qme" />
      <node concept="SKNMI" id="36eBJlvc20O" role="1I_qmc" />
    </node>
    <node concept="1I_qm3" id="36eBJlvc20W" role="3YhEVB">
      <property role="TrG5h" value="B" />
      <node concept="1I_qlP" id="36eBJlvc20X" role="1I_qme">
        <node concept="3Yh6Oj" id="36eBJlvc20Y" role="1I_qlO">
          <property role="TrG5h" value="a1" />
          <node concept="LhmvH" id="36eBJlvc20Z" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc210" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="36eBJlvc211" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc212" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
        <node concept="3Yh6Oj" id="36eBJlvc213" role="1I_qlO">
          <property role="TrG5h" value="a2" />
          <node concept="LhmvH" id="36eBJlvc214" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="36eBJlvc215" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="36eBJlvc216" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="36eBJlvc217" role="S5v9l">
              <property role="TrG5h" value="'b" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="36eBJlvc20R" role="1I_qmc">
        <node concept="SKNMG" id="36eBJlvc20S" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc20T" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="36eBJlvc20U" role="SKNMg">
          <node concept="S5f1f" id="36eBJlvc20V" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="gXDxRqch9A" role="3YhEVB">
      <property role="TrG5h" value="C" />
      <node concept="1I_qlP" id="gXDxRqchhe" role="1I_qme">
        <node concept="3Yh6Oj" id="gXDxRqchhi" role="1I_qlO">
          <property role="TrG5h" value="b" />
          <node concept="Lhmvi" id="gXDxRqchho" role="LhiMj">
            <property role="TrG5h" value="B" />
            <node concept="SKNMI" id="gXDxRqchhq" role="2Tz1$T">
              <node concept="SKNMG" id="gXDxRqchh$" role="SKNMg">
                <node concept="S5f1f" id="gXDxRqchhA" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
              <node concept="SKNMG" id="gXDxRqchhN" role="SKNMg">
                <node concept="S5f1f" id="gXDxRqchhP" role="VJOK_">
                  <property role="TrG5h" value="'d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="gXDxRqch9E" role="1I_qmc">
        <node concept="SKNMG" id="gXDxRqchc0" role="SKNMg">
          <node concept="S5f1f" id="gXDxRqchc2" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="gXDxRqchcf" role="SKNMg">
          <node concept="S5f1f" id="gXDxRqchch" role="VJOK_">
            <property role="TrG5h" value="'d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="gXDxRrgnN8" role="3YhEVB">
      <property role="TrG5h" value="D" />
      <node concept="1I_qlP" id="gXDxRrgnN9" role="1I_qme">
        <node concept="3Yh6Oj" id="gXDxRrgnNa" role="1I_qlO">
          <property role="TrG5h" value="c" />
          <node concept="Lhmvi" id="gXDxRrgnNb" role="LhiMj">
            <property role="TrG5h" value="C" />
            <node concept="SKNMI" id="gXDxRrgnNc" role="2Tz1$T">
              <node concept="SKNMG" id="gXDxRrgnNd" role="SKNMg">
                <node concept="S5f1f" id="gXDxRrgnNe" role="VJOK_">
                  <property role="TrG5h" value="'c" />
                </node>
              </node>
              <node concept="SKNMG" id="gXDxRrgnNf" role="SKNMg">
                <node concept="S5f1f" id="gXDxRrgnNg" role="VJOK_">
                  <property role="TrG5h" value="'d" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="gXDxRrgnNh" role="1I_qmc">
        <node concept="SKNMG" id="gXDxRrgnNi" role="SKNMg">
          <node concept="S5f1f" id="gXDxRrgnNj" role="VJOK_">
            <property role="TrG5h" value="'c" />
          </node>
        </node>
        <node concept="SKNMG" id="gXDxRrgnNk" role="SKNMg">
          <node concept="S5f1f" id="gXDxRrgnNl" role="VJOK_">
            <property role="TrG5h" value="'d" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="3tTpUZQdy1T" role="3YhEVB">
      <property role="TrG5h" value="E" />
      <node concept="1I_qlP" id="3tTpUZQdy1U" role="1I_qme">
        <node concept="3Yh6Oj" id="3tTpUZQdycM" role="1I_qlO">
          <property role="TrG5h" value="a" />
          <node concept="LhmvH" id="3tTpUZQdycS" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="3tTpUZQdycZ" role="2MmPw3">
              <property role="TrG5h" value="A" />
              <node concept="SKNMI" id="3tTpUZQdyd1" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="3tTpUZQdy_m" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="3tTpUZQdy1V" role="1I_qmc">
        <node concept="SKNMG" id="3tTpUZQdycE" role="SKNMg">
          <node concept="S5f1f" id="3tTpUZQdycG" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

