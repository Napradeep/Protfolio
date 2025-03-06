class Project {
  final String name;
  final String description;
  final String image;
  final String link;
  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'Weather',
    'Stay ahead with real-time weather updates! Our app delivers accurate forecasts, current conditions, and alerts for your location. Plan your day with ease—rain or shine, we’ve got you covered!.',
    'assets/images/coffee.png',
    'https://github.com/Hamad-Anwar/Coffe-Shop-Beautifull-UI',
  ),
];
