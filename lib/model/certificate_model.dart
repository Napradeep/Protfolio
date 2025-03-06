class CertificateModel {
  final String name;
  final String organization;
  final String date;
  final String skills;
  final String credential;

  CertificateModel({
    required this.name,
    required this.organization,
    required this.date,
    required this.skills,
    required this.credential,
  });
}

List<CertificateModel> certificateList = [
  CertificateModel(
    name: 'AWS Certified Cloud Practitioner',
    organization: 'AWS',
    date: 'August 01, 2023',
    skills: 'Amazon Web Services',
    credential:
        'https://www.credly.com/badges/396b6e5c-310b-49b7-97d4-076c721f697d/linked_in_profile',
  )
];
