import 'dart:async';
import 'dart:io';

Future<void> typeText(String text, String speaker, {int delayMs = 50}) async {
  stdout.write('$speaker: ');
  for (var char in text.split('')) {
    stdout.write(char);
    await Future.delayed(Duration(milliseconds: delayMs));
  }
  stdout.writeln(); 
  await Future.delayed(Duration(milliseconds: 800));
}

void main() async {
  List<Map<String, String>> dialogue = [
    {'time': '0:00-0:04', 'speaker': 'Interviewer', 'text': "We bring you in the studio this morning, one of the gay rights activists."},
    {'time': '0:04-0:06', 'speaker': 'Interviewer', 'text': "Mr.... should I call you Mr? Pepe Julian Onziema."},
    {'time': '0:08-0:09', 'speaker': 'Interviewer', 'text': "Thank you for coming. Good morning? WHY ARE YOU GAY ???????????!!!!!!!!!!!"},
    {'time': '0:15-0:16', 'speaker': 'Pepe', 'text': "Who says I'm gay?"},
    {'time': '0:18-0:19', 'speaker': 'Interviewer', 'text': "YOU ARE GAY!!!!!!!!!                 "},
    {'time': '0:22-0:23', 'speaker': 'Interviewer', 'text': "How can I describe you?          "},
    {'time': '0:23-0:29', 'speaker': 'Pepe', 'text': "I'm a human rights defender, currently focusing on LGBTI uh issues."},
    {'time': '0:29-0:33', 'speaker': 'Pepe', 'text': "Just for the record I am... not a gay rights activist."},
    {'time': '0:33-0:36', 'speaker': 'Pepe', 'text': "I believe there's nothing like gay rights. There is human rights."},
    {'time': '0:37-0:40', 'speaker': 'Interviewer', 'text': "Now we're looking at the raging debate."},
    {'time': '0:40-0:41', 'speaker': 'Interviewer', 'text': "Your are a gay rights activists. WHY SHOULD SOMEONE BE GAY??????????????                "},
    {'time': '0:46-0:49', 'speaker': 'Pepe', 'text': "Gay people are born that way. They are born gay"},
    {'time': '0:51-0:54', 'speaker': 'Pepe', 'text': "Because... you tend to realize yourself as,....                         "},
    {'time': '0:54-0:59', 'speaker': 'Pepe', 'text': "....or find out these changes in you when you're a child."},
    {'time': '1:00-1:02', 'speaker': 'Interviewer', 'text': "You were initially male or female?????!!!!!!"},
    {'time': '1:04-1:07', 'speaker': 'Pepe', 'text': "The sex that was assigned to me at birth was female."},
    {'time': '1:07-1:10', 'speaker': 'Interviewer', 'text': "And you opted to become male? Are you dating any female?"},
    {'time': '1:11-1:12', 'speaker': 'Pepe', 'text': "Yes I am."},
    {'time': '1:12-1:13', 'speaker': 'Interviewer', 'text': "Doesn't that make you gay???????????................................"},
    {'time': '1:18-1:20', 'speaker': 'Pepe', 'text': "Wh..... What do you mean doesn't that make me gay? I am male and attracted to a female."},
    {'time': '1:23-1:25', 'speaker': 'Pepe', 'text': "So who is gay?"},
  ];

  print('=== "Why Are You Gay" Interview Simulation ===');
  print('Press Ctrl+C to stop.\n');

  for (var line in dialogue) {
    await typeText(line['text']!, line['speaker']!);
  }

  print('\n=== End of Dialogue ===');
}
