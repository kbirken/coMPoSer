<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:01a1b72c-aef2-4eed-ae68-b7fbb82c7a93(MusicBase.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="-1" />
    <use id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike" version="-1" />
  </languages>
  <imports>
    <import index="zcvs" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:javax.sound.midi(JDK/)" />
  </imports>
  <registry>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="6781867810608813087" name="MusicBase.structure.NamedPlayable" flags="ng" index="3qS9N8">
        <property id="5818581779097529860" name="ticksPerBeat" index="2n5eX8" />
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
      <concept id="7362765689740371390" name="MusicBase.structure.EmptyPlayable" flags="ng" index="3VhmBs" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3C5ZkV" id="5Su2du4QVOp">
    <property role="TrG5h" value="ExampleSong02" />
    <property role="3CXR_N" value="0" />
    <property role="3VhFKO" value="120" />
    <node concept="3CYo4e" id="5Su2du4QVOr" role="3CYyiE">
      <property role="2n5eX8" value="500" />
      <property role="TrG5h" value="S1" />
      <property role="1qP3Hu" value="0" />
      <node concept="3C4BRV" id="5Su2du4QVOu" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="500" />
      </node>
      <node concept="3C4BRV" id="5Su2du4QVOD" role="3CYo5y">
        <property role="3C4MJ4" value="50" />
        <property role="3CYorX" value="500" />
      </node>
      <node concept="3CYysc" id="5Su2du4Wibl" role="3CYo5y">
        <property role="TrG5h" value="M1" />
        <node concept="3C4BRV" id="5Su2du4Wibw" role="3CYytw">
          <property role="3C4MJ4" value="48" />
          <property role="3CYorX" value="500" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Wib_" role="3CYytw">
          <property role="3C4MJ4" value="52" />
          <property role="3CYorX" value="500" />
        </node>
        <node concept="3CYo4e" id="5Su2du4WQ3e" role="3CYytw">
          <property role="2n5eX8" value="500" />
          <property role="TrG5h" value="S2" />
          <node concept="3C4BRV" id="5Su2du4WQ3j" role="3CYo5y">
            <property role="3C4MJ4" value="59" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3C4BRV" id="5Su2du4WQ3o" role="3CYo5y">
            <property role="3C4MJ4" value="60" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3C4BRV" id="5Su2du4WQ3w" role="3CYo5y">
            <property role="3C4MJ4" value="59" />
            <property role="3CYorX" value="100" />
          </node>
          <node concept="3C4BRV" id="5Su2du4WQ3E" role="3CYo5y">
            <property role="3C4MJ4" value="60" />
            <property role="3CYorX" value="100" />
          </node>
        </node>
      </node>
      <node concept="3VhmBs" id="6oHN6attBo4" role="3CYo5y" />
      <node concept="3CYo4e" id="5Su2du4VTUz" role="3CYo5y">
        <property role="2n5eX8" value="500" />
        <property role="TrG5h" value="S3" />
        <node concept="3C4BRV" id="5Su2du4VTUF" role="3CYo5y">
          <property role="3C4MJ4" value="55" />
          <property role="3CYorX" value="100" />
        </node>
        <node concept="3C4BRV" id="5Su2du4VTUL" role="3CYo5y">
          <property role="3C4MJ4" value="54" />
          <property role="3CYorX" value="100" />
        </node>
        <node concept="3C4BRV" id="5Su2du4VTUT" role="3CYo5y">
          <property role="3C4MJ4" value="55" />
          <property role="3CYorX" value="300" />
        </node>
      </node>
      <node concept="3C4BRV" id="5Su2du4VTV7" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="2000" />
      </node>
      <node concept="3VhmBs" id="6oHN6attBoS" role="3CYo5y" />
      <node concept="3C4BRV" id="5Su2du4XTMb" role="3CYo5y">
        <property role="3C4MJ4" value="72" />
        <property role="3CYorX" value="100" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTLy" role="3CYo5y">
        <property role="3C4MJ4" value="84" />
        <property role="3CYorX" value="100" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTMP" role="3CYo5y">
        <property role="3C4MJ4" value="96" />
        <property role="3CYorX" value="100" />
      </node>
      <node concept="3C4BRV" id="5Su2du4XTNc" role="3CYo5y">
        <property role="3C4MJ4" value="84" />
        <property role="3CYorX" value="1000" />
      </node>
      <node concept="3VhmBs" id="6oHN6attBnE" role="3CYo5y" />
      <node concept="3CYysc" id="5Su2du4Y_Po" role="3CYo5y">
        <property role="TrG5h" value="M2" />
        <node concept="3CYo4e" id="$8H1LjRQX1" role="3CYytw">
          <property role="2n5eX8" value="10" />
          <property role="1qP3Hu" value="9" />
          <property role="TrG5h" value="DrumHit" />
          <node concept="3C4BRV" id="$8H1LjRQZ0" role="3CYo5y">
            <property role="3C4MJ4" value="48" />
            <property role="3CYorX" value="10" />
          </node>
          <node concept="3C4BRV" id="$8H1LjRQX8" role="3CYo5y">
            <property role="3C4MJ4" value="50" />
            <property role="3CYorX" value="10" />
          </node>
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_PI" role="3CYytw">
          <property role="3C4MJ4" value="48" />
          <property role="3CYorX" value="4000" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_PN" role="3CYytw">
          <property role="3C4MJ4" value="53" />
          <property role="3CYorX" value="4000" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_PV" role="3CYytw">
          <property role="3C4MJ4" value="58" />
          <property role="3CYorX" value="4000" />
        </node>
        <node concept="3C4BRV" id="5Su2du4Y_Q5" role="3CYytw">
          <property role="3C4MJ4" value="62" />
          <property role="3CYorX" value="4000" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3C5ZkV" id="52ZKkN7Ffmy">
    <property role="3CXR_N" value="0" />
    <property role="3VhFKO" value="80" />
    <property role="TrG5h" value="ExampleSong01" />
    <node concept="3CYo4e" id="52ZKkN7FfmB" role="3CYyiE">
      <property role="2n5eX8" value="1000" />
      <property role="TrG5h" value="Seq1" />
      <node concept="3C4BRV" id="52ZKkN7FfmV" role="3CYo5y">
        <property role="3C4MJ4" value="48" />
        <property role="3CYorX" value="2000" />
      </node>
    </node>
  </node>
</model>

