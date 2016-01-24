<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ade327a5-3611-4a8c-8e95-d7adb9d20f03(ABClike.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike" version="-1" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase" version="0" />
  </languages>
  <imports />
  <registry>
    <language id="3938613f-5bdd-4d70-b4ba-479d5eebaf03" name="Midi">
      <concept id="650968179914275677" name="Midi.structure.Instrument" flags="ng" index="1qPWX1">
        <property id="650968179914275680" name="key" index="1qPWXW" />
      </concept>
    </language>
    <language id="b4c83bfc-bf22-4ef3-9539-3d39b490a670" name="MusicBase">
      <concept id="224412575053622033" name="MusicBase.structure.SetVelocity" flags="ng" index="18bIOt">
        <property id="224412575053622034" name="velocity" index="18bIOu" />
      </concept>
      <concept id="6781867810608813087" name="MusicBase.structure.NamedPlayable" flags="ng" index="3qS9N8">
        <property id="5818581779097529860" name="ticksPerBeat" index="2n5eX8" />
      </concept>
      <concept id="650968179914471259" name="MusicBase.structure.InstrumentChange" flags="ng" index="1qUGd7">
        <child id="650968179914850188" name="instrument" index="1qS8Ig" />
      </concept>
      <concept id="6781867810608978156" name="MusicBase.structure.Library" flags="ng" index="3r7L0V">
        <property id="5818581779098149695" name="beatsPerMinute" index="2n2Q9N" />
        <child id="6781867810608978175" name="items" index="3r7L0C" />
      </concept>
      <concept id="6781867810609036366" name="MusicBase.structure.PlayableRef" flags="ng" index="3r7Zip">
        <property id="6781867810609195795" name="transpose" index="3r6Af4" />
        <reference id="6781867810609036367" name="playable" index="3r7Zio" />
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
      <concept id="7362765689740965232" name="MusicBase.structure.Repeat" flags="ng" index="3Vn7$i">
        <property id="7362765689740965233" name="times" index="3Vn7$j" />
        <child id="7362765689740965237" name="playable" index="3Vn7$n" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
    <language id="5ea596ea-755e-49b5-8a1e-1062cee71d14" name="ABClike">
      <concept id="5818581779096643467" name="ABClike.structure.Pause" flags="ng" index="2n8Ar7" />
      <concept id="5818581779095989025" name="ABClike.structure.Octave3Note" flags="ng" index="2nb6DH" />
      <concept id="5818581779095989027" name="ABClike.structure.OctaveNote" flags="ng" index="2nb6DJ">
        <property id="5818581779095989094" name="isFlattened" index="2nb6CE" />
        <property id="5818581779095989028" name="key" index="2nb6DC" />
      </concept>
      <concept id="5818581779095989132" name="ABClike.structure.Octave4Note" flags="ng" index="2nb6F0" />
      <concept id="5818581779095988977" name="ABClike.structure.Octave2Note" flags="ng" index="2nb6IX" />
      <concept id="7362765689740738274" name="ABClike.structure.ClusterSound" flags="ng" index="3VgZa0">
        <child id="5818581779095985407" name="notes" index="2nb5QN" />
      </concept>
    </language>
  </registry>
  <node concept="3C5ZkV" id="5Su2du4YA_I">
    <property role="TrG5h" value="ImperialMarch" />
    <property role="3CXR_N" value="-2" />
    <property role="3VhFKO" value="112" />
    <node concept="3CYo4e" id="5Su2du4Zfvx" role="3CYyiE">
      <node concept="3r7Zip" id="6oHN6atrFDX" role="3CYo5y">
        <property role="3r6Af4" value="0" />
        <ref role="3r7Zio" node="6oHN6atrQAh" resolve="MainThemeRhythm" />
      </node>
      <node concept="3VhmBs" id="6oHN6atsPUl" role="3CYo5y" />
      <node concept="3CYysc" id="5Su2du4Z6F8" role="3CYo5y">
        <node concept="3r7Zip" id="5Su2du51C5d" role="3CYytw">
          <property role="3r6Af4" value="24" />
          <ref role="3r7Zio" node="5Su2du50vKe" resolve="MainThemeA" />
        </node>
        <node concept="3r7Zip" id="5Su2du50KH$" role="3CYytw">
          <property role="3r6Af4" value="0" />
          <ref role="3r7Zio" node="5Su2du50vKe" resolve="MainThemeA" />
        </node>
        <node concept="3CYo4e" id="6oHN6atsetD" role="3CYytw">
          <node concept="3r7Zip" id="6oHN6atrT9N" role="3CYo5y">
            <property role="3r6Af4" value="12" />
            <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
          </node>
          <node concept="3r7Zip" id="6oHN6atrQCA" role="3CYo5y">
            <property role="3r6Af4" value="12" />
            <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
          </node>
        </node>
      </node>
      <node concept="3VhmBs" id="6oHN6atsPU4" role="3CYo5y" />
      <node concept="3CYysc" id="5Su2du4ZlVY" role="3CYo5y">
        <node concept="3r7Zip" id="5Su2du53IYJ" role="3CYytw">
          <property role="3r6Af4" value="24" />
          <ref role="3r7Zio" node="5Su2du4Zfyk" resolve="MainThemeB" />
        </node>
        <node concept="3r7Zip" id="5Su2du53IYn" role="3CYytw">
          <property role="3r6Af4" value="0" />
          <ref role="3r7Zio" node="5Su2du4Zfyk" resolve="MainThemeB" />
        </node>
        <node concept="3CYo4e" id="6oHN6atsetP" role="3CYytw">
          <node concept="3r7Zip" id="6oHN6atsetQ" role="3CYo5y">
            <property role="3r6Af4" value="12" />
            <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
          </node>
          <node concept="3r7Zip" id="6oHN6atsetR" role="3CYo5y">
            <property role="3r6Af4" value="12" />
            <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
          </node>
        </node>
      </node>
      <node concept="3VhmBs" id="6oHN6atsPUB" role="3CYo5y" />
      <node concept="3r7Zip" id="6oHN6atsPTO" role="3CYo5y">
        <property role="3r6Af4" value="0" />
        <ref role="3r7Zio" node="6oHN6atrQAh" resolve="MainThemeRhythm" />
      </node>
      <node concept="3VhmBs" id="6oHN6atsPT_" role="3CYo5y" />
    </node>
  </node>
  <node concept="3r7L0V" id="5Su2du50vGg">
    <property role="TrG5h" value="ImperialMarchLib" />
    <property role="2n2Q9N" value="80" />
    <node concept="3CYo4e" id="6oHN6atr00F" role="3r7L0C">
      <property role="TrG5h" value="MainThemeRhythm1" />
      <property role="2n5eX8" value="60" />
      <property role="1qP3Hu" value="0" />
      <node concept="3VgZa0" id="52ZKkN7BLWl" role="3CYo5y">
        <property role="3CYorX" value="10" />
        <node concept="2nb6IX" id="52ZKkN7BLWk" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BLXF" role="3CYo5y">
        <property role="3CYorX" value="50" />
        <node concept="2n8Ar7" id="52ZKkN7BLXD" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BM99" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BLZF" role="3CYo5y">
        <property role="3CYorX" value="10" />
        <node concept="2nb6IX" id="52ZKkN7BLZE" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM15" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2n8Ar7" id="52ZKkN7BM13" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BM1K" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BM3N" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BM3M" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM5h" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BM5f" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM6F" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BM6G" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM6H" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BM6I" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM7v" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BM7w" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM7x" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BM7y" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BM5Y" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BM9T" role="3CYo5y">
        <property role="3CYorX" value="10" />
        <node concept="2nb6IX" id="52ZKkN7BM9U" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BM9V" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2n8Ar7" id="52ZKkN7BM9W" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BM9X" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BM9Y" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BM9Z" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMa0" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMa1" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMa2" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMa3" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMa4" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMa5" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMa6" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMa7" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMa8" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMa9" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="6oHN6atrFgO" role="3CYo5y" />
      <node concept="3Vn7$i" id="6oHN6atsJZ8" role="3CYo5y">
        <property role="3Vn7$j" value="3" />
        <node concept="3CYo4e" id="6oHN6atsJZO" role="3Vn7$n">
          <node concept="3VgZa0" id="6oHN6atrE8G" role="3CYo5y">
            <property role="3CYorX" value="7" />
            <node concept="2nb6IX" id="52ZKkN7BMm5" role="2nb5QN">
              <property role="2nb6CE" value="false" />
              <property role="2nb6DC" value="A" />
            </node>
            <node concept="2nb6DH" id="52ZKkN7BMdo" role="2nb5QN">
              <property role="2nb6DC" value="c" />
            </node>
            <node concept="2nb6F0" id="52ZKkN7DHkT" role="2nb5QN">
              <property role="2nb6DC" value="c" />
              <property role="2nb6CE" value="false" />
            </node>
          </node>
          <node concept="3VgZa0" id="52ZKkN7BMdF" role="3CYo5y">
            <property role="3CYorX" value="3" />
            <node concept="2n8Ar7" id="52ZKkN7BMdD" role="2nb5QN" />
          </node>
        </node>
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMe2" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BMh3" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <node concept="2n8Ar7" id="52ZKkN7BMh1" role="2nb5QN" />
      </node>
    </node>
    <node concept="3CYo4e" id="$8H1LjUPW5" role="3r7L0C">
      <property role="2n5eX8" value="1" />
      <property role="1qP3Hu" value="-1" />
      <property role="TrG5h" value="StringsAndDrums1" />
      <node concept="3CYysc" id="$8H1LjUPZY" role="3CYo5y">
        <property role="2n5eX8" value="0" />
        <node concept="3CYo4e" id="$8H1LjUQ0P" role="3CYytw">
          <property role="2n5eX8" value="100" />
          <property role="1qP3Hu" value="0" />
          <property role="TrG5h" value="Strings1a" />
          <node concept="1qUGd7" id="$8H1LjUQ1m" role="3CYo5y">
            <node concept="1qPWX1" id="$8H1LjV3Vd" role="1qS8Ig">
              <property role="1qPWXW" value="42" />
            </node>
          </node>
          <node concept="18bIOt" id="cthwLbdTp6" role="3CYo5y">
            <property role="18bIOu" value="90" />
          </node>
          <node concept="3r7Zip" id="$8H1LjUQ0u" role="3CYo5y">
            <property role="3r6Af4" value="12" />
            <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
          </node>
        </node>
        <node concept="3CYo4e" id="$8H1LjUWdD" role="3CYytw">
          <property role="2n5eX8" value="1" />
          <property role="1qP3Hu" value="1" />
          <property role="TrG5h" value="Strings1b" />
          <node concept="1qUGd7" id="$8H1LjUWdE" role="3CYo5y">
            <node concept="1qPWX1" id="$8H1LjUWdF" role="1qS8Ig">
              <property role="1qPWXW" value="40" />
            </node>
          </node>
          <node concept="18bIOt" id="cthwLbdTpJ" role="3CYo5y">
            <property role="18bIOu" value="90" />
          </node>
          <node concept="3r7Zip" id="$8H1LjUWdG" role="3CYo5y">
            <property role="3r6Af4" value="24" />
            <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
          </node>
        </node>
        <node concept="1X3_iC" id="$8H1LjVufY" role="lGtFl">
          <property role="3V$3am" value="items" />
          <property role="3V$3ak" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092912001593/5071094092912001621" />
          <node concept="3CYo4e" id="$8H1LjV7Mt" role="8Wnug">
            <property role="2n5eX8" value="1" />
            <property role="1qP3Hu" value="9" />
            <property role="TrG5h" value="Drums1" />
            <node concept="1qUGd7" id="$8H1LjV7MU" role="3CYo5y">
              <node concept="1qPWX1" id="$8H1LjV7MY" role="1qS8Ig">
                <property role="1qPWXW" value="118" />
              </node>
            </node>
            <node concept="3r7Zip" id="$8H1LjVbLD" role="3CYo5y">
              <property role="3r6Af4" value="0" />
              <ref role="3r7Zio" node="6oHN6atr00F" resolve="MainThemeRhythm1" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CYo4e" id="$8H1LjVulr" role="3r7L0C">
      <property role="1qP3Hu" value="-1" />
      <property role="TrG5h" value="StringsAndDrums2" />
      <node concept="3CYysc" id="$8H1LjVuls" role="3CYo5y">
        <property role="2n5eX8" value="0" />
        <node concept="3CYo4e" id="$8H1LjVult" role="3CYytw">
          <property role="1qP3Hu" value="0" />
          <property role="TrG5h" value="Strings1a" />
          <node concept="1qUGd7" id="$8H1LjVulu" role="3CYo5y">
            <node concept="1qPWX1" id="$8H1LjVulv" role="1qS8Ig">
              <property role="1qPWXW" value="42" />
            </node>
          </node>
          <node concept="3r7Zip" id="$8H1LjVulw" role="3CYo5y">
            <property role="3r6Af4" value="12" />
            <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
          </node>
        </node>
        <node concept="3CYo4e" id="$8H1LjVulx" role="3CYytw">
          <property role="2n5eX8" value="100" />
          <property role="1qP3Hu" value="1" />
          <property role="TrG5h" value="Strings1b" />
          <node concept="1qUGd7" id="$8H1LjVuly" role="3CYo5y">
            <node concept="1qPWX1" id="$8H1LjVulz" role="1qS8Ig">
              <property role="1qPWXW" value="40" />
            </node>
          </node>
          <node concept="3r7Zip" id="$8H1LjVul$" role="3CYo5y">
            <property role="3r6Af4" value="24" />
            <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
          </node>
        </node>
        <node concept="1X3_iC" id="$8H1LjVul_" role="lGtFl">
          <property role="3V$3am" value="items" />
          <property role="3V$3ak" value="b4c83bfc-bf22-4ef3-9539-3d39b490a670/5071094092912001593/5071094092912001621" />
          <node concept="3CYo4e" id="$8H1LjVulA" role="8Wnug">
            <property role="2n5eX8" value="100" />
            <property role="1qP3Hu" value="9" />
            <property role="TrG5h" value="Drums1" />
            <node concept="1qUGd7" id="$8H1LjVulB" role="3CYo5y">
              <node concept="1qPWX1" id="$8H1LjVulC" role="1qS8Ig">
                <property role="1qPWXW" value="118" />
              </node>
            </node>
            <node concept="3r7Zip" id="$8H1LjVulD" role="3CYo5y">
              <property role="3r6Af4" value="0" />
              <ref role="3r7Zio" node="6oHN6atrFvM" resolve="MainThemeRhythm2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3CYo4e" id="6oHN6atrFvM" role="3r7L0C">
      <property role="TrG5h" value="MainThemeRhythm2" />
      <property role="2n5eX8" value="60" />
      <node concept="3VgZa0" id="52ZKkN7BMjU" role="3CYo5y">
        <property role="3CYorX" value="10" />
        <node concept="2nb6IX" id="52ZKkN7BMjV" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMjW" role="3CYo5y">
        <property role="3CYorX" value="50" />
        <node concept="2n8Ar7" id="52ZKkN7BMjX" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMjY" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BMjZ" role="3CYo5y">
        <property role="3CYorX" value="10" />
        <node concept="2nb6IX" id="52ZKkN7BMk0" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMk1" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2n8Ar7" id="52ZKkN7BMk2" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMk3" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BMk4" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMk5" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMk6" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMk7" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMk8" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMk9" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMka" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMkb" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMkc" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMkd" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMke" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMkf" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMkg" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BMkh" role="3CYo5y">
        <property role="3CYorX" value="10" />
        <node concept="2nb6IX" id="52ZKkN7BMki" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMkj" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2n8Ar7" id="52ZKkN7BMkk" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMkl" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BMkm" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMkn" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMko" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMkp" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMkq" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMkr" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMks" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMkt" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMku" role="3CYo5y">
        <property role="3CYorX" value="7" />
        <node concept="2nb6IX" id="52ZKkN7BMkv" role="2nb5QN">
          <property role="2nb6DC" value="A" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7BMkw" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7BMkx" role="2nb5QN" />
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMky" role="3CYo5y" />
      <node concept="3Vn7$i" id="52ZKkN7BMkz" role="3CYo5y">
        <property role="3Vn7$j" value="3" />
        <node concept="3CYo4e" id="52ZKkN7BMk$" role="3Vn7$n">
          <node concept="3VgZa0" id="52ZKkN7BMk_" role="3CYo5y">
            <property role="3CYorX" value="7" />
            <node concept="2nb6IX" id="52ZKkN7BMlW" role="2nb5QN">
              <property role="2nb6CE" value="false" />
              <property role="2nb6DC" value="A" />
            </node>
            <node concept="2nb6DH" id="52ZKkN7BMkB" role="2nb5QN">
              <property role="2nb6DC" value="c" />
            </node>
            <node concept="2nb6DH" id="52ZKkN7DRiI" role="2nb5QN">
              <property role="2nb6DC" value="a" />
            </node>
            <node concept="2nb6F0" id="52ZKkN7DOPe" role="2nb5QN">
              <property role="2nb6DC" value="a" />
              <property role="2nb6CE" value="true" />
            </node>
          </node>
          <node concept="3VgZa0" id="52ZKkN7BMkE" role="3CYo5y">
            <property role="3CYorX" value="3" />
            <node concept="2n8Ar7" id="52ZKkN7BMkF" role="2nb5QN" />
          </node>
        </node>
      </node>
      <node concept="3VhmBs" id="52ZKkN7BMkG" role="3CYo5y" />
      <node concept="3VgZa0" id="52ZKkN7BMkM" role="3CYo5y">
        <property role="3CYorX" value="30" />
        <node concept="2n8Ar7" id="52ZKkN7BMkN" role="2nb5QN" />
      </node>
    </node>
    <node concept="3CYo4e" id="6oHN6atrQAh" role="3r7L0C">
      <property role="TrG5h" value="MainThemeRhythm" />
      <node concept="3Vn7$i" id="6oHN6atsvSE" role="3CYo5y">
        <property role="3Vn7$j" value="2" />
        <node concept="3r7Zip" id="6oHN6atsvSF" role="3Vn7$n">
          <property role="3r6Af4" value="12" />
          <ref role="3r7Zio" node="$8H1LjUPW5" resolve="StringsAndDrums1" />
        </node>
      </node>
      <node concept="3Vn7$i" id="6oHN6atsvSm" role="3CYo5y">
        <property role="3Vn7$j" value="2" />
        <node concept="3r7Zip" id="6oHN6atrQC9" role="3Vn7$n">
          <property role="3r6Af4" value="12" />
          <ref role="3r7Zio" node="$8H1LjVulr" resolve="StringsAndDrums2" />
        </node>
      </node>
    </node>
    <node concept="3CYo4e" id="5Su2du50vKe" role="3r7L0C">
      <property role="TrG5h" value="MainThemeA" />
      <property role="2n5eX8" value="12" />
      <property role="1qP3Hu" value="4" />
      <node concept="1qUGd7" id="$8H1LjUtZB" role="3CYo5y">
        <node concept="1qPWX1" id="$8H1LjUJTX" role="1qS8Ig">
          <property role="1qPWXW" value="56" />
        </node>
      </node>
      <node concept="18bIOt" id="cthwLbdTqP" role="3CYo5y">
        <property role="18bIOu" value="100" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMe" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6DH" id="52ZKkN7CMMf" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMM2" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2n8Ar7" id="52ZKkN7CMM3" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMg" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6DH" id="52ZKkN7CMMh" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMM4" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2n8Ar7" id="52ZKkN7CMM5" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMi" role="3CYo5y">
        <property role="3CYorX" value="8" />
        <node concept="2nb6DH" id="52ZKkN7CMMj" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="$8H1LjVzjO" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2n8Ar7" id="$8H1LjVzjM" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMk" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7CMMl" role="2nb5QN">
          <property role="2nb6DC" value="f" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMM8" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7CMM9" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMm" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2nb6F0" id="52ZKkN7CMMn" role="2nb5QN">
          <property role="2nb6DC" value="c" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMo" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6DH" id="52ZKkN7CMMp" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMa" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2n8Ar7" id="52ZKkN7CMMb" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMq" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6DH" id="52ZKkN7CMMr" role="2nb5QN">
          <property role="2nb6DC" value="f" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMc" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7CMMd" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMs" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2nb6F0" id="52ZKkN7D8rD" role="2nb5QN">
          <property role="2nb6DC" value="c" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7CMMu" role="3CYo5y">
        <property role="3CYorX" value="24" />
        <node concept="2nb6DH" id="52ZKkN7CMMv" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
    </node>
    <node concept="3CYo4e" id="5Su2du4Zfyk" role="3r7L0C">
      <property role="TrG5h" value="MainThemeB" />
      <property role="2n5eX8" value="12" />
      <property role="1qP3Hu" value="4" />
      <node concept="18bIOt" id="cthwLbdTsm" role="3CYo5y">
        <property role="18bIOu" value="100" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8ue" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6F0" id="52ZKkN7D8uf" role="2nb5QN">
          <property role="2nb6DC" value="e" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8u2" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2n8Ar7" id="52ZKkN7D8u3" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8ug" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6F0" id="52ZKkN7D8uh" role="2nb5QN">
          <property role="2nb6DC" value="e" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8u4" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2n8Ar7" id="52ZKkN7D8u5" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8ui" role="3CYo5y">
        <property role="3CYorX" value="8" />
        <node concept="2nb6F0" id="52ZKkN7D8uj" role="2nb5QN">
          <property role="2nb6DC" value="e" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8u6" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2n8Ar7" id="52ZKkN7D8u7" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8uk" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6F0" id="52ZKkN7D8ul" role="2nb5QN">
          <property role="2nb6DC" value="f" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8u8" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7D8u9" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8um" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2nb6F0" id="52ZKkN7D8un" role="2nb5QN">
          <property role="2nb6DC" value="c" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8uo" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6DH" id="52ZKkN7D8up" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="true" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8ua" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2n8Ar7" id="52ZKkN7D8ub" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8uq" role="3CYo5y">
        <property role="3CYorX" value="6" />
        <node concept="2nb6DH" id="52ZKkN7D8ur" role="2nb5QN">
          <property role="2nb6DC" value="f" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8uc" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2n8Ar7" id="52ZKkN7D8ud" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8us" role="3CYo5y">
        <property role="3CYorX" value="3" />
        <node concept="2nb6F0" id="52ZKkN7D8ut" role="2nb5QN">
          <property role="2nb6DC" value="c" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7D8uu" role="3CYo5y">
        <property role="3CYorX" value="12" />
        <node concept="2nb6DH" id="52ZKkN7D8uv" role="2nb5QN">
          <property role="2nb6DC" value="a" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="3C5ZkV" id="52ZKkN7DtON">
    <property role="3VhFKO" value="80" />
    <property role="TrG5h" value="Tests" />
    <property role="3CXR_N" value="10" />
    <node concept="3Vn7$i" id="52ZKkN7DtOP" role="3CYyiE">
      <property role="3Vn7$j" value="3" />
      <node concept="3CYo4e" id="52ZKkN7DtOQ" role="3Vn7$n">
        <property role="2n5eX8" value="1000" />
        <node concept="3VgZa0" id="52ZKkN7DtOR" role="3CYo5y">
          <property role="3CYorX" value="2000" />
          <node concept="2nb6IX" id="52ZKkN7DtOS" role="2nb5QN">
            <property role="2nb6CE" value="false" />
            <property role="2nb6DC" value="A" />
          </node>
          <node concept="2nb6DH" id="52ZKkN7DtOT" role="2nb5QN">
            <property role="2nb6DC" value="c" />
          </node>
          <node concept="2nb6DH" id="52ZKkN7DTSF" role="2nb5QN">
            <property role="2nb6DC" value="a" />
          </node>
          <node concept="2nb6F0" id="52ZKkN7DEJ6" role="2nb5QN">
            <property role="2nb6DC" value="a" />
            <property role="2nb6CE" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="3C5ZkV" id="52ZKkN7DZ5O">
    <property role="3VhFKO" value="80" />
    <property role="TrG5h" value="TestSong1" />
    <property role="3CXR_N" value="15" />
    <node concept="3CYo4e" id="52ZKkN7DZ5Q" role="3CYyiE">
      <property role="2n5eX8" value="20" />
      <node concept="3VgZa0" id="52ZKkN7DZ6b" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7DZ6a" role="2nb5QN">
          <property role="2nb6DC" value="c" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7DZ6s" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7DZ6r" role="2nb5QN">
          <property role="2nb6DC" value="e" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7DZ6V" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7DZ6U" role="2nb5QN">
          <property role="2nb6DC" value="g" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7DZ7k" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7DZ7j" role="2nb5QN">
          <property role="2nb6DC" value="b" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E1KT" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E1KS" role="2nb5QN">
          <property role="2nb6DC" value="g" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E1Lw" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E1Lv" role="2nb5QN">
          <property role="2nb6DC" value="e" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E1Mb" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2nb6DH" id="52ZKkN7E1Ma" role="2nb5QN">
          <property role="2nb6DC" value="c" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E1Kb" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2n8Ar7" id="52ZKkN7E1K9" role="2nb5QN" />
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75K" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E75L" role="2nb5QN">
          <property role="2nb6DC" value="c" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75M" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E75N" role="2nb5QN">
          <property role="2nb6DC" value="e" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75O" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E75P" role="2nb5QN">
          <property role="2nb6DC" value="g" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75Q" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E75R" role="2nb5QN">
          <property role="2nb6DC" value="c" />
        </node>
        <node concept="2nb6DH" id="52ZKkN7E9NM" role="2nb5QN">
          <property role="2nb6DC" value="e" />
        </node>
        <node concept="2nb6DH" id="52ZKkN7E9NZ" role="2nb5QN">
          <property role="2nb6DC" value="g" />
        </node>
        <node concept="2nb6F0" id="52ZKkN7E9Om" role="2nb5QN">
          <property role="2nb6DC" value="c" />
          <property role="2nb6CE" value="false" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75S" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E75T" role="2nb5QN">
          <property role="2nb6DC" value="g" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75U" role="3CYo5y">
        <property role="3CYorX" value="4" />
        <node concept="2nb6DH" id="52ZKkN7E75V" role="2nb5QN">
          <property role="2nb6DC" value="e" />
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7E75W" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2nb6DH" id="52ZKkN7E75X" role="2nb5QN">
          <property role="2nb6DC" value="c" />
        </node>
      </node>
      <node concept="3Vn7$i" id="52ZKkN7EfdA" role="3CYo5y">
        <property role="3Vn7$j" value="8" />
        <node concept="3VgZa0" id="52ZKkN7Effs" role="3Vn7$n">
          <property role="3CYorX" value="1" />
          <node concept="2nb6DH" id="52ZKkN7Effr" role="2nb5QN">
            <property role="2nb6DC" value="c" />
          </node>
          <node concept="2nb6DH" id="52ZKkN7EfhX" role="2nb5QN">
            <property role="2nb6DC" value="e" />
          </node>
          <node concept="2nb6DH" id="52ZKkN7Efia" role="2nb5QN">
            <property role="2nb6DC" value="g" />
          </node>
          <node concept="2nb6DH" id="52ZKkN7Efip" role="2nb5QN">
            <property role="2nb6DC" value="a" />
          </node>
          <node concept="2nb6F0" id="52ZKkN7EfjP" role="2nb5QN">
            <property role="2nb6DC" value="c" />
            <property role="2nb6CE" value="false" />
          </node>
          <node concept="2nb6F0" id="52ZKkN7EfjD" role="2nb5QN">
            <property role="2nb6DC" value="d" />
            <property role="2nb6CE" value="false" />
          </node>
          <node concept="2nb6F0" id="52ZKkN7Efjt" role="2nb5QN">
            <property role="2nb6DC" value="g" />
            <property role="2nb6CE" value="false" />
          </node>
        </node>
      </node>
      <node concept="3VgZa0" id="52ZKkN7EoXZ" role="3CYo5y">
        <property role="3CYorX" value="20" />
        <node concept="2nb6DH" id="52ZKkN7EuN6" role="2nb5QN">
          <property role="2nb6DC" value="c" />
        </node>
      </node>
    </node>
  </node>
</model>

