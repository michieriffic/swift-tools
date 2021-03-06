#For iOS 10, Xcode 8

###How to use this: 

Swift 3.0

**System Font**

```label.font = UIFont.systemFont(ofSize: 50.0)```

**Custom font (Available inside Xcode)**

```label.font = UIFont (name: "Copperplate-Light", size: 25)```

**Custom font (Not Available in Xcode)**

1. Add the font in your project files. (Drag and drop, just like how you add your images or other files in the project navigation area. Make sure to check COPY ITEMS AS NEEDED, and check targets at ADD TO TARGETS)
2. See if it is added in the **Copy Bundle Resources**. (Choose Target, go to Build Phase -> Copy Bundle Resources -> "FIND YOUR FONT FILE")
3. **Info.plist File** -> Add your font in the "Font Provided by application" key. If no key exist, make a key under that name of type Array. Add your font under that key. Automatically Item 0 will be created, with type String, add your complete font name in the value (example: Copperplate-Light.ttf).   
4. Use it just like the custom font ```label.font = UIFont (name: "Your-Awesome-Font", size: 25)``` or change the font via the Interface Builder found in the Attribute inspector of the certain UI Controls.



#List of fonts for iOS, MacOS, watchOS, TVOS

Total of 75 fonts (system font not included)

1. Copperplate ["Copperplate-Light", "Copperplate", "Copperplate-Bold"]
2. Heiti SC []
3. Iowan Old Style ["IowanOldStyle-Italic", "IowanOldStyle-Roman", "IowanOldStyle-BoldItalic", "IowanOldStyle-Bold"]
4. Kohinoor Telugu ["KohinoorTelugu-Regular", "KohinoorTelugu-Medium", "KohinoorTelugu-Light"]
5. Thonburi ["Thonburi", "Thonburi-Bold", "Thonburi-Light"]
6. Heiti TC []
7. Courier New ["CourierNewPS-BoldMT", "CourierNewPS-ItalicMT", "CourierNewPSMT", "CourierNewPS-BoldItalicMT"]
8. Gill Sans ["GillSans-Italic", "GillSans-Bold", "GillSans-BoldItalic", "GillSans-LightItalic", "GillSans", "GillSans-Light", "GillSans-SemiBold", "GillSans-SemiBoldItalic", "GillSans-UltraBold"]
9. Apple SD Gothic Neo ["AppleSDGothicNeo-Bold", "AppleSDGothicNeo-Thin", "AppleSDGothicNeo-UltraLight", "AppleSDGothicNeo-Regular", "AppleSDGothicNeo-Light", "AppleSDGothicNeo-Medium", "AppleSDGothicNeo-SemiBold"]
10. Marker Felt ["MarkerFelt-Thin", "MarkerFelt-Wide"]
11. Avenir Next Condensed ["AvenirNextCondensed-BoldItalic", "AvenirNextCondensed-Heavy", "AvenirNextCondensed-Medium", "AvenirNextCondensed-Regular", "AvenirNextCondensed-HeavyItalic", "AvenirNextCondensed-MediumItalic", "AvenirNextCondensed-Italic", "AvenirNextCondensed-UltraLightItalic", "AvenirNextCondensed-UltraLight", "AvenirNextCondensed-DemiBold", "AvenirNextCondensed-Bold", "AvenirNextCondensed-DemiBoldItalic"]
12. Tamil Sangam MN ["TamilSangamMN", "TamilSangamMN-Bold"]
13. Helvetica Neue ["HelveticaNeue-Italic", "HelveticaNeue-Bold", "HelveticaNeue-UltraLight", "HelveticaNeue-CondensedBlack", "HelveticaNeue-BoldItalic", "HelveticaNeue-CondensedBold", "HelveticaNeue-Medium", "HelveticaNeue-Light", "HelveticaNeue-Thin", "HelveticaNeue-ThinItalic", "HelveticaNeue-LightItalic", "HelveticaNeue-UltraLightItalic", "HelveticaNeue-MediumItalic", "HelveticaNeue"]
14. Gurmukhi MN ["GurmukhiMN-Bold", "GurmukhiMN"]
15. Times New Roman ["TimesNewRomanPSMT", "TimesNewRomanPS-BoldItalicMT", "TimesNewRomanPS-ItalicMT", "TimesNewRomanPS-BoldMT"]
16. Georgia ["Georgia-BoldItalic", "Georgia", "Georgia-Italic", "Georgia-Bold"]
17. Apple Color Emoji ["AppleColorEmoji"]
18. Arial Rounded MT Bold ["ArialRoundedMTBold"]
19. Kailasa ["Kailasa-Bold", "Kailasa"]
20. Kohinoor Devanagari ["KohinoorDevanagari-Light", "KohinoorDevanagari-Regular", "KohinoorDevanagari-Semibold"]
21. Kohinoor Bangla ["KohinoorBangla-Semibold", "KohinoorBangla-Regular", "KohinoorBangla-Light"]
22. Chalkboard SE ["ChalkboardSE-Bold", "ChalkboardSE-Light", "ChalkboardSE-Regular"]
23. Sinhala Sangam MN ["SinhalaSangamMN-Bold", "SinhalaSangamMN"]
24. PingFang TC ["PingFangTC-Medium", "PingFangTC-Regular", "PingFangTC-Light", "PingFangTC-Ultralight", "PingFangTC-Semibold", "PingFangTC-Thin"]
25. Gujarati Sangam MN ["GujaratiSangamMN-Bold", "GujaratiSangamMN"]
26. Damascus ["DamascusLight", "DamascusBold", "DamascusSemiBold", "DamascusMedium", "Damascus"]
27. Noteworthy ["Noteworthy-Light", "Noteworthy-Bold"]
28. Geeza Pro ["GeezaPro", "GeezaPro-Bold"]
29. Avenir ["Avenir-Medium", "Avenir-HeavyOblique", "Avenir-Book", "Avenir-Light", "Avenir-Roman", "Avenir-BookOblique", "Avenir-Black", "Avenir-MediumOblique", "Avenir-BlackOblique", "Avenir-Heavy", "Avenir-LightOblique", "Avenir-Oblique"]
30. Academy Engraved LET ["AcademyEngravedLetPlain"]
31. Mishafi ["DiwanMishafi"]
32. Futura ["Futura-CondensedMedium", "Futura-CondensedExtraBold", "Futura-Medium", "Futura-MediumItalic"]
33. Farah ["Farah"]
34. Kannada Sangam MN ["KannadaSangamMN", "KannadaSangamMN-Bold"]
35. Arial Hebrew ["ArialHebrew-Bold", "ArialHebrew-Light", "ArialHebrew"]
36. Arial ["ArialMT", "Arial-BoldItalicMT", "Arial-BoldMT", "Arial-ItalicMT"]
37. Party LET ["PartyLetPlain"]
38. Chalkduster ["Chalkduster"]
39. Hoefler Text ["HoeflerText-Italic", "HoeflerText-Regular", "HoeflerText-Black", "HoeflerText-BlackItalic"]
40. Optima ["Optima-Regular", "Optima-ExtraBlack", "Optima-BoldItalic", "Optima-Italic", "Optima-Bold"]
41. Palatino ["Palatino-Bold", "Palatino-Roman", "Palatino-BoldItalic", "Palatino-Italic"]
42. Lao Sangam MN ["LaoSangamMN"]
43. Malayalam Sangam MN ["MalayalamSangamMN-Bold", "MalayalamSangamMN"]
44. Al Nile ["AlNile-Bold", "AlNile"]
45. Bradley Hand ["BradleyHandITCTT-Bold"]
46. PingFang HK ["PingFangHK-Ultralight", "PingFangHK-Semibold", "PingFangHK-Thin", "PingFangHK-Light", "PingFangHK-Regular", "PingFangHK-Medium"]
47. Trebuchet MS ["Trebuchet-BoldItalic", "TrebuchetMS", "TrebuchetMS-Bold", "TrebuchetMS-Italic"]
48. Helvetica ["Helvetica-Bold", "Helvetica", "Helvetica-LightOblique", "Helvetica-Oblique", "Helvetica-BoldOblique", "Helvetica-Light"]
49. Courier ["Courier-BoldOblique", "Courier", "Courier-Bold", "Courier-Oblique"]
50. Cochin ["Cochin-Bold", "Cochin", "Cochin-Italic", "Cochin-BoldItalic"]
51. Hiragino Mincho ProN ["HiraMinProN-W6", "HiraMinProN-W3"]
52. Devanagari Sangam MN ["DevanagariSangamMN", "DevanagariSangamMN-Bold"]
53. Oriya Sangam MN ["OriyaSangamMN", "OriyaSangamMN-Bold"]
54. Snell Roundhand ["SnellRoundhand-Bold", "SnellRoundhand", "SnellRoundhand-Black"]
55. Zapf Dingbats ["ZapfDingbatsITC"]
56. Bodoni 72 ["BodoniSvtyTwoITCTT-Bold", "BodoniSvtyTwoITCTT-Book", "BodoniSvtyTwoITCTT-BookIta"]
57. Verdana ["Verdana-Italic", "Verdana-BoldItalic", "Verdana", "Verdana-Bold"]
58. American Typewriter ["AmericanTypewriter-CondensedLight", "AmericanTypewriter", "AmericanTypewriter-CondensedBold", "AmericanTypewriter-Light", "AmericanTypewriter-Bold", "AmericanTypewriter-Condensed"]
59. Avenir Next ["AvenirNext-UltraLight", "AvenirNext-UltraLightItalic", "AvenirNext-Bold", "AvenirNext-BoldItalic", "AvenirNext-DemiBold", "AvenirNext-DemiBoldItalic", "AvenirNext-Medium", "AvenirNext-HeavyItalic", "AvenirNext-Heavy", "AvenirNext-Italic", "AvenirNext-Regular", "AvenirNext-MediumItalic"]
60. Baskerville ["Baskerville-Italic", "Baskerville-SemiBold", "Baskerville-BoldItalic", "Baskerville-SemiBoldItalic", "Baskerville-Bold", "Baskerville"]
61. Khmer Sangam MN ["KhmerSangamMN"]
62. Didot ["Didot-Italic", "Didot-Bold", "Didot"]
63. Savoye LET ["SavoyeLetPlain"]
64. Bodoni Ornaments ["BodoniOrnamentsITCTT"]
65. Symbol ["Symbol"]
66. Menlo ["Menlo-Italic", "Menlo-Bold", "Menlo-Regular", "Menlo-BoldItalic"]
67 .Bodoni 72 Smallcaps ["BodoniSvtyTwoSCITCTT-Book"]
68. Papyrus ["Papyrus", "Papyrus-Condensed"]
69. Hiragino Sans ["HiraginoSans-W3", "HiraginoSans-W6"]
70. PingFang SC ["PingFangSC-Ultralight", "PingFangSC-Regular", "PingFangSC-Semibold", "PingFangSC-Thin", "PingFangSC-Light", "PingFangSC-Medium"]
71. Euphemia UCAS ["EuphemiaUCAS-Italic", "EuphemiaUCAS", "EuphemiaUCAS-Bold"]
72. Telugu Sangam MN []
73. Bangla Sangam MN []
74. Zapfino ["Zapfino"]
75. Bodoni 72 Oldstyle ["BodoniSvtyTwoOSITCTT-Book", "BodoniSvtyTwoOSITCTT-Bold", "BodoniSvtyTwoOSITCTT-BookIt"]
