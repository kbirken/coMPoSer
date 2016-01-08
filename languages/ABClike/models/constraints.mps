<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed7e4a0e-1f7d-4965-9559-7c169e9a28ca(ABClike.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <use id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="8th9" ref="r:efb0dbc8-0d15-40de-a8bd-6ceb7a353fc0(ABClike.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1212097481299" name="propertyValidator" index="QCWH9" />
      </concept>
      <concept id="1212096972063" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" flags="in" index="QB0g5" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
    </language>
    <language id="daafa647-f1f7-4b0b-b096-69cd7c8408c0" name="jetbrains.mps.baseLanguage.regexp">
      <concept id="1222260469397" name="jetbrains.mps.baseLanguage.regexp.structure.MatchRegexpOperation" flags="nn" index="2kpEY9" />
      <concept id="1174482753837" name="jetbrains.mps.baseLanguage.regexp.structure.StringLiteralRegexp" flags="ng" index="1OC9wW">
        <property id="1174482761807" name="text" index="1OCb_u" />
      </concept>
      <concept id="1174482769792" name="jetbrains.mps.baseLanguage.regexp.structure.OrRegexp" flags="ng" index="1OCdqh" />
      <concept id="1174485167097" name="jetbrains.mps.baseLanguage.regexp.structure.BinaryRegexp" flags="ng" index="1OLmFC">
        <child id="1174485176897" name="left" index="1OLpdg" />
        <child id="1174485181039" name="right" index="1OLqdY" />
      </concept>
      <concept id="1174510540317" name="jetbrains.mps.baseLanguage.regexp.structure.InlineRegexpExpression" flags="nn" index="1Qi9sc">
        <child id="1174510571016" name="regexp" index="1QigWp" />
      </concept>
      <concept id="1174653354106" name="jetbrains.mps.baseLanguage.regexp.structure.RegexpUsingConstruction" flags="ng" index="1YMW5F">
        <child id="1174653387388" name="regexp" index="1YN4dH" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="52ZKkN7$TOu">
    <ref role="1M2myG" to="8th9:52ZKkN7$TO3" resolve="Octave1Note" />
    <node concept="EnEH3" id="52ZKkN7$TOv" role="1MhHOB">
      <ref role="EomxK" to="8th9:52ZKkN7$UG$" resolve="key" />
      <node concept="QB0g5" id="52ZKkN7$TOx" role="QCWH9">
        <node concept="3clFbS" id="52ZKkN7$TOy" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7$TPR" role="3cqZAp">
            <node concept="2OqwBi" id="52ZKkN7$TTt" role="3clFbG">
              <node concept="1Wqviy" id="52ZKkN7$TPQ" role="2Oq$k0" />
              <node concept="2kpEY9" id="52ZKkN7$U4r" role="2OqNvi">
                <node concept="1Qi9sc" id="52ZKkN7$U4t" role="1YN4dH">
                  <node concept="1OCdqh" id="52ZKkN7$UiU" role="1QigWp">
                    <node concept="1OCdqh" id="52ZKkN7$Uoq" role="1OLqdY">
                      <node concept="1OCdqh" id="52ZKkN7$Uqx" role="1OLqdY">
                        <node concept="1OCdqh" id="52ZKkN7$Utk" role="1OLqdY">
                          <node concept="1OCdqh" id="52ZKkN7$Uvr" role="1OLqdY">
                            <node concept="1OCdqh" id="52ZKkN7$Uxy" role="1OLqdY">
                              <node concept="1OC9wW" id="52ZKkN7$UyN" role="1OLqdY">
                                <property role="1OCb_u" value="B" />
                              </node>
                              <node concept="1OC9wW" id="52ZKkN7$UwG" role="1OLpdg">
                                <property role="1OCb_u" value="A" />
                              </node>
                            </node>
                            <node concept="1OC9wW" id="52ZKkN7$Uu_" role="1OLpdg">
                              <property role="1OCb_u" value="G" />
                            </node>
                          </node>
                          <node concept="1OC9wW" id="52ZKkN7$Urn" role="1OLpdg">
                            <property role="1OCb_u" value="F" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="52ZKkN7$UpF" role="1OLpdg">
                          <property role="1OCb_u" value="E" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="52ZKkN7$Ukb" role="1OLpdg">
                        <property role="1OCb_u" value="D" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="52ZKkN7$U5M" role="1OLpdg">
                      <property role="1OCb_u" value="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52ZKkN7$UMD">
    <ref role="1M2myG" to="8th9:52ZKkN7$UFL" resolve="Octave2Note" />
    <node concept="EnEH3" id="52ZKkN7$UMH" role="1MhHOB">
      <ref role="EomxK" to="8th9:52ZKkN7$UG$" resolve="key" />
      <node concept="QB0g5" id="52ZKkN7$UMI" role="QCWH9">
        <node concept="3clFbS" id="52ZKkN7$UMJ" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7$UMK" role="3cqZAp">
            <node concept="2OqwBi" id="52ZKkN7$UML" role="3clFbG">
              <node concept="1Wqviy" id="52ZKkN7$UMM" role="2Oq$k0" />
              <node concept="2kpEY9" id="52ZKkN7$UMN" role="2OqNvi">
                <node concept="1Qi9sc" id="52ZKkN7$UMO" role="1YN4dH">
                  <node concept="1OCdqh" id="52ZKkN7$UMP" role="1QigWp">
                    <node concept="1OCdqh" id="52ZKkN7$UMQ" role="1OLqdY">
                      <node concept="1OCdqh" id="52ZKkN7$UMR" role="1OLqdY">
                        <node concept="1OCdqh" id="52ZKkN7$UMS" role="1OLqdY">
                          <node concept="1OCdqh" id="52ZKkN7$UMT" role="1OLqdY">
                            <node concept="1OCdqh" id="52ZKkN7$UMU" role="1OLqdY">
                              <node concept="1OC9wW" id="52ZKkN7$UMV" role="1OLqdY">
                                <property role="1OCb_u" value="B" />
                              </node>
                              <node concept="1OC9wW" id="52ZKkN7$UMW" role="1OLpdg">
                                <property role="1OCb_u" value="A" />
                              </node>
                            </node>
                            <node concept="1OC9wW" id="52ZKkN7$UMX" role="1OLpdg">
                              <property role="1OCb_u" value="G" />
                            </node>
                          </node>
                          <node concept="1OC9wW" id="52ZKkN7$UMY" role="1OLpdg">
                            <property role="1OCb_u" value="F" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="52ZKkN7$UMZ" role="1OLpdg">
                          <property role="1OCb_u" value="E" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="52ZKkN7$UN0" role="1OLpdg">
                        <property role="1OCb_u" value="D" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="52ZKkN7$UN1" role="1OLpdg">
                      <property role="1OCb_u" value="C" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52ZKkN7$UPa">
    <ref role="1M2myG" to="8th9:52ZKkN7$UGx" resolve="Octave3Note" />
    <node concept="EnEH3" id="52ZKkN7$UPh" role="1MhHOB">
      <ref role="EomxK" to="8th9:52ZKkN7$UG$" resolve="key" />
      <node concept="QB0g5" id="52ZKkN7$UPi" role="QCWH9">
        <node concept="3clFbS" id="52ZKkN7$UPj" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7$UPk" role="3cqZAp">
            <node concept="2OqwBi" id="52ZKkN7$UPl" role="3clFbG">
              <node concept="1Wqviy" id="52ZKkN7$UPm" role="2Oq$k0" />
              <node concept="2kpEY9" id="52ZKkN7$UPn" role="2OqNvi">
                <node concept="1Qi9sc" id="52ZKkN7$UPo" role="1YN4dH">
                  <node concept="1OCdqh" id="52ZKkN7$UPp" role="1QigWp">
                    <node concept="1OCdqh" id="52ZKkN7$UPq" role="1OLqdY">
                      <node concept="1OCdqh" id="52ZKkN7$UPr" role="1OLqdY">
                        <node concept="1OCdqh" id="52ZKkN7$UPs" role="1OLqdY">
                          <node concept="1OCdqh" id="52ZKkN7$UPt" role="1OLqdY">
                            <node concept="1OCdqh" id="52ZKkN7$UPu" role="1OLqdY">
                              <node concept="1OC9wW" id="52ZKkN7$UPv" role="1OLqdY">
                                <property role="1OCb_u" value="b" />
                              </node>
                              <node concept="1OC9wW" id="52ZKkN7$UPw" role="1OLpdg">
                                <property role="1OCb_u" value="a" />
                              </node>
                            </node>
                            <node concept="1OC9wW" id="52ZKkN7$UPx" role="1OLpdg">
                              <property role="1OCb_u" value="g" />
                            </node>
                          </node>
                          <node concept="1OC9wW" id="52ZKkN7$UPy" role="1OLpdg">
                            <property role="1OCb_u" value="f" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="52ZKkN7$UPz" role="1OLpdg">
                          <property role="1OCb_u" value="e" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="52ZKkN7$UP$" role="1OLpdg">
                        <property role="1OCb_u" value="d" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="52ZKkN7$UP_" role="1OLpdg">
                      <property role="1OCb_u" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="52ZKkN7$V2$">
    <ref role="1M2myG" to="8th9:52ZKkN7$UIc" resolve="Octave4Note" />
    <node concept="EnEH3" id="52ZKkN7$V2I" role="1MhHOB">
      <ref role="EomxK" to="8th9:52ZKkN7$UG$" resolve="key" />
      <node concept="QB0g5" id="52ZKkN7$V2J" role="QCWH9">
        <node concept="3clFbS" id="52ZKkN7$V2K" role="2VODD2">
          <node concept="3clFbF" id="52ZKkN7$V2L" role="3cqZAp">
            <node concept="2OqwBi" id="52ZKkN7$V2M" role="3clFbG">
              <node concept="1Wqviy" id="52ZKkN7$V2N" role="2Oq$k0" />
              <node concept="2kpEY9" id="52ZKkN7$V2O" role="2OqNvi">
                <node concept="1Qi9sc" id="52ZKkN7$V2P" role="1YN4dH">
                  <node concept="1OCdqh" id="52ZKkN7$V2Q" role="1QigWp">
                    <node concept="1OCdqh" id="52ZKkN7$V2R" role="1OLqdY">
                      <node concept="1OCdqh" id="52ZKkN7$V2S" role="1OLqdY">
                        <node concept="1OCdqh" id="52ZKkN7$V2T" role="1OLqdY">
                          <node concept="1OCdqh" id="52ZKkN7$V2U" role="1OLqdY">
                            <node concept="1OCdqh" id="52ZKkN7$V2V" role="1OLqdY">
                              <node concept="1OC9wW" id="52ZKkN7$V2W" role="1OLqdY">
                                <property role="1OCb_u" value="b" />
                              </node>
                              <node concept="1OC9wW" id="52ZKkN7$V2X" role="1OLpdg">
                                <property role="1OCb_u" value="a" />
                              </node>
                            </node>
                            <node concept="1OC9wW" id="52ZKkN7$V2Y" role="1OLpdg">
                              <property role="1OCb_u" value="g" />
                            </node>
                          </node>
                          <node concept="1OC9wW" id="52ZKkN7$V2Z" role="1OLpdg">
                            <property role="1OCb_u" value="f" />
                          </node>
                        </node>
                        <node concept="1OC9wW" id="52ZKkN7$V30" role="1OLpdg">
                          <property role="1OCb_u" value="e" />
                        </node>
                      </node>
                      <node concept="1OC9wW" id="52ZKkN7$V31" role="1OLpdg">
                        <property role="1OCb_u" value="d" />
                      </node>
                    </node>
                    <node concept="1OC9wW" id="52ZKkN7$V32" role="1OLpdg">
                      <property role="1OCb_u" value="c" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

