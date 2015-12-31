package MusicBase.sandbox;

/*Generated by MPS */

import MusicBase.runtime.MidiPlayerBase;

public class ExampleSongPlayer extends MidiPlayerBase {
  public static void main(String[] args) {
    ExampleSongPlayer myself = new ExampleSongPlayer();
    myself.run(args);
  }

  public void run(String[] args) {
    init(true);
    play(60, 1000);
    play(64, 1000);
    play(67, 2000);
    play(72, 4000);
  }

  private void play(int key, int duration) {
    //  add play code here 
    noteOn(key);
    try {
      Thread.sleep(duration);
    } catch (InterruptedException e) {
    }
    noteOff(key);
  }
}
