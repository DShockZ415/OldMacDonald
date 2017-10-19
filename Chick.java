class Chick implements Animal 
{
  private String mySound;
  private String mySound2;
  private String myType;
  public Chick(String type, String sound, String sound2)
  {
    myType=type;
    mySound=sound;
    mySound2=sound2;
  }
  public String getSound()
  {
    if (Math.random()>.5)
    {
      return mySound;
    }
    else
    {
      return mySound2;
    }
  }
  public String getType()
  {
    return myType;
  }
}