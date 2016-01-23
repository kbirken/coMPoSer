<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4970a7fe-d7f0-45d8-81ec-03f22b14bf46(Chords.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="dc1b6ebf-352d-4295-8c60-a312f6b617fa" name="Chords" version="0" />
    <use id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike" version="0" />
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi">
      <concept id="650968179914275677" name="Midi.structure.Instrument" flags="ng" index="1qPWX1">
        <property id="650968179914275680" name="key" index="1qPWXW" />
      </concept>
    </language>
    <language id="dc1b6ebf-352d-4295-8c60-a312f6b617fa" name="Chords">
      <concept id="8268834395059830643" name="Chords.structure.ChordSound" flags="ng" index="aOB9x">
        <child id="8268834395059830644" name="chord" index="aOB9A" />
      </concept>
      <concept id="8084141751606235101" name="Chords.structure.Chord" flags="ng" index="ql6Ja">
        <child id="8084141751606237853" name="base" index="ql7Ua" />
      </concept>
      <concept id="8084141751606238722" name="Chords.structure.MajorSeventh" flags="ng" index="ql7Cl" />
      <concept id="8226770330975182073" name="Chords.structure.MinorSeventh" flags="ng" index="Clc3Y" />
    </language>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608813087" name="MusicBase.structure.NamedPlayable" flags="ng" index="3qS9N8">
        <property id="5818581779097529860" name="ticksPerBeat" index="2n5eX8" />
      </concept>
      <concept id="650968179914471259" name="MusicBase.structure.InstrumentChange" flags="ng" index="1qUGd7">
        <child id="650968179914850188" name="instrument" index="1qS8Ig" />
      </concept>
      <concept id="5071094092909402318" name="MusicBase.structure.RawNote" flags="ng" index="3C4BRV">
        <property id="5071094092909448945" name="key" index="3C4MJ4" />
      </concept>
      <concept id="5071094092909760526" name="MusicBase.structure.Song" flags="ng" index="3C5ZkV">
        <property id="5071094092911828038" name="transpose" index="3CXR_N" />
        <property id="7362765689740554326" name="beatsPerMinute" index="3VhFKO" />
        <child id="5071094092912001439" name="playable" index="3CYyiE" />
      </concept>
      <concept id="5071094092911977531" name="MusicBase.structure.Sequence" flags="ng" index="3CYo4e">
        <property id="650968179914084162" name="channelId" index="1qP3Hu" />
        <child id="5071094092911977559" name="items" index="3CYo5y" />
      </concept>
      <concept id="5071094092911977388" name="MusicBase.structure.Sound" flags="ng" index="3CYoqp">
        <property id="5071094092911977416" name="duration" index="3CYorX" />
      </concept>
      <concept id="5071094092912001593" name="MusicBase.structure.Multiple" flags="ng" index="3CYysc">
        <child id="5071094092912001621" name="items" index="3CYytw" />
      </concept>
      <concept id="7362765689740965232" name="MusicBase.structure.Repeat" flags="ng" index="3Vn7$i">
        <property id="7362765689740965233" name="times" index="3Vn7$j" />
        <child id="7362765689740965237" name="playable" index="3Vn7$n" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike">
      <concept id="5818581779095985411" name="ABClike.structure.Octave1Note" flags="ng" index="2nb5Lf" />
      <concept id="5818581779095989027" name="ABClike.structure.OctaveNote" flags="ng" index="2nb6DJ">
        <property id="5818581779095989094" name="isFlattened" index="2nb6CE" />
        <property id="5818581779095989028" name="key" index="2nb6DC" />
      </concept>
      <concept id="5818581779095988977" name="ABClike.structure.Octave2Note" flags="ng" index="2nb6IX" />
      <concept id="7362765689740738274" name="ABClike.structure.ClusterSound" flags="ng" index="3VgZa0">
        <child id="5818581779095985407" name="notes" index="2nb5QN" />
      </concept>
    </language>
  </registry>
  <node concept="3C5ZkV" id="78Fn0tqwUL9">
    <property role="3VhFKO" value="120" />
    <property role="TrG5h" value="ChordTests" />
    <property role="3CXR_N" value="24" />
    <node concept="3CYysc" id="7b0Nh9S5Yhy" role="3CYyiE">
      <property role="2n5eX8" value="0" />
      <property role="TrG5h" value="M1" />
      <node concept="3Vn7$i" id="7b0Nh9S5XBP" role="3CYytw">
        <property role="3Vn7$j" value="8" />
        <node concept="3CYo4e" id="7b0Nh9S5Xv7" role="3Vn7$n">
          <property role="2n5eX8" value="6" />
          <property role="1qP3Hu" value="0" />
          <property role="TrG5h" value="ChordSeq" />
          <node concept="aOB9x" id="7b0Nh9S5Xva" role="3CYo5y">
            <property role="3CYorX" value="9" />
            <node concept="ql7Cl" id="7b0Nh9S5Xvg" role="aOB9A">
              <node concept="2nb6IX" id="7b0Nh9S5Xvu" role="ql7Ua">
                <property role="2nb6DC" value="F" />
              </node>
            </node>
          </node>
          <node concept="aOB9x" id="7b0Nh9S5XxY" role="3CYo5y">
            <property role="3CYorX" value="15" />
            <node concept="Clc3Y" id="7b0Nh9S5Xya" role="aOB9A">
              <node concept="2nb6IX" id="7b0Nh9S5Xyo" role="ql7Ua">
                <property role="2nb6DC" value="C" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Vn7$i" id="7b0Nh9S5Yie" role="3CYytw">
        <property role="3Vn7$j" value="8" />
        <node concept="3CYo4e" id="7b0Nh9S5Yiw" role="3Vn7$n">
          <property role="2n5eX8" value="6" />
          <property role="1qP3Hu" value="10" />
          <property role="TrG5h" value="Drums" />
          <node concept="1qUGd7" id="7b0Nh9S5YMU" role="3CYo5y">
            <node concept="1qPWX1" id="7b0Nh9S5YN4" role="1qS8Ig">
              <property role="1qPWXW" value="113" />
            </node>
          </node>
          <node concept="3C4BRV" id="7b0Nh9S5Yjo" role="3CYo5y">
            <property role="3C4MJ4" value="24" />
            <property role="3CYorX" value="6" />
          </node>
          <node concept="3C4BRV" id="7b0Nh9S5Yjs" role="3CYo5y">
            <property role="3C4MJ4" value="24" />
            <property role="3CYorX" value="6" />
          </node>
          <node concept="3C4BRV" id="7b0Nh9S5YiT" role="3CYo5y">
            <property role="3C4MJ4" value="24" />
            <property role="3CYorX" value="6" />
          </node>
          <node concept="3C4BRV" id="7b0Nh9S5Yjk" role="3CYo5y">
            <property role="3C4MJ4" value="24" />
            <property role="3CYorX" value="6" />
          </node>
        </node>
      </node>
      <node concept="3Vn7$i" id="7b0Nh9S5ZjZ" role="3CYytw">
        <property role="3Vn7$j" value="8" />
        <node concept="3CYo4e" id="7b0Nh9S5ZkB" role="3Vn7$n">
          <property role="2n5eX8" value="12" />
          <property role="1qP3Hu" value="1" />
          <property role="TrG5h" value="Bass" />
          <node concept="1qUGd7" id="7b0Nh9S5ZkW" role="3CYo5y">
            <node concept="1qPWX1" id="7b0Nh9S67h5" role="1qS8Ig">
              <property role="1qPWXW" value="34" />
            </node>
          </node>
          <node concept="3VgZa0" id="7b0Nh9S5ZlL" role="3CYo5y">
            <property role="3CYorX" value="9" />
            <node concept="2nb5Lf" id="7b0Nh9S62Ye" role="2nb5QN">
              <property role="2nb6DC" value="F" />
              <property role="2nb6CE" value="false" />
            </node>
          </node>
          <node concept="3VgZa0" id="7b0Nh9S5Zm2" role="3CYo5y">
            <property role="3CYorX" value="3" />
            <node concept="2nb5Lf" id="7b0Nh9S62Yk" role="2nb5QN">
              <property role="2nb6DC" value="F" />
              <property role="2nb6CE" value="false" />
            </node>
          </node>
          <node concept="3VgZa0" id="7b0Nh9S5Zmq" role="3CYo5y">
            <property role="3CYorX" value="6" />
            <node concept="2nb5Lf" id="7b0Nh9S62Yq" role="2nb5QN">
              <property role="2nb6DC" value="F" />
              <property role="2nb6CE" value="false" />
            </node>
          </node>
          <node concept="3VgZa0" id="7b0Nh9S5ZmO" role="3CYo5y">
            <property role="3CYorX" value="12" />
            <node concept="2nb5Lf" id="7b0Nh9S62Yw" role="2nb5QN">
              <property role="2nb6DC" value="C" />
              <property role="2nb6CE" value="false" />
            </node>
          </node>
          <node concept="3VgZa0" id="7b0Nh9S5Zni" role="3CYo5y">
            <property role="3CYorX" value="18" />
            <node concept="2nb5Lf" id="7b0Nh9S62YA" role="2nb5QN">
              <property role="2nb6DC" value="C" />
              <property role="2nb6CE" value="false" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

