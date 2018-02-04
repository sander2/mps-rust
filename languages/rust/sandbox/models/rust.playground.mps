<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="3" />
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
      <concept id="9149939120070975178" name="rust.structure.LetBinding" flags="ng" index="36JcfG">
        <child id="1847789696095212661" name="pat" index="1uLnU5" />
        <child id="2753953570235995100" name="typeAnnotation" index="1ZVt7M" />
      </concept>
      <concept id="3570966331262478589" name="rust.structure.EnumItem" flags="ng" index="1Iijo8">
        <child id="232610266840314626" name="data" index="_6_rc" />
      </concept>
      <concept id="3570966331262478586" name="rust.structure.Enum" flags="ng" index="1Iijof">
        <child id="3570966331262478590" name="items" index="1Iijob" />
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
    <node concept="1I_qm3" id="2vh$OcNvfTm" role="3YhEVB">
      <property role="TrG5h" value="XYZ" />
      <node concept="1I_qlP" id="2vh$OcNvfWg" role="1I_qme">
        <node concept="3Yh6Oj" id="2vh$OcNvfWk" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="2vh$OcNvfWq" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="2vh$OcNvfWs" role="2Tz1$T" />
          </node>
        </node>
        <node concept="3Yh6Oj" id="2vh$OcNvfWy" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="Lhmvi" id="2vh$OcNvfWz" role="LhiMj">
            <property role="TrG5h" value="X" />
            <node concept="SKNMI" id="2vh$OcNvfW$" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNvfTq" role="1I_qmc" />
    </node>
    <node concept="KpV6n" id="5LJQRcH2NgI" role="3YhEVB">
      <property role="TrG5h" value="q" />
      <node concept="3YiHqP" id="5LJQRcH2NgK" role="KpVaL">
        <node concept="36JcfG" id="5LJQRcH2NgZ" role="3YiHqO">
          <node concept="2ESRZV" id="5LJQRcH2Nh2" role="1uLnU5">
            <property role="3$7nJ9" value="false" />
            <property role="TrG5h" value="x" />
          </node>
          <node concept="Lhmvi" id="5LJQRcH2Nha" role="1ZVt7M">
            <property role="TrG5h" value="test" />
            <node concept="SKNMI" id="5LJQRcH2Nhc" role="2Tz1$T" />
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5LJQRcH2NgM" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="5LJQRcH0G6e" role="3YhEVB">
      <property role="TrG5h" value="test1" />
      <node concept="1Iijo8" id="5LJQRcH1k5x" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="5LJQRcH1k5_" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdfzd" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="LhmvH" id="2vh$OcNdfzj" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="2vh$OcNdfzI" role="2MmPw3">
                <property role="TrG5h" value="X" />
                <node concept="SKNMI" id="2vh$OcNdfzK" role="2Tz1$T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5LJQRcH0G6f" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="2vh$OcNdf$2" role="3YhEVB">
      <property role="TrG5h" value="test2" />
      <node concept="1Iijo8" id="2vh$OcNdf$3" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="2vh$OcNdf$4" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdf$5" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="Lhmvi" id="2vh$OcNdf_o" role="LhiMj">
              <property role="TrG5h" value="Y" />
              <node concept="SKNMI" id="2vh$OcNdf_q" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdf$9" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="2vh$OcNdf_w" role="3YhEVB">
      <property role="TrG5h" value="test3" />
      <node concept="1Iijo8" id="2vh$OcNdf_x" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="2vh$OcNdf_y" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdf_z" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="Lhmvi" id="2vh$OcNdf_$" role="LhiMj">
              <property role="TrG5h" value="Y" />
              <node concept="SKNMI" id="2vh$OcNdf__" role="2Tz1$T">
                <node concept="SKNMG" id="2vh$OcNdfAZ" role="SKNMg">
                  <node concept="S5f1f" id="2vh$OcNdfB1" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdf_A" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="2vh$OcNdfB7" role="3YhEVB">
      <property role="TrG5h" value="test4" />
      <node concept="1Iijo8" id="2vh$OcNdfB8" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="2vh$OcNdfB9" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdfBa" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="Lhmvi" id="2vh$OcNdfBb" role="LhiMj">
              <property role="TrG5h" value="Y" />
              <node concept="SKNMI" id="2vh$OcNdfBc" role="2Tz1$T">
                <node concept="SKNMG" id="2vh$OcNdfBd" role="SKNMg">
                  <node concept="S5f1f" id="2vh$OcNdfBe" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdfBf" role="1I_qmc">
        <node concept="SKNMG" id="2vh$OcNdfCU" role="SKNMg">
          <node concept="S5f1f" id="2vh$OcNdfCV" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Iijof" id="2vh$OcNdfD0" role="3YhEVB">
      <property role="TrG5h" value="test5" />
      <node concept="1Iijo8" id="2vh$OcNdfD1" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="2vh$OcNdfD2" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdfD3" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="Lhmvi" id="2vh$OcNdfD4" role="LhiMj">
              <property role="TrG5h" value="Y" />
              <node concept="SKNMI" id="2vh$OcNdfD5" role="2Tz1$T">
                <node concept="SKNMG" id="2vh$OcNdfD6" role="SKNMg">
                  <node concept="S5f1f" id="2vh$OcNdfD7" role="VJOK_">
                    <property role="TrG5h" value="'a" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdfD8" role="1I_qmc">
        <node concept="SKNMG" id="2vh$OcNdfD9" role="SKNMg">
          <node concept="S5f1f" id="2vh$OcNdfDa" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
        <node concept="SKNMG" id="2vh$OcNdfFm" role="SKNMg">
          <node concept="S5f1f" id="2vh$OcNdfFo" role="VJOK_">
            <property role="TrG5h" value="'b" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1Iijof" id="2vh$OcNdfFy" role="3YhEVB">
      <property role="TrG5h" value="test6" />
      <node concept="1Iijo8" id="2vh$OcNdfFz" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="2vh$OcNdfF$" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdfF_" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="LhmvH" id="2vh$OcNdfKG" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="2vh$OcNdfKN" role="2MmPw3">
                <property role="TrG5h" value="X" />
                <node concept="SKNMI" id="2vh$OcNdfKP" role="2Tz1$T" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdfFE" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="2vh$OcNdfKV" role="3YhEVB">
      <property role="TrG5h" value="test7" />
      <node concept="1Iijo8" id="2vh$OcNdfKW" role="1Iijob">
        <property role="TrG5h" value="Bla2" />
        <node concept="1I_qlP" id="2vh$OcNdfKX" role="_6_rc">
          <node concept="3Yh6Oj" id="2vh$OcNdfKY" role="1I_qlO">
            <property role="TrG5h" value="z" />
            <node concept="LhmvH" id="2vh$OcNdfKZ" role="LhiMj">
              <property role="Lhnjt" value="false" />
              <node concept="Lhmvi" id="2vh$OcNdfL0" role="2MmPw3">
                <property role="TrG5h" value="X" />
                <node concept="SKNMI" id="2vh$OcNdfL1" role="2Tz1$T" />
              </node>
              <node concept="S5f1f" id="2vh$OcNdfNQ" role="S5v9l">
                <property role="TrG5h" value="'a" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdfL2" role="1I_qmc">
        <node concept="SKNMG" id="2vh$OcNdfL3" role="SKNMg">
          <node concept="S5f1f" id="2vh$OcNdfL4" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1I_qm3" id="2vh$OcNdfts" role="3YhEVB">
      <property role="TrG5h" value="X" />
      <node concept="SKNMI" id="2vh$OcNdftw" role="1I_qmc" />
      <node concept="1I_qlP" id="2vh$OcNdfwV" role="1I_qme" />
    </node>
    <node concept="1I_qm3" id="2vh$OcNdfxy" role="3YhEVB">
      <property role="TrG5h" value="Y" />
      <node concept="1I_qlP" id="2vh$OcNdfye" role="1I_qme">
        <node concept="3Yh6Oj" id="2vh$OcNdfyi" role="1I_qlO">
          <property role="TrG5h" value="x" />
          <node concept="LhmvH" id="2vh$OcNdfyo" role="LhiMj">
            <property role="Lhnjt" value="false" />
            <node concept="Lhmvi" id="2vh$OcNdfyv" role="2MmPw3">
              <property role="TrG5h" value="X" />
              <node concept="SKNMI" id="2vh$OcNdfyx" role="2Tz1$T" />
            </node>
            <node concept="S5f1f" id="2vh$OcNdfza" role="S5v9l">
              <property role="TrG5h" value="'a" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="2vh$OcNdfxA" role="1I_qmc">
        <node concept="SKNMG" id="2vh$OcNdfz1" role="SKNMg">
          <node concept="S5f1f" id="2vh$OcNdfz3" role="VJOK_">
            <property role="TrG5h" value="'a" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

