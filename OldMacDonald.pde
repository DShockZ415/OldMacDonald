public void setup()
{
  Cow a=new Cow("cow","moo");
  System.out.println(a.getType() + " goes " + a.getSound());
  Chick b=new Chick("chick","cluck","cheep");
  System.out.println(b.getType() + " goes " + b.getSound());
  Pig c=new Pig("pig","oink");
  System.out.println(c.getType() + " goes " + c.getSound());
  Cow d=new NamedCow("cow","name","moo");
  System.out.println(d.getType() + " goes " + d.getSound());
}