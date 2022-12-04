import 'para.dart';

class WeekShedule {
  static const List<String> daysOfWeek = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday'];
  static final Map<String, Map<String, List<Para>>> shedule = {
    'KI-48': {
      'Monday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Tuesday': [
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Wednesday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Thursday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
      ],
      'Friday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ]
    },
    'KI-47': {
      'Monday': [
        Para('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Tuesday': [
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Wednesday': [
        Para('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Thursday': [
        Para('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Friday': [
        Para('Діагностика комп`ютерних засобів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
    },
    'KI-46': {
      'Monday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
      ],
      'Tuesday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Wednesday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Thursday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Friday': [
        Para('Технології проектування комп`ютерних систем', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ]
    },
    'KI-45': {
      'Monday': [
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Tuesday': [
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Wednesday': [
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Thursday': [
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Friday': [
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para(
            'Проектування комп`ютерних засобів обробки сигналів і зображень',
            'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Захист інформації в комп`ютерних системах', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
    },
    'KI-44': {
      'Monday': [
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Tuesday': [
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Wednesday': [
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Thursday': [
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
      'Friday': [
        Para('Комп`ютерні засоби опрацювання сигналів', 'Лекція',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk'),
        Para('Архітектура спеціалізованих комп`ютерних систем', 'Лаба',
            'https://meet.google.com/bkg-ocem-tks?authuser=0&hl=uk')
      ],
    },
  };
}
