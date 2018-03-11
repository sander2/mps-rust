<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e0856fcd-14e6-44f8-8195-f0d12b02fa9d(rust.playground)">
  <persistence version="9" />
  <languages>
    <use id="02643902-b3a5-4bb6-b85c-3bbbe5fdac0e" name="rust" version="9" />
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
      <concept id="930351740760776062" name="rust.structure.Path" flags="ng" index="2GRLy4">
        <child id="930351740760777347" name="segments" index="2GRMtT" />
      </concept>
      <concept id="930351740760777346" name="rust.structure.PathSegment" flags="ng" index="2GRMtS" />
      <concept id="7053749796611573126" name="rust.structure.Function" flags="ng" index="KpV6n">
        <child id="7053749796611573408" name="block" index="KpVaL" />
        <child id="704278095092241963" name="generics" index="SMsWp" />
        <child id="5337027200207899460" name="args" index="1MVqqM" />
      </concept>
      <concept id="6397481250907294879" name="rust.structure.OwnedType" flags="ng" index="Lhmvi">
        <child id="8738699394645885429" name="generics" index="2Tz1$T" />
      </concept>
      <concept id="704278095091541404" name="rust.structure.Generics" flags="ng" index="SKNMI" />
      <concept id="9149939120071034736" name="rust.structure.VarRef" flags="ng" index="36GXDm" />
      <concept id="4729490290999557210" name="rust.structure.PatternStruct" flags="ng" index="3q3nC6">
        <child id="3893116074722790941" name="path" index="19c2TG" />
        <child id="4729490290999559536" name="fields" index="3q4CcG" />
      </concept>
      <concept id="4729490290999558996" name="rust.structure.FieldPat" flags="ng" index="3q4Ck8">
        <child id="4729490290999559117" name="pat" index="3q4Cmh" />
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
      <concept id="6660783661625949398" name="rust.structure.DataTypeDef" flags="ng" index="1KBQu_">
        <child id="3570966331251178361" name="generics" index="1I_qmc" />
      </concept>
      <concept id="5337027200207883564" name="rust.structure.FunctionArg" flags="ng" index="1MVu3q">
        <child id="1847789696095212668" name="pat" index="1uLnUc" />
        <child id="5337027200207883569" name="ty" index="1MVu37" />
      </concept>
      <concept id="270897023998186435" name="rust.structure.Match" flags="ng" index="1PRjyF">
        <child id="492547977676749094" name="arms" index="2E_Tzw" />
        <child id="270897023998192231" name="expr" index="1PRg4f" />
      </concept>
      <concept id="270897023998444465" name="rust.structure.MatchArm" flags="ng" index="1PSizp">
        <child id="492547977676567964" name="patterns" index="2EU_hq" />
        <child id="492547977676567968" name="expr" index="2EU_hA" />
      </concept>
      <concept id="1258243912085627422" name="rust.structure.PatternWildcard" flags="ng" index="3XROKP" />
      <concept id="1099920448281894594" name="rust.structure.StructFieldDecl" flags="ng" index="3Yh6Oj">
        <child id="6397481250907310046" name="ty" index="LhiMj" />
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
  <node concept="3YhZ5a" id="3IOa0fhWB$I">
    <property role="TrG5h" value="Playground" />
    <node concept="KpV6n" id="5_FWXD3qFlb" role="3YhEVB">
      <property role="TrG5h" value="test_ok_match_exhaustive_wildcard_18a" />
      <node concept="1MVu3q" id="5_FWXD3qFlc" role="1MVqqM">
        <node concept="2ESRZV" id="5_FWXD3qFld" role="1uLnUc">
          <property role="3$7nJ9" value="false" />
          <property role="TrG5h" value="inp" />
        </node>
        <node concept="Lhmvi" id="5_FWXD3qFle" role="1MVu37">
          <property role="TrG5h" value="Enum1" />
          <node concept="SKNMI" id="5_FWXD3qFlf" role="2Tz1$T" />
        </node>
      </node>
      <node concept="3YiHqP" id="5_FWXD3qFlg" role="KpVaL">
        <node concept="3YiHtV" id="5_FWXD3qFlh" role="3YiHqO">
          <node concept="1PRjyF" id="5_FWXD3qFli" role="3YiHtU">
            <node concept="36GXDm" id="5_FWXD3qFlj" role="1PRg4f">
              <property role="TrG5h" value="inp" />
            </node>
            <node concept="1PSizp" id="5_FWXD3qFlk" role="2E_Tzw">
              <node concept="3q3nC6" id="5_FWXD3qFll" role="2EU_hq">
                <node concept="2GRLy4" id="5_FWXD3qFlm" role="19c2TG">
                  <node concept="2GRMtS" id="5_FWXD3qFln" role="2GRMtT">
                    <property role="TrG5h" value="Enum1" />
                  </node>
                  <node concept="2GRMtS" id="5_FWXD3qFlo" role="2GRMtT">
                    <property role="TrG5h" value="B" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="5_FWXD3qFlp" role="3q4CcG">
                  <property role="TrG5h" value="item1" />
                  <node concept="3q3nC6" id="5_FWXD3qFlq" role="3q4Cmh">
                    <node concept="3q4Ck8" id="5_FWXD3qFlr" role="3q4CcG">
                      <property role="TrG5h" value="item" />
                      <node concept="3XROKP" id="5_FWXD3qFWq" role="3q4Cmh" />
                    </node>
                    <node concept="2GRLy4" id="5_FWXD3qFlw" role="19c2TG">
                      <node concept="2GRMtS" id="5_FWXD3qFlx" role="2GRMtT">
                        <property role="TrG5h" value="Enum2" />
                      </node>
                      <node concept="2GRMtS" id="5_FWXD3qFly" role="2GRMtT">
                        <property role="TrG5h" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3q4Ck8" id="5_FWXD3qFlz" role="3q4CcG">
                  <property role="TrG5h" value="item2" />
                  <node concept="3q3nC6" id="5_FWXD3qFl$" role="3q4Cmh">
                    <node concept="2GRLy4" id="5_FWXD3qFl_" role="19c2TG">
                      <node concept="2GRMtS" id="5_FWXD3qFlA" role="2GRMtT">
                        <property role="TrG5h" value="Enum3" />
                      </node>
                      <node concept="2GRMtS" id="5_FWXD3qFlB" role="2GRMtT">
                        <property role="TrG5h" value="E" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19pR3" id="5_FWXD3qFlC" role="2EU_hA" />
            </node>
            <node concept="1PSizp" id="5_FWXD3qFlD" role="2E_Tzw">
              <node concept="3q3nC6" id="5_FWXD3qFlE" role="2EU_hq">
                <node concept="2GRLy4" id="5_FWXD3qFlF" role="19c2TG">
                  <node concept="2GRMtS" id="5_FWXD3qFlG" role="2GRMtT">
                    <property role="TrG5h" value="Enum1" />
                  </node>
                  <node concept="2GRMtS" id="5_FWXD3qFlH" role="2GRMtT">
                    <property role="TrG5h" value="B" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="5_FWXD3qFlI" role="3q4CcG">
                  <property role="TrG5h" value="item1" />
                  <node concept="3q3nC6" id="5_FWXD3qFlJ" role="3q4Cmh">
                    <node concept="3q4Ck8" id="5_FWXD3qFlK" role="3q4CcG">
                      <property role="TrG5h" value="item" />
                      <node concept="3q3nC6" id="5_FWXD3qFlL" role="3q4Cmh">
                        <node concept="2GRLy4" id="5_FWXD3qFlM" role="19c2TG">
                          <node concept="2GRMtS" id="5_FWXD3qFlN" role="2GRMtT">
                            <property role="TrG5h" value="Enum3" />
                          </node>
                          <node concept="2GRMtS" id="5_FWXD3qFlO" role="2GRMtT">
                            <property role="TrG5h" value="E" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GRLy4" id="5_FWXD3qFlP" role="19c2TG">
                      <node concept="2GRMtS" id="5_FWXD3qFlQ" role="2GRMtT">
                        <property role="TrG5h" value="Enum2" />
                      </node>
                      <node concept="2GRMtS" id="5_FWXD3qFlR" role="2GRMtT">
                        <property role="TrG5h" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3q4Ck8" id="5_FWXD3qFlS" role="3q4CcG">
                  <property role="TrG5h" value="item2" />
                  <node concept="3q3nC6" id="5_FWXD3qFlT" role="3q4Cmh">
                    <node concept="2GRLy4" id="5_FWXD3qFlU" role="19c2TG">
                      <node concept="2GRMtS" id="5_FWXD3qFlV" role="2GRMtT">
                        <property role="TrG5h" value="Enum3" />
                      </node>
                      <node concept="2GRMtS" id="5_FWXD3qFlW" role="2GRMtT">
                        <property role="TrG5h" value="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19pR3" id="5_FWXD3qFlX" role="2EU_hA" />
            </node>
            <node concept="1PSizp" id="5_FWXD3qFmj" role="2E_Tzw">
              <node concept="3q3nC6" id="5_FWXD3qFmk" role="2EU_hq">
                <node concept="2GRLy4" id="5_FWXD3qFml" role="19c2TG">
                  <node concept="2GRMtS" id="5_FWXD3qFmm" role="2GRMtT">
                    <property role="TrG5h" value="Enum1" />
                  </node>
                  <node concept="2GRMtS" id="5_FWXD3qFmn" role="2GRMtT">
                    <property role="TrG5h" value="B" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="5_FWXD3qFmo" role="3q4CcG">
                  <property role="TrG5h" value="item1" />
                  <node concept="3q3nC6" id="5_FWXD3qFmp" role="3q4Cmh">
                    <node concept="3q4Ck8" id="5_FWXD3qFmq" role="3q4CcG">
                      <property role="TrG5h" value="item" />
                      <node concept="3q3nC6" id="5_FWXD3qFmr" role="3q4Cmh">
                        <node concept="2GRLy4" id="5_FWXD3qFms" role="19c2TG">
                          <node concept="2GRMtS" id="5_FWXD3qFmt" role="2GRMtT">
                            <property role="TrG5h" value="Enum3" />
                          </node>
                          <node concept="2GRMtS" id="5_FWXD3qFmu" role="2GRMtT">
                            <property role="TrG5h" value="F" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2GRLy4" id="5_FWXD3qFmv" role="19c2TG">
                      <node concept="2GRMtS" id="5_FWXD3qFmw" role="2GRMtT">
                        <property role="TrG5h" value="Enum2" />
                      </node>
                      <node concept="2GRMtS" id="5_FWXD3qFmx" role="2GRMtT">
                        <property role="TrG5h" value="C" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3q4Ck8" id="5_FWXD3qFmy" role="3q4CcG">
                  <property role="TrG5h" value="item2" />
                  <node concept="3q3nC6" id="5_FWXD3qFmz" role="3q4Cmh">
                    <node concept="2GRLy4" id="5_FWXD3qFm$" role="19c2TG">
                      <node concept="2GRMtS" id="5_FWXD3qFm_" role="2GRMtT">
                        <property role="TrG5h" value="Enum3" />
                      </node>
                      <node concept="2GRMtS" id="5_FWXD3qFmA" role="2GRMtT">
                        <property role="TrG5h" value="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19pR3" id="5_FWXD3qFmB" role="2EU_hA" />
            </node>
            <node concept="1PSizp" id="79kIDPl8fiS" role="2E_Tzw">
              <node concept="3q3nC6" id="79kIDPl8fiT" role="2EU_hq">
                <node concept="2GRLy4" id="79kIDPl8fiU" role="19c2TG">
                  <node concept="2GRMtS" id="79kIDPl8fiV" role="2GRMtT">
                    <property role="TrG5h" value="Enum1" />
                  </node>
                  <node concept="2GRMtS" id="79kIDPl8fiW" role="2GRMtT">
                    <property role="TrG5h" value="B" />
                  </node>
                </node>
                <node concept="3q4Ck8" id="79kIDPl8fiX" role="3q4CcG">
                  <property role="TrG5h" value="item1" />
                  <node concept="3XROKP" id="79kIDPl8flY" role="3q4Cmh" />
                </node>
                <node concept="3q4Ck8" id="79kIDPl8fj7" role="3q4CcG">
                  <property role="TrG5h" value="item2" />
                  <node concept="3q3nC6" id="79kIDPl8fj8" role="3q4Cmh">
                    <node concept="2GRLy4" id="79kIDPl8fj9" role="19c2TG">
                      <node concept="2GRMtS" id="79kIDPl8fja" role="2GRMtT">
                        <property role="TrG5h" value="Enum3" />
                      </node>
                      <node concept="2GRMtS" id="79kIDPl8fjb" role="2GRMtT">
                        <property role="TrG5h" value="F" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="19pR3" id="79kIDPl8fjc" role="2EU_hA" />
            </node>
            <node concept="1PSizp" id="5_FWXD3qFmC" role="2E_Tzw">
              <node concept="3q3nC6" id="5_FWXD3qFmD" role="2EU_hq">
                <node concept="2GRLy4" id="5_FWXD3qFmE" role="19c2TG">
                  <node concept="2GRMtS" id="5_FWXD3qFmF" role="2GRMtT">
                    <property role="TrG5h" value="Enum1" />
                  </node>
                  <node concept="2GRMtS" id="5_FWXD3qFmG" role="2GRMtT">
                    <property role="TrG5h" value="A" />
                  </node>
                </node>
              </node>
              <node concept="19pR3" id="5_FWXD3qFmH" role="2EU_hA" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="5_FWXD3qFmI" role="SMsWp" />
    </node>
    <node concept="1Iijof" id="6CNNUJvOJqe" role="3YhEVB">
      <property role="TrG5h" value="Enum1" />
      <node concept="1Iijo8" id="6CNNUJvOJqk" role="1Iijob">
        <property role="TrG5h" value="A" />
        <node concept="1I_qlP" id="6CNNUJvOJqs" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="6CNNUJvOJqn" role="1Iijob">
        <property role="TrG5h" value="B" />
        <node concept="1I_qlP" id="6CNNUJvOJqv" role="_6_rc">
          <node concept="3Yh6Oj" id="6CNNUJvOJqy" role="1I_qlO">
            <property role="TrG5h" value="item1" />
            <node concept="Lhmvi" id="6CNNUJvOJsa" role="LhiMj">
              <property role="TrG5h" value="Enum2" />
              <node concept="SKNMI" id="6CNNUJvOJsb" role="2Tz1$T" />
            </node>
          </node>
          <node concept="3Yh6Oj" id="6CNNUJvOJsg" role="1I_qlO">
            <property role="TrG5h" value="item2" />
            <node concept="Lhmvi" id="6CNNUJvOJsh" role="LhiMj">
              <property role="TrG5h" value="Enum3" />
              <node concept="SKNMI" id="6CNNUJvOJsi" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6CNNUJvOJqf" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="6CNNUJvOJqV" role="3YhEVB">
      <property role="TrG5h" value="Enum2" />
      <node concept="1Iijo8" id="6CNNUJvOJt4" role="1Iijob">
        <property role="TrG5h" value="C" />
        <node concept="1I_qlP" id="6CNNUJvOJuL" role="_6_rc">
          <node concept="3Yh6Oj" id="6CNNUJvOJuO" role="1I_qlO">
            <property role="TrG5h" value="item" />
            <node concept="Lhmvi" id="6CNNUJvOJuU" role="LhiMj">
              <property role="TrG5h" value="Enum3" />
              <node concept="SKNMI" id="6CNNUJvOJuV" role="2Tz1$T" />
            </node>
          </node>
        </node>
      </node>
      <node concept="SKNMI" id="6CNNUJvOJqX" role="1I_qmc" />
    </node>
    <node concept="1Iijof" id="6CNNUJvOJtK" role="3YhEVB">
      <property role="TrG5h" value="Enum3" />
      <node concept="1Iijo8" id="6CNNUJvOJux" role="1Iijob">
        <property role="TrG5h" value="E" />
        <node concept="1I_qlP" id="6CNNUJvOJu$" role="_6_rc" />
      </node>
      <node concept="1Iijo8" id="6CNNUJvOJuB" role="1Iijob">
        <property role="TrG5h" value="F" />
        <node concept="1I_qlP" id="6CNNUJvOJuC" role="_6_rc" />
      </node>
      <node concept="SKNMI" id="6CNNUJvOJtM" role="1I_qmc" />
    </node>
  </node>
</model>

