---
tags:
  - SubstanceDesigner
title: Will gifs and stuff work in here?
---
## Flood Fill
flood fill takes a texture input and treats every separated white section as an "island", flood fill creates a series of random data for each of these islands in each of its RGBA channels.

Example:
![Image Description](/LachiesLibrary/images/Flood%20Fill%20-%20collection-20250515160919700.png)
Flood fill individual channels:
![[FloodFillChannels-NoSide.gif]]
This data can be used as masks for various blending modes, it can also be used as input for the following series of specialized flood fill nodes as detailed below

## Flood fill to gradient grayscale
The flood fill to gradient node allows you to create a separate gradient for each island, these gradients can be uniform, or can be made random per island.