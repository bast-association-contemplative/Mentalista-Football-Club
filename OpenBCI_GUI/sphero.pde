public class Sphero {

private Robot robot;
  
  Sphero(){
    try{
      robot = new Robot();  
    }
    catch(AWTException e){
      println(e);
    }
  }
  
   void down(int delay) throws AWTException {
      robot.keyPress(KeyEvent.VK_DOWN);
      robot.delay(delay);
      robot.keyRelease(KeyEvent.VK_DOWN);
      Stop();
  }
  
  void up(int delay) throws AWTException {
      robot.keyPress(KeyEvent.VK_UP);
      robot.delay(delay);
      robot.keyRelease(KeyEvent.VK_UP);
      Stop();
  }
  
  void left(int delay) throws AWTException {
      robot.keyPress(KeyEvent.VK_LEFT);
      robot.delay(delay);
      robot.keyRelease(KeyEvent.VK_LEFT);
      Stop();
  }
  
  void right(int delay) throws AWTException {
      robot.keyPress(KeyEvent.VK_RIGHT);
      robot.delay(delay);
      robot.keyRelease(KeyEvent.VK_RIGHT);
      Stop();
  }
  
  void Stop() throws AWTException {
      robot.keyPress(KeyEvent.VK_SPACE);
      robot.delay(50);
      robot.keyRelease(KeyEvent.VK_SPACE);
  }
  
}
