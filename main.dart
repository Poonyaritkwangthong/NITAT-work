import 'Student.dart';
import 'Program.dart';
import 'Course.dart';
import 'Lecturer.dart';

void main() {
  var p001 = Program("Information Technology");
  var s001 = Student("013", "James", "harden",3.00,p001);
  var s002 = Student("6414421006","Poonyarit","kwangthong",3.47,p001);
  var s003 = Student.sid("008");
  var p002 = Program("IT");
  s003.fname = "Kevin";
  s003.lname = "Durant";
  s003.gpa = 3.5;
  s003.program = p002;
  print(s001.toString());
  print(s002.toString());
  print(s003.toString());

  var lecturer1 = Lecturer("Kumpee", "Teeravech");
  var lecturer2 = Lecturer("Nitat", "Ninchaww");
  var lecturer3 = Lecturer("Tippawan", "Niyomwong");
  var lecturer4 = Lecturer("Sathit", "Suwannawach");

  var sub001 = Course("9023012","โปรแกรมประยุกต์ด้านสถิติและวิจัย","Application for Statistic and Research",3,2,2,lecturer1);
  var sub002 = Course("9023051","การเขียนโปรแกรมบนอุปกรณ์เคลื่อนที่ 1","Mobile Programming 1",3,2,2,lecturer2);
  var sub003 = Course("9023053","การพัฒนาโปรแกรมประยุกต์ฐานข้อมูล","Database Application Development",3,2,2,lecturer3);
  var sub004 = Course("9003481","โครงการวิจัย 1","Research Project 1",3,0,2,lecturer3);
  var sub005 = Course("9023471","สัมมนาเทคโนโลยีสารสนเทศ","Seminar in Information Technology",2,1,2,lecturer3);
  var sub006 = Course("9023121","การวิเคราะห์และออกแบบระบบเชิงวัตถุ","Object Oriented Systems Analysis and Design",3,2,2,lecturer4);

  print(sub001.toString());
  print(sub002.toString());
  print(sub003.toString());
  print(sub004.toString());
  print(sub005.toString());
  print(sub006.toString());
  print("Total ${ sub001.cunit + sub002.cunit + sub003.cunit + sub004.cunit + sub005.cunit + sub006.cunit} Unit" );
}
