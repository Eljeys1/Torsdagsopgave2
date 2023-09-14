 Teacher teacher1;
 Student student1;
 Student student2;
void setup()
{
 teacher1= new Teacher("John",56, false);
 student1= new Student("Elias",22, false,'B');
 student2= new Student("Pia", 29, true,'A');
 
 println(teacher1.name);
 println(student1.name+" "+student1.DatamatikerTeam+"\n"+student2.name+" "+student2.DatamatikerTeam);
 
teacher1.changeName("Brian");
 println(teacher1.name);
}
  
