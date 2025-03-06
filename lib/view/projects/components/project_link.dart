import 'package:flutter/material.dart';

class ProjectLinks extends StatelessWidget {
  final int index;
  const ProjectLinks({super.key, required this.index});
  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        // Row(
        //   children: [
        //     const Text('Check on Github',style: TextStyle(color: Colors.white),overflow: TextOverflow.ellipsis),
        //     IconButton(onPressed: () {launchUrl(Uri.parse(projectList[index].link));}, icon: SvgPicture.asset('assets/icons/github.svg')),
        //   ],
        // ),
        Spacer(),
      //   TextButton(
      //       onPressed: () {
      //         launchUrl(Uri.parse(projectList[index].link));
      //       }, child: const Text('Read More>>',overflow: TextOverflow.ellipsis,style: TextStyle(color: Colors.amber,fontWeight: FontWeight.bold,fontSize: 10),))
      ],
    );
  }
}
