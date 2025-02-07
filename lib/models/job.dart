class Job {
  final String company;
  final String location;
  final String position;
  final String type;
  final String salary;
  final String logo;
  final String timeAgo;

  Job({
    required this.company,
    required this.location,
    required this.position,
    required this.type,
    required this.salary,
    required this.logo,
    this.timeAgo = '',
  });

  static List<Job> getRecommendedJobs() {
    return [
      Job(
        company: 'Pinterest, Inc.',
        location: 'California, USA',
        position: 'Motion Designer',
        type: 'Senior • Fulltime • Remote',
        salary: '\$7K/Month',
        logo: 'assets/pinterest_logo.png',
      ),
      Job(
        company: 'Facebook',
        location: 'California, USA',
        position: 'UI Designer',
        type: 'Senior • Fulltime • Remote',
        salary: '\$8K/Month',
        logo: 'assets/facebook_logo.png',
      ),
    ];
  }

  static List<Job> getRecentJobs() {
    return [
      Job(
        company: 'Google',
        location: 'California, USA',
        position: 'Product Designer',
        type: 'Senior • Fulltime • Remote',
        salary: '\$5K/Month',
        logo: 'assets/google_logo.png',
        timeAgo: '12 Minutes Ago',
      ),
    ];
  }
}