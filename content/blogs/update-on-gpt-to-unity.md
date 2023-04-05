---
title: "Update on the GPT to Unity Project"
date: 2023-03-31T05:51:24-07:00
author: "Corvalis C."
description: "Giving an update on the status on GPT to Unity project's status"
draft: false
tags: 
    - Ai
    - OpenAi
image: /images/posts/gpt-to-unity-update-thumbnail.jpg
---

# Introduction
Hello, hello!


Almost 3 months ago [I announced my plans to make a tool named GPT to Unity](https://youtu.be/gt0q1T8fVI4), which was meant to provide access to OpenAi's back-end system inside of the Unity Engine. At the time there were no other tools on the asset store providing that utility, and I found it would have been a fun project to test my web development skills by using ASP.Net Core. Since that announcement, a number of personal delays dramatically slowed development, and other solutions have been posted on the Unity Asset Store.


That left me with a question, what to do with my tool now?


# Cloud Code Modules Saves The Day!

The answer to my question came from my browsing the Unity Cloud Code Forums. For context, the initial implementation of my tool relied on calling Unity Cloud Code scripts to handle the more sensitive parts of interacting with the OpenAi API, such as passing in the OpenAi API Key in inside the header of a POST request. I was browsing the forums when I came across a week-old announcement for something called Unity Cloud Code Modules.


Little did I know the answer to the fate of my tool, and its progress would be there.


Unity Cloud Code Modules allowed users to upload C# libraries to Unity's Cloud Code infrastructure, and call them remotely via REST APIs. Now you could keep all of your unity code in C# when using Unity cloud services, and utilize concepts like model sharing in these projects. Knowing such a powerful tool now existed, was both a wonderful boon and a bit saddening. With Cloud Code Modules, it effectively invalidated the point of my GPT to the Unity tool's structure. Now you didn't need an external server program in C# to call OpenAi Endpoints. You could have all of that functionality, and more, natively inside of Unity itself.


But the upside is, it was a new technology to learn, and by incorporating it, I could improve my own development abilities, and share my knowledge with others. I already had such a moment where I was able to [spot a documentation error](https://forum.unity.com/threads/calling-an-endpoint-inside-a-cloud-code-c-module-from-outside-of-unity.1417551/#post-8909796) 
in the Cloud Code Modules code which Unity has since fixed for others.

# What's Next For The Tool?


So, all in all, GPT to Unity has to be delayed yet again, but for good reasons! This time I swear. 😅


The videos I release detailing the behavior of the tool will both serve as an introduction to the tool, and a video tutorial for how to use Unity Cloud Code Modules. That info will also be shown in my upcoming talk in the [Game Dev Guild 2023](https://gamedevguild.com/) where I describe how these technologies can help integrate AI with Unity Virtual Production Projects.



I hope my experiences with making GPT to Unity can serve as a good reflection for others in their projects.




Thanks for reading!


