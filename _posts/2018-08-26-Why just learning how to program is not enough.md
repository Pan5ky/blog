---
layout: post
author: Eugen Meissner
image: placeholder_300_400.png
description: Lorem ipsum dolor sit, amet consectetur adipisicing elit. Eaque aliquid possimus iste eum laborum voluptatum velit aliquam nesciunt recusandae fuga est animi, enim fugiat quod libero nostrum reiciendis! Voluptatibus repudiandae quia sint provident fugiat dolores sit reiciendis veritatis animi distinctio iure odio, itaque est ratione ducimus aspernatur eveniet quod omnis.
tags: self-help stuff test Does-this-work? fruit
---

Kiwifruit (often abbreviated as kiwi), or Chinese gooseberry is the edible
berry of several species of woody vines in the genus Actinidia.

The most common cultivar group of kiwifruit is oval, about the size of a large
hen's egg (5–8 cm (2.0–3.1 in) in length and 4.5–5.5 cm (1.8–2.2 in) in
diameter). It has a fibrous, dull greenish-brown skin and bright green or
golden flesh with rows of tiny, black, edible seeds. The fruit has a soft
texture, with a sweet and unique flavor.
```c#
var x = new DateTime();
private static void Main()
{
    var intArray = new int[] { 10, 20 };
    One(intArray);
    Console.WriteLine(string.Join(", ", intArray));

    intArray = new int[] { 10, 20 };
    Two(intArray);
    Console.WriteLine(string.Join(", ", intArray));

    intArray = new int[] { 10, 20 };
    Three(ref intArray);
    Console.WriteLine(string.Join(", ", intArray));
}

private static void One(int[] intArray)
{
    intArray[0] = 30;
}

private static void Two(int[] intArray)
{
    intArray = new int[] { 40, 50 };
}

private static void Three(ref int[] intArray)
{
    intArray = new int[] { 60, 70 };
}
```