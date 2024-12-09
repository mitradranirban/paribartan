## FontBakery report

fontbakery version: 0.12.10





## Check results



<details><summary>[18] Paribartan[wdth,wght].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Validates that when an instance record is included for the default instance, its subfamilyNameID value is set to a name ID whose string is equal to the string of either name ID 2 or 17, and its postScriptNameID value is set to a name ID whose string is equal to the string of name ID 6. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.fvar.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>'Regular' instance has the same coordinates as the default instance; its postscript name should be 'Paribartan', instead of 'Paribartan-Regular'.</p>
 [code: invalid-default-instance-postscript-name]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Name table records must not have trailing spaces. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Name table record with key = (3, 1, 1033, 14) has trailing spaces that must be removed: ' <a href="https://o%5B...%5Dicense.org">https://o[...]icense.org</a>'</p>
 [code: trailing-space]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 Metrics match hhea Metrics. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2 sTypoAscender (800) and hhea ascent (1030) must be equal.</p>
 [code: ascender]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Font contains glyphs for whitespace characters? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Whitespace glyph missing for codepoint 0x00A0.</p>
 [code: missing-whitespace-glyph-0x00A0]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Shapes languages in all GF glyphsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>No GF glyphset was found to be supported &gt;80%, so language shaping support couldn't get checked.</p>
 [code: no-glyphset-supported]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check copyright namerecords match license file. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.license.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 3 (WINDOWS) is not specified for that. Value was: &quot;This font is licenced under Open Font Licence Version 1..1. The font is available with a FAQ at <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot; Must be changed to &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot;</p>
 [code: wrong]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Copyright notices match canonical pattern in fonts <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.copyright.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Name Table entry: Copyright notices should match a pattern similar to:</p>
<p>&quot;Copyright 2020 The Familyname Project Authors (git url)&quot;</p>
<p>But instead we have got:</p>
<p>&quot;Copyright 2024&quot;</p>
 [code: bad-notice-format]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check font names are correct <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Font names are incorrect:</p>
<table>
<thead>
<tr>
<th align="left">nameID</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Family Name</td>
<td align="left"><strong>Paribartan Regular</strong></td>
<td align="left"><strong>Paribartan</strong></td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left">Regular</td>
<td align="left">Regular</td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left">Paribartan Regular</td>
<td align="left">Paribartan Regular</td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left"><strong>Paribartan</strong></td>
<td align="left"><strong>Paribartan-Regular</strong></td>
</tr>
<tr>
<td align="left">Typographic Family Name</td>
<td align="left"><strong>Paribartan</strong></td>
<td align="left"><strong>N/A</strong></td>
</tr>
<tr>
<td align="left">Typographic Subfamily Name</td>
<td align="left"><strong>Regular</strong></td>
<td align="left"><strong>N/A</strong></td>
</tr>
</tbody>
</table>
 [code: bad-names]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x00A0 (NO-BREAK SPACE)


- 0x00A1 (INVERTED EXCLAMATION MARK)


- 0x00A2 (CENT SIGN)


- 0x00A3 (POUND SIGN)


- 0x00A5 (YEN SIGN)


- 0x00A7 (SECTION SIGN)


- 0x00A8 (DIAERESIS)


- 0x00A9 (COPYRIGHT SIGN)


- 0x00AA (FEMININE ORDINAL INDICATOR)


- 0x00AB (LEFT-POINTING DOUBLE ANGLE QUOTATION MARK)


- 0x00AE (REGISTERED SIGN)


- 0x00AF (MACRON)


- 0x00B0 (DEGREE SIGN)


- 0x00B4 (ACUTE ACCENT)


- 0x00B6 (PILCROW SIGN)


- 0x00B7 (MIDDLE DOT)


- 0x00B8 (CEDILLA)


- 0x00BA (MASCULINE ORDINAL INDICATOR)


- 0x00BB (RIGHT-POINTING DOUBLE ANGLE QUOTATION MARK)


- 0x00BF (INVERTED QUESTION MARK)


- 0x00C0 (LATIN CAPITAL LETTER A WITH GRAVE)


- 0x00C1 (LATIN CAPITAL LETTER A WITH ACUTE)


- 0x00C2 (LATIN CAPITAL LETTER A WITH CIRCUMFLEX)


- 0x00C3 (LATIN CAPITAL LETTER A WITH TILDE)


- 0x00C4 (LATIN CAPITAL LETTER A WITH DIAERESIS)


- 0x00C5 (LATIN CAPITAL LETTER A WITH RING ABOVE)


- 0x00C6 (LATIN CAPITAL LETTER AE)


- 0x00C7 (LATIN CAPITAL LETTER C WITH CEDILLA)


- 0x00C8 (LATIN CAPITAL LETTER E WITH GRAVE)


- 0x00C9 (LATIN CAPITAL LETTER E WITH ACUTE)


- 0x00CA (LATIN CAPITAL LETTER E WITH CIRCUMFLEX)


- 0x00CB (LATIN CAPITAL LETTER E WITH DIAERESIS)


- 0x00CC (LATIN CAPITAL LETTER I WITH GRAVE)


- 0x00CD (LATIN CAPITAL LETTER I WITH ACUTE)


- 0x00CE (LATIN CAPITAL LETTER I WITH CIRCUMFLEX)


- 0x00CF (LATIN CAPITAL LETTER I WITH DIAERESIS)


- 0x00D0 (LATIN CAPITAL LETTER ETH)


- 0x00D1 (LATIN CAPITAL LETTER N WITH TILDE)


- 0x00D2 (LATIN CAPITAL LETTER O WITH GRAVE)


- 0x00D3 (LATIN CAPITAL LETTER O WITH ACUTE)


- 0x00D4 (LATIN CAPITAL LETTER O WITH CIRCUMFLEX)


- 0x00D5 (LATIN CAPITAL LETTER O WITH TILDE)


- 0x00D6 (LATIN CAPITAL LETTER O WITH DIAERESIS)


- 0x00D7 (MULTIPLICATION SIGN)


- 0x00D8 (LATIN CAPITAL LETTER O WITH STROKE)


- 0x00D9 (LATIN CAPITAL LETTER U WITH GRAVE)


- 0x00DA (LATIN CAPITAL LETTER U WITH ACUTE)


- 0x00DB (LATIN CAPITAL LETTER U WITH CIRCUMFLEX)


- 0x00DC (LATIN CAPITAL LETTER U WITH DIAERESIS)


- 0x00DD (LATIN CAPITAL LETTER Y WITH ACUTE)


- 0x00DE (LATIN CAPITAL LETTER THORN)


- 0x00DF (LATIN SMALL LETTER SHARP S)


- 0x00E0 (LATIN SMALL LETTER A WITH GRAVE)


- 0x00E1 (LATIN SMALL LETTER A WITH ACUTE)


- 0x00E2 (LATIN SMALL LETTER A WITH CIRCUMFLEX)


- 0x00E3 (LATIN SMALL LETTER A WITH TILDE)


- 0x00E4 (LATIN SMALL LETTER A WITH DIAERESIS)


- 0x00E5 (LATIN SMALL LETTER A WITH RING ABOVE)


- 0x00E6 (LATIN SMALL LETTER AE)


- 0x00E7 (LATIN SMALL LETTER C WITH CEDILLA)


- 0x00E8 (LATIN SMALL LETTER E WITH GRAVE)


- 0x00E9 (LATIN SMALL LETTER E WITH ACUTE)


- 0x00EA (LATIN SMALL LETTER E WITH CIRCUMFLEX)


- 0x00EB (LATIN SMALL LETTER E WITH DIAERESIS)


- 0x00EC (LATIN SMALL LETTER I WITH GRAVE)


- 0x00ED (LATIN SMALL LETTER I WITH ACUTE)


- 0x00EE (LATIN SMALL LETTER I WITH CIRCUMFLEX)


- 0x00EF (LATIN SMALL LETTER I WITH DIAERESIS)


- 0x00F0 (LATIN SMALL LETTER ETH)


- 0x00F1 (LATIN SMALL LETTER N WITH TILDE)


- 0x00F2 (LATIN SMALL LETTER O WITH GRAVE)


- 0x00F3 (LATIN SMALL LETTER O WITH ACUTE)


- 0x00F4 (LATIN SMALL LETTER O WITH CIRCUMFLEX)


- 0x00F5 (LATIN SMALL LETTER O WITH TILDE)


- 0x00F6 (LATIN SMALL LETTER O WITH DIAERESIS)


- 0x00F7 (DIVISION SIGN)


- 0x00F8 (LATIN SMALL LETTER O WITH STROKE)


- 0x00F9 (LATIN SMALL LETTER U WITH GRAVE)


- 0x00FA (LATIN SMALL LETTER U WITH ACUTE)


- 0x00FB (LATIN SMALL LETTER U WITH CIRCUMFLEX)


- 0x00FC (LATIN SMALL LETTER U WITH DIAERESIS)


- 0x00FD (LATIN SMALL LETTER Y WITH ACUTE)


- 0x00FE (LATIN SMALL LETTER THORN)


- 0x00FF (LATIN SMALL LETTER Y WITH DIAERESIS)


- 0x0100 (LATIN CAPITAL LETTER A WITH MACRON)


- 0x0101 (LATIN SMALL LETTER A WITH MACRON)


- 0x0102 (LATIN CAPITAL LETTER A WITH BREVE)


- 0x0103 (LATIN SMALL LETTER A WITH BREVE)


- 0x0104 (LATIN CAPITAL LETTER A WITH OGONEK)


- 0x0105 (LATIN SMALL LETTER A WITH OGONEK)


- 0x0106 (LATIN CAPITAL LETTER C WITH ACUTE)


- 0x0107 (LATIN SMALL LETTER C WITH ACUTE)


- 0x010A (LATIN CAPITAL LETTER C WITH DOT ABOVE)


- 0x010B (LATIN SMALL LETTER C WITH DOT ABOVE)


- 0x010C (LATIN CAPITAL LETTER C WITH CARON)


- 0x010D (LATIN SMALL LETTER C WITH CARON)


- 0x010E (LATIN CAPITAL LETTER D WITH CARON)


- 0x010F (LATIN SMALL LETTER D WITH CARON)


- 0x0110 (LATIN CAPITAL LETTER D WITH STROKE)


- 0x0111 (LATIN SMALL LETTER D WITH STROKE)


- 0x0112 (LATIN CAPITAL LETTER E WITH MACRON)


- 0x0113 (LATIN SMALL LETTER E WITH MACRON)


- 0x0116 (LATIN CAPITAL LETTER E WITH DOT ABOVE)


- 0x0117 (LATIN SMALL LETTER E WITH DOT ABOVE)


- 0x0118 (LATIN CAPITAL LETTER E WITH OGONEK)


- 0x0119 (LATIN SMALL LETTER E WITH OGONEK)


- 0x011A (LATIN CAPITAL LETTER E WITH CARON)


- 0x011B (LATIN SMALL LETTER E WITH CARON)


- 0x011E (LATIN CAPITAL LETTER G WITH BREVE)


- 0x011F (LATIN SMALL LETTER G WITH BREVE)


- 0x0120 (LATIN CAPITAL LETTER G WITH DOT ABOVE)


- 0x0121 (LATIN SMALL LETTER G WITH DOT ABOVE)


- 0x0122 (LATIN CAPITAL LETTER G WITH CEDILLA)


- 0x0123 (LATIN SMALL LETTER G WITH CEDILLA)


- 0x0126 (LATIN CAPITAL LETTER H WITH STROKE)


- 0x0127 (LATIN SMALL LETTER H WITH STROKE)


- 0x012A (LATIN CAPITAL LETTER I WITH MACRON)


- 0x012B (LATIN SMALL LETTER I WITH MACRON)


- 0x012E (LATIN CAPITAL LETTER I WITH OGONEK)


- 0x012F (LATIN SMALL LETTER I WITH OGONEK)


- 0x0130 (LATIN CAPITAL LETTER I WITH DOT ABOVE)


- 0x0131 (LATIN SMALL LETTER DOTLESS I)


- 0x0136 (LATIN CAPITAL LETTER K WITH CEDILLA)


- 0x0137 (LATIN SMALL LETTER K WITH CEDILLA)


- 0x0139 (LATIN CAPITAL LETTER L WITH ACUTE)


- 0x013A (LATIN SMALL LETTER L WITH ACUTE)


- 0x013B (LATIN CAPITAL LETTER L WITH CEDILLA)


- 0x013C (LATIN SMALL LETTER L WITH CEDILLA)


- 0x013D (LATIN CAPITAL LETTER L WITH CARON)


- 0x013E (LATIN SMALL LETTER L WITH CARON)


- 0x0141 (LATIN CAPITAL LETTER L WITH STROKE)


- 0x0142 (LATIN SMALL LETTER L WITH STROKE)


- 0x0143 (LATIN CAPITAL LETTER N WITH ACUTE)


- 0x0144 (LATIN SMALL LETTER N WITH ACUTE)


- 0x0145 (LATIN CAPITAL LETTER N WITH CEDILLA)


- 0x0146 (LATIN SMALL LETTER N WITH CEDILLA)


- 0x0147 (LATIN CAPITAL LETTER N WITH CARON)


- 0x0148 (LATIN SMALL LETTER N WITH CARON)


- 0x0150 (LATIN CAPITAL LETTER O WITH DOUBLE ACUTE)


- 0x0151 (LATIN SMALL LETTER O WITH DOUBLE ACUTE)


- 0x0152 (LATIN CAPITAL LIGATURE OE)


- 0x0153 (LATIN SMALL LIGATURE OE)


- 0x0154 (LATIN CAPITAL LETTER R WITH ACUTE)


- 0x0155 (LATIN SMALL LETTER R WITH ACUTE)


- 0x0158 (LATIN CAPITAL LETTER R WITH CARON)


- 0x0159 (LATIN SMALL LETTER R WITH CARON)


- 0x015A (LATIN CAPITAL LETTER S WITH ACUTE)


- 0x015B (LATIN SMALL LETTER S WITH ACUTE)


- 0x015E (LATIN CAPITAL LETTER S WITH CEDILLA)


- 0x015F (LATIN SMALL LETTER S WITH CEDILLA)


- 0x0160 (LATIN CAPITAL LETTER S WITH CARON)


- 0x0161 (LATIN SMALL LETTER S WITH CARON)


- 0x0164 (LATIN CAPITAL LETTER T WITH CARON)


- 0x0165 (LATIN SMALL LETTER T WITH CARON)


- 0x016A (LATIN CAPITAL LETTER U WITH MACRON)


- 0x016B (LATIN SMALL LETTER U WITH MACRON)


- 0x016E (LATIN CAPITAL LETTER U WITH RING ABOVE)


- 0x016F (LATIN SMALL LETTER U WITH RING ABOVE)


- 0x0170 (LATIN CAPITAL LETTER U WITH DOUBLE ACUTE)


- 0x0171 (LATIN SMALL LETTER U WITH DOUBLE ACUTE)


- 0x0172 (LATIN CAPITAL LETTER U WITH OGONEK)


- 0x0173 (LATIN SMALL LETTER U WITH OGONEK)


- 0x0174 (LATIN CAPITAL LETTER W WITH CIRCUMFLEX)


- 0x0175 (LATIN SMALL LETTER W WITH CIRCUMFLEX)


- 0x0176 (LATIN CAPITAL LETTER Y WITH CIRCUMFLEX)


- 0x0177 (LATIN SMALL LETTER Y WITH CIRCUMFLEX)


- 0x0178 (LATIN CAPITAL LETTER Y WITH DIAERESIS)


- 0x0179 (LATIN CAPITAL LETTER Z WITH ACUTE)


- 0x017A (LATIN SMALL LETTER Z WITH ACUTE)


- 0x017B (LATIN CAPITAL LETTER Z WITH DOT ABOVE)


- 0x017C (LATIN SMALL LETTER Z WITH DOT ABOVE)


- 0x017D (LATIN CAPITAL LETTER Z WITH CARON)


- 0x017E (LATIN SMALL LETTER Z WITH CARON)


- 0x0218 (LATIN CAPITAL LETTER S WITH COMMA BELOW)


- 0x0219 (LATIN SMALL LETTER S WITH COMMA BELOW)


- 0x021A (LATIN CAPITAL LETTER T WITH COMMA BELOW)


- 0x021B (LATIN SMALL LETTER T WITH COMMA BELOW)


- 0x0237 (LATIN SMALL LETTER DOTLESS J)


- 0x02C6 (MODIFIER LETTER CIRCUMFLEX ACCENT)


- 0x02C7 (CARON)


- 0x02D8 (BREVE)


- 0x02D9 (DOT ABOVE)


- 0x02DA (RING ABOVE)


- 0x02DB (OGONEK)


- 0x02DC (SMALL TILDE)


- 0x02DD (DOUBLE ACUTE ACCENT)


- 0x0300 (COMBINING GRAVE ACCENT)


- 0x0301 (COMBINING ACUTE ACCENT)


- 0x0302 (COMBINING CIRCUMFLEX ACCENT)


- 0x0303 (COMBINING TILDE)


- 0x0304 (COMBINING MACRON)


- 0x0306 (COMBINING BREVE)


- 0x0307 (COMBINING DOT ABOVE)


- 0x0308 (COMBINING DIAERESIS)


- 0x030A (COMBINING RING ABOVE)


- 0x030B (COMBINING DOUBLE ACUTE ACCENT)


- 0x030C (COMBINING CARON)


- 0x0326 (COMBINING COMMA BELOW)


- 0x0327 (COMBINING CEDILLA)


- 0x0328 (COMBINING OGONEK)


- 0x1E80 (LATIN CAPITAL LETTER W WITH GRAVE)


- 0x1E81 (LATIN SMALL LETTER W WITH GRAVE)


- 0x1E82 (LATIN CAPITAL LETTER W WITH ACUTE)


- 0x1E83 (LATIN SMALL LETTER W WITH ACUTE)


- 0x1E84 (LATIN CAPITAL LETTER W WITH DIAERESIS)


- 0x1E85 (LATIN SMALL LETTER W WITH DIAERESIS)


- 0x1E9E (LATIN CAPITAL LETTER SHARP S)


- 0x1EF2 (LATIN CAPITAL LETTER Y WITH GRAVE)


- 0x1EF3 (LATIN SMALL LETTER Y WITH GRAVE)


- 0x2013 (EN DASH)


- 0x2014 (EM DASH)


- 0x2018 (LEFT SINGLE QUOTATION MARK)


- 0x2019 (RIGHT SINGLE QUOTATION MARK)


- 0x201A (SINGLE LOW-9 QUOTATION MARK)


- 0x201C (LEFT DOUBLE QUOTATION MARK)


- 0x201D (RIGHT DOUBLE QUOTATION MARK)


- 0x201E (DOUBLE LOW-9 QUOTATION MARK)


- 0x2022 (BULLET)


- 0x2026 (HORIZONTAL ELLIPSIS)


- 0x2039 (SINGLE LEFT-POINTING ANGLE QUOTATION MARK)


- 0x203A (SINGLE RIGHT-POINTING ANGLE QUOTATION MARK)


- 0x20AC (EURO SIGN)


- 0x2122 (TRADE MARK SIGN)


- 0x2212 (MINUS SIGN)
</code></pre>
 [code: missing-codepoints]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Version format is correct in 'name' table? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The NameID.VERSION_STRING (nameID=5) value must follow the pattern &quot;Version X.Y&quot; with X.Y greater than or equal to 1.000. Current version string is: &quot;Version 0.001&quot;</p>
 [code: bad-version-strings]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.gpos.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>GPOS table lacks kerning information.</p>
 [code: lacks-kern-info]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Validate size, and resolution of article images, and ensure article page has minimum length and includes visual assets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.article.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>Family metadata at fonts/variable does not have an article.</p>
 [code: lacks-article]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check for codepoints not covered by METADATA subsets. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.subsets.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following codepoints supported by the font are not covered by
any subsets defined in the font's metadata file, and will never
be served. You can solve this by either manually adding additional
subset declarations to METADATA.pb, or by editing the glyphset
definitions.</p>
<ul>
<li>U+0020 SPACE: try adding one of: telugu, tagalog, indic-siyaq-numbers, tamil-supplement, symbols, devanagari, bamum, georgian, manichaean, elbasan, hebrew, linear-b, garay, dogra, old-persian, khitan-small-script, japanese, old-italic, old-permic, cyrillic-ext, lepcha, gujarati, sora-sompeng, bassa-vah, gunjala-gondi, kannada, new-tai-lue, tamil, meroitic, tai-tham, mro, chorasmian, cypro-minoan, syriac, tai-viet, linear-a, sogdian, old-south-arabian, chakma, palmyrene, duployan, buhid, cuneiform, anatolian-hieroglyphs, bhaiksuki, avestan, kaithi, kharoshthi, rejang, pau-cin-hau, chinese-simplified, coptic, lao, phags-pa, greek-ext, inscriptional-pahlavi, lydian, ol-onal, multani, warang-citi, vithkuqi, old-turkic, sundanese, nushu, meroitic-hieroglyphs, oriya, osmanya, znamenny, yi, gurung-khema, hanunoo, siddham, old-uyghur, newa, meetei-mayek, chinese-hongkong, toto, nabataean, grantha, latin-ext, brahmi, nyiakeng-puachue-hmong, cyrillic, batak, carian, deseret, malayalam, marchen, tifinagh, canadian-aboriginal, lycian, kawi, gothic, glagolitic, signwriting, mahajani, samaritan, soyombo, inscriptional-parthian, ethiopic, sunuwar, kirat-rai, old-hungarian, mayan-numerals, runic, sharada, balinese, mongolian, greek, bengali, dives-akuru, chinese-traditional, imperial-aramaic, adlam, kana-extended, osage, sinhala, ahom, gurmukhi, medefaidrin, thai, miao, cherokee, khojki, vietnamese, takri, masaram-gondi, thaana, syloti-nagri, arabic, tulu-tigalari, old-north-arabian, caucasian-albanian, old-sogdian, wancho, cham, braille, khudawadi, ottoman-siyaq-numbers, symbols2, limbu, math, nandinagari, ugaritic, lisu, myanmar, egyptian-hieroglyphs, tibetan, tangsa, buginese, modi, armenian, korean, mende-kikakui, meroitic-cursive, cypriot, hatran, kayah-li, yezidi, vai, psalter-pahlavi, saurashtra, pahawh-hmong, mandaic, phoenician, tangut, hanifi-rohingya, tirhuta, javanese, tagbanwa, ogham, tai-le, latin, nag-mundari, makasar, nko, shavian, zanabazar-square, music, ol-chiki, todhri, elymaic</li>
<li>U+0021 EXCLAMATION MARK: try adding one of: syriac, masaram-gondi, thaana, mongolian, gunjala-gondi, latin, math, adlam, cham</li>
<li>U+0022 QUOTATION MARK: try adding one of: masaram-gondi, mongolian, latin, wancho, math, adlam, cham</li>
<li>U+0023 NUMBER SIGN: try adding one of: latin, symbols, adlam, math</li>
<li>U+0024 DOLLAR SIGN: try adding one of: latin, adlam, math</li>
<li>U+0025 PERCENT SIGN: try adding one of: masaram-gondi, gunjala-gondi, latin, math, adlam</li>
<li>U+0026 AMPERSAND: try adding one of: latin, adlam, math</li>
<li>U+0027 APOSTROPHE: try adding one of: masaram-gondi, gunjala-gondi, latin, warang-citi, wancho, math, adlam, cham</li>
<li>U+0028 LEFT PARENTHESIS: try adding one of: syriac, masaram-gondi, thaana, mongolian, gunjala-gondi, latin, wancho, math, adlam, cham</li>
<li>U+0029 RIGHT PARENTHESIS: try adding one of: syriac, masaram-gondi, thaana, mongolian, gunjala-gondi, latin, wancho, math, adlam, cham</li>
<li>U+002A ASTERISK: try adding one of: syriac, masaram-gondi, gunjala-gondi, latin, symbols, math, adlam</li>
<li>U+002B PLUS SIGN: try adding one of: syriac, masaram-gondi, gunjala-gondi, latin, math, adlam</li>
<li>U+002C COMMA: try adding one of: nushu, masaram-gondi, thaana, gunjala-gondi, latin, wancho, math, adlam, cham, coptic</li>
<li>U+002D HYPHEN-MINUS: try adding one of: kaithi, math, kharoshthi, lisu, coptic, hebrew, mongolian, armenian, sundanese, nushu, adlam, kayah-li, sora-sompeng, gunjala-gondi, syriac, masaram-gondi, latin, wancho, cham</li>
<li>U+002E FULL STOP: try adding one of: nushu, syriac, masaram-gondi, thaana, gunjala-gondi, latin, avestan, wancho, math, adlam, cham, coptic</li>
<li>U+002F SOLIDUS: try adding one of: syriac, masaram-gondi, gunjala-gondi, latin, wancho, math, adlam, cham</li>
<li>U+0030 DIGIT ZERO: try adding one of: latin, symbols, math, nushu</li>
<li>U+0031 DIGIT ONE: try adding one of: latin, symbols, math, nushu</li>
<li>U+0032 DIGIT TWO: try adding one of: latin, symbols, math, nushu</li>
<li>U+0033 DIGIT THREE: try adding one of: latin, symbols, math, nushu</li>
<li>U+0034 DIGIT FOUR: try adding one of: latin, symbols, math, nushu</li>
<li>U+0035 DIGIT FIVE: try adding one of: latin, symbols, math, nushu</li>
<li>U+0036 DIGIT SIX: try adding one of: latin, symbols, math, nushu</li>
<li>U+0037 DIGIT SEVEN: try adding one of: latin, symbols, math, nushu</li>
<li>U+0038 DIGIT EIGHT: try adding one of: latin, symbols, math, nushu</li>
<li>U+0039 DIGIT NINE: try adding one of: latin, symbols, math, nushu</li>
<li>U+003A COLON: try adding one of: syriac, masaram-gondi, thaana, gunjala-gondi, latin, meroitic, math, adlam, cham, coptic</li>
<li>U+003B SEMICOLON: try adding one of: masaram-gondi, thaana, latin, math, adlam, cham, coptic</li>
<li>U+003C LESS-THAN SIGN: try adding one of: masaram-gondi, gunjala-gondi, latin, math, adlam</li>
<li>U+003D EQUALS SIGN: try adding one of: syriac, masaram-gondi, gunjala-gondi, latin, math, adlam</li>
<li>U+003E GREATER-THAN SIGN: try adding one of: masaram-gondi, gunjala-gondi, latin, math, adlam</li>
<li>U+003F QUESTION MARK: try adding one of: balinese, masaram-gondi, mongolian, gunjala-gondi, latin, math, adlam, cham</li>
<li>U+0040 COMMERCIAL AT: try adding one of: latin, adlam, math</li>
<li>U+0041 LATIN CAPITAL LETTER A: try adding one of: latin, symbols, math, nushu</li>
<li>U+0042 LATIN CAPITAL LETTER B: try adding one of: latin, symbols, math, nushu</li>
<li>U+0043 LATIN CAPITAL LETTER C: try adding one of: latin, symbols, math, nushu</li>
<li>U+0044 LATIN CAPITAL LETTER D: try adding one of: latin, symbols, math, nushu</li>
<li>U+0045 LATIN CAPITAL LETTER E: try adding one of: latin, symbols, math, nushu</li>
<li>U+0046 LATIN CAPITAL LETTER F: try adding one of: latin, symbols, math, nushu</li>
<li>U+0047 LATIN CAPITAL LETTER G: try adding one of: latin, symbols, math, nushu</li>
<li>U+0048 LATIN CAPITAL LETTER H: try adding one of: latin, symbols, math, nushu</li>
<li>U+0049 LATIN CAPITAL LETTER I: try adding one of: latin, symbols, math, nushu</li>
<li>U+004A LATIN CAPITAL LETTER J: try adding one of: latin, symbols, math, nushu</li>
<li>U+004B LATIN CAPITAL LETTER K: try adding one of: latin, symbols, math, nushu</li>
<li>U+004C LATIN CAPITAL LETTER L: try adding one of: latin, symbols, math, nushu</li>
<li>U+004D LATIN CAPITAL LETTER M: try adding one of: latin, symbols, math, nushu</li>
<li>U+004E LATIN CAPITAL LETTER N: try adding one of: latin, symbols, math, nushu</li>
<li>U+004F LATIN CAPITAL LETTER O: try adding one of: latin, symbols, math, nushu</li>
<li>U+0050 LATIN CAPITAL LETTER P: try adding one of: latin, symbols, math, nushu</li>
<li>U+0051 LATIN CAPITAL LETTER Q: try adding one of: latin, symbols, math, nushu</li>
<li>U+0052 LATIN CAPITAL LETTER R: try adding one of: latin, symbols, math, nushu</li>
<li>U+0053 LATIN CAPITAL LETTER S: try adding one of: latin, symbols, math, nushu</li>
<li>U+0054 LATIN CAPITAL LETTER T: try adding one of: latin, symbols, math, nushu</li>
<li>U+0055 LATIN CAPITAL LETTER U: try adding one of: latin, symbols, math, nushu</li>
<li>U+0056 LATIN CAPITAL LETTER V: try adding one of: latin, symbols, math, nushu</li>
<li>U+0057 LATIN CAPITAL LETTER W: try adding one of: latin, symbols, math, nushu</li>
<li>U+0058 LATIN CAPITAL LETTER X: try adding one of: latin, symbols, math, nushu</li>
<li>U+0059 LATIN CAPITAL LETTER Y: try adding one of: latin, symbols, math, nushu</li>
<li>U+005A LATIN CAPITAL LETTER Z: try adding one of: latin, symbols, math, nushu</li>
<li>U+005B LEFT SQUARE BRACKET: try adding one of: syriac, latin, math, wancho, adlam</li>
<li>U+005C REVERSE SOLIDUS: try adding one of: syriac, latin, math, wancho, adlam</li>
<li>U+005D RIGHT SQUARE BRACKET: try adding one of: syriac, latin, math, wancho, adlam</li>
<li>U+005E CIRCUMFLEX ACCENT: try adding one of: latin, adlam, math</li>
<li>U+005F LOW LINE: try adding one of: latin, adlam, math</li>
<li>U+0060 GRAVE ACCENT: try adding one of: latin, math</li>
<li>U+0061 LATIN SMALL LETTER A: try adding one of: latin, symbols, math, nushu</li>
<li>U+0062 LATIN SMALL LETTER B: try adding one of: latin, symbols, math, nushu</li>
<li>U+0063 LATIN SMALL LETTER C: try adding one of: latin, symbols, math, nushu</li>
<li>U+0064 LATIN SMALL LETTER D: try adding one of: latin, symbols, math, nushu</li>
<li>U+0065 LATIN SMALL LETTER E: try adding one of: latin, symbols, math, nushu</li>
<li>U+0066 LATIN SMALL LETTER F: try adding one of: latin, symbols, math, nushu</li>
<li>U+0067 LATIN SMALL LETTER G: try adding one of: latin, symbols, math, nushu</li>
<li>U+0068 LATIN SMALL LETTER H: try adding one of: latin, symbols, math, nushu</li>
<li>U+0069 LATIN SMALL LETTER I: try adding one of: latin, symbols, math, nushu</li>
<li>U+006A LATIN SMALL LETTER J: try adding one of: latin, symbols, math, nushu</li>
<li>U+006B LATIN SMALL LETTER K: try adding one of: latin, symbols, math, nushu</li>
<li>U+006C LATIN SMALL LETTER L: try adding one of: latin, symbols, math, nushu</li>
<li>U+006D LATIN SMALL LETTER M: try adding one of: latin, symbols, math, nushu</li>
<li>U+006E LATIN SMALL LETTER N: try adding one of: latin, symbols, math, nushu</li>
<li>U+006F LATIN SMALL LETTER O: try adding one of: latin, symbols, math, nushu</li>
<li>U+0070 LATIN SMALL LETTER P: try adding one of: latin, symbols, math, nushu</li>
<li>U+0071 LATIN SMALL LETTER Q: try adding one of: latin, symbols, math, nushu</li>
<li>U+0072 LATIN SMALL LETTER R: try adding one of: latin, symbols, math, nushu</li>
<li>U+0073 LATIN SMALL LETTER S: try adding one of: latin, symbols, math, nushu</li>
<li>U+0074 LATIN SMALL LETTER T: try adding one of: latin, symbols, math, nushu</li>
<li>U+0075 LATIN SMALL LETTER U: try adding one of: latin, symbols, math, nushu</li>
<li>U+0076 LATIN SMALL LETTER V: try adding one of: latin, symbols, math, nushu</li>
<li>U+0077 LATIN SMALL LETTER W: try adding one of: latin, symbols, math, nushu</li>
<li>U+0078 LATIN SMALL LETTER X: try adding one of: latin, symbols, math, nushu</li>
<li>U+0079 LATIN SMALL LETTER Y: try adding one of: latin, symbols, math, nushu</li>
<li>U+007A LATIN SMALL LETTER Z: try adding one of: latin, symbols, math, nushu</li>
<li>U+007B LEFT CURLY BRACKET: try adding one of: latin, wancho, adlam, math</li>
<li>U+007C VERTICAL LINE: try adding one of: latin, adlam, math</li>
<li>U+007D RIGHT CURLY BRACKET: try adding one of: latin, wancho, adlam, math</li>
<li>U+007E TILDE: try adding one of: latin, math</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font:</p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Are there any misaligned on-curve points? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have on-curve points which have potentially incorrect y coordinates:</p>
<pre><code>* E (U+0045): X=50.0,Y=-2.0 (should be at baseline 0?)

* E (U+0045): X=51.0,Y=-2.0 (should be at baseline 0?)

* F (U+0046): X=50.0,Y=-2.0 (should be at baseline 0?)

* F (U+0046): X=202.0,Y=-2.0 (should be at baseline 0?)

* H (U+0048): X=50.0,Y=-2.0 (should be at baseline 0?)

* H (U+0048): X=202.0,Y=-2.0 (should be at baseline 0?)

* H (U+0048): X=450.0,Y=-2.0 (should be at baseline 0?)

* H (U+0048): X=602.0,Y=-2.0 (should be at baseline 0?)

* I (U+0049): X=50.0,Y=-2.0 (should be at baseline 0?)

* I (U+0049): X=202.0,Y=-2.0 (should be at baseline 0?)

* K (U+004B): X=50.0,Y=-2.0 (should be at baseline 0?)

* K (U+004B): X=202.0,Y=-2.0 (should be at baseline 0?)

* K (U+004B): X=511.0,Y=-2.0 (should be at baseline 0?)

* L (U+004C): X=50.0,Y=-2.0 (should be at baseline 0?)

* L (U+004C): X=51.0,Y=-2.0 (should be at baseline 0?)

* M (U+004D): X=50.0,Y=-2.0 (should be at baseline 0?)

* M (U+004D): X=202.0,Y=-2.0 (should be at baseline 0?)

* M (U+004D): X=850.0,Y=-2.0 (should be at baseline 0?)

* M (U+004D): X=1002.0,Y=-2.0 (should be at baseline 0?)

* N (U+004E): X=50.0,Y=-2.0 (should be at baseline 0?)

* N (U+004E): X=202.0,Y=-2.0 (should be at baseline 0?)

* N (U+004E): X=650.0,Y=-2.0 (should be at baseline 0?)

* N (U+004E): X=802.0,Y=-2.0 (should be at baseline 0?)

* T (U+0054): X=265.0,Y=-2.0 (should be at baseline 0?)

* T (U+0054): X=417.0,Y=-2.0 (should be at baseline 0?)

* X (U+0058): X=51.0,Y=-1.0 (should be at baseline 0?)

* X (U+0058): X=229.0,Y=2.0 (should be at baseline 0?)

* X (U+0058): X=499.0,Y=-2.0 (should be at baseline 0?)

* Y (U+0059): X=193.0,Y=1.0 (should be at baseline 0?)

* Y (U+0059): X=345.0,Y=1.0 (should be at baseline 0?)

* a (U+0061): X=332.0,Y=1.0 (should be at baseline 0?)

* a (U+0061): X=484.0,Y=1.0 (should be at baseline 0?)

* ampersand (U+0026): X=287.0,Y=799.0 (should be at ascender 800?)

* braceleft (U+007B): X=451.0,Y=798.0 (should be at ascender 800?)

* braceright (U+007D): X=179.0,Y=798.0 (should be at ascender 800?)

* colon (U+003A): X=50.0,Y=-2.0 (should be at baseline 0?)

* colon (U+003A): X=202.0,Y=-2.0 (should be at baseline 0?)

* comma (U+002C): X=50.0,Y=-2.0 (should be at baseline 0?)

* comma (U+002C): X=93.0,Y=-2.0 (should be at baseline 0?)

* comma (U+002C): X=202.0,Y=-2.0 (should be at baseline 0?)

* exclam (U+0021): X=50.0,Y=-2.0 (should be at baseline 0?)

* exclam (U+0021): X=202.0,Y=-2.0 (should be at baseline 0?)

* f (U+0066): X=464.0,Y=752.0 (should be at cap-height 750?)

* i (U+0069): X=50.0,Y=-2.0 (should be at baseline 0?)

* i (U+0069): X=202.0,Y=-2.0 (should be at baseline 0?)

* k (U+006B): X=61.0,Y=-2.0 (should be at baseline 0?)

* k (U+006B): X=202.0,Y=-2.0 (should be at baseline 0?)

* k (U+006B): X=463.0,Y=-2.0 (should be at baseline 0?)

* one (U+0031): X=50.0,Y=-2.0 (should be at baseline 0?)

* one (U+0031): X=202.0,Y=-2.0 (should be at baseline 0?)

* p (U+0070): X=202.0,Y=-202.0 (should be at descender -200?)

* p (U+0070): X=50.0,Y=-202.0 (should be at descender -200?)

* period (U+002E): X=50.0,Y=-2.0 (should be at baseline 0?)

* period (U+002E): X=202.0,Y=-2.0 (should be at baseline 0?)

* q (U+0071): X=332.0,Y=-202.0 (should be at descender -200?)

* q (U+0071): X=484.0,Y=-202.0 (should be at descender -200?)

* question (U+003F): X=50.0,Y=-2.0 (should be at baseline 0?)

* question (U+003F): X=202.0,Y=-2.0 (should be at baseline 0?)

* r (U+0072): X=401.5,Y=499.5 (should be at x-height 500?)

* semicolon (U+003B): X=50.0,Y=-2.0 (should be at baseline 0?)

* semicolon (U+003B): X=93.0,Y=-2.0 (should be at baseline 0?)

* semicolon (U+003B): X=202.0,Y=-2.0 (should be at baseline 0?)

* x (U+0078): X=51.0,Y=-1.0 (should be at baseline 0?)

* x (U+0078): X=229.0,Y=2.0 (should be at baseline 0?)

* x (U+0078): X=499.0,Y=-2.0 (should be at baseline 0?)
</code></pre>
 [code: found-misalignments]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* .notdef has a counter-clockwise outer contour

* A (U+0041) has a counter-clockwise outer contour

* B (U+0042) has a counter-clockwise outer contour

* C (U+0043) has a counter-clockwise outer contour

* D (U+0044) has a counter-clockwise outer contour

* E (U+0045) has a counter-clockwise outer contour

* F (U+0046) has a counter-clockwise outer contour

* G (U+0047) has a counter-clockwise outer contour

* H (U+0048) has a counter-clockwise outer contour

* I (U+0049) has a counter-clockwise outer contour

* J (U+004A) has a counter-clockwise outer contour

* K (U+004B) has a counter-clockwise outer contour

* L (U+004C) has a counter-clockwise outer contour

* M (U+004D) has a counter-clockwise outer contour

* N (U+004E) has a counter-clockwise outer contour

* O (U+004F) has a counter-clockwise outer contour

* P (U+0050) has a counter-clockwise outer contour

* Q (U+0051) has a counter-clockwise outer contour

* R (U+0052) has a counter-clockwise outer contour

* S (U+0053) has a counter-clockwise outer contour

* T (U+0054) has a counter-clockwise outer contour

* U (U+0055) has a counter-clockwise outer contour

* V (U+0056) has a counter-clockwise outer contour

* W (U+0057) has a counter-clockwise outer contour

* X (U+0058) has a counter-clockwise outer contour

* Y (U+0059) has a counter-clockwise outer contour

* Z (U+005A) has a counter-clockwise outer contour

* a (U+0061) has a counter-clockwise outer contour

* ampersand (U+0026) has a counter-clockwise outer contour

* asciicircum (U+005E) has a counter-clockwise outer contour

* asciitilde (U+007E) has a counter-clockwise outer contour

* asterisk (U+002A) has a counter-clockwise outer contour

* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a path with no bounds (probably a single point)

* at (U+0040) has a path with no bounds (probably a single point)

* b (U+0062) has a counter-clockwise outer contour

* backslash (U+005C) has a counter-clockwise outer contour

* bar (U+007C) has a counter-clockwise outer contour

* braceleft (U+007B) has a counter-clockwise outer contour

* braceright (U+007D) has a counter-clockwise outer contour

* bracketleft (U+005B) has a counter-clockwise outer contour

* bracketright (U+005D) has a counter-clockwise outer contour

* c (U+0063) has a counter-clockwise outer contour

* colon (U+003A) has a counter-clockwise outer contour

* colon (U+003A) has a counter-clockwise outer contour

* comma (U+002C) has a counter-clockwise outer contour

* d (U+0064) has a counter-clockwise outer contour

* dollar (U+0024) has a counter-clockwise outer contour

* e (U+0065) has a counter-clockwise outer contour

* eight (U+0038) has a counter-clockwise outer contour

* equal (U+003D) has a counter-clockwise outer contour

* equal (U+003D) has a counter-clockwise outer contour

* exclam (U+0021) has a counter-clockwise outer contour

* exclam (U+0021) has a counter-clockwise outer contour

* f (U+0066) has a counter-clockwise outer contour

* five (U+0035) has a counter-clockwise outer contour

* four (U+0034) has a counter-clockwise outer contour

* g (U+0067) has a counter-clockwise outer contour

* grave (U+0060) has a counter-clockwise outer contour

* greater (U+003E) has a counter-clockwise outer contour

* h (U+0068) has a counter-clockwise outer contour

* hyphen (U+002D) has a counter-clockwise outer contour

* i (U+0069) has a counter-clockwise outer contour

* i (U+0069) has a counter-clockwise outer contour

* j (U+006A) has a counter-clockwise outer contour

* j (U+006A) has a counter-clockwise outer contour

* k (U+006B) has a counter-clockwise outer contour

* l (U+006C) has a counter-clockwise outer contour

* less (U+003C) has a counter-clockwise outer contour

* m (U+006D) has a counter-clockwise outer contour

* n (U+006E) has a counter-clockwise outer contour

* nine (U+0039) has a counter-clockwise outer contour

* numbersign (U+0023) has a counter-clockwise outer contour

* o (U+006F) has a counter-clockwise outer contour

* one (U+0031) has a counter-clockwise outer contour

* p (U+0070) has a counter-clockwise outer contour

* parenleft (U+0028) has a counter-clockwise outer contour

* parenright (U+0029) has a counter-clockwise outer contour

* percent (U+0025) has a counter-clockwise outer contour

* period (U+002E) has a counter-clockwise outer contour

* plus (U+002B) has a counter-clockwise outer contour

* plus (U+002B) has a counter-clockwise outer contour

* q (U+0071) has a counter-clockwise outer contour

* question (U+003F) has a counter-clockwise outer contour

* question (U+003F) has a counter-clockwise outer contour

* quotedbl (U+0022) has a counter-clockwise outer contour

* quotedbl (U+0022) has a counter-clockwise outer contour

* quotesingle (U+0027) has a counter-clockwise outer contour

* r (U+0072) has a counter-clockwise outer contour

* s (U+0073) has a counter-clockwise outer contour

* semicolon (U+003B) has a counter-clockwise outer contour

* semicolon (U+003B) has a counter-clockwise outer contour

* seven (U+0037) has a counter-clockwise outer contour

* six (U+0036) has a counter-clockwise outer contour

* slash (U+002F) has a counter-clockwise outer contour

* t (U+0074) has a counter-clockwise outer contour

* three (U+0033) has a counter-clockwise outer contour

* u (U+0075) has a counter-clockwise outer contour

* underscore (U+005F) has a counter-clockwise outer contour

* v (U+0076) has a counter-clockwise outer contour

* w (U+0077) has a counter-clockwise outer contour

* x (U+0078) has a counter-clockwise outer contour

* y (U+0079) has a counter-clockwise outer contour

* z (U+007A) has a counter-clockwise outer contour

* zero (U+0030) has a counter-clockwise outer contour
</code></pre>
 [code: ccw-outer-contour]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure variable fonts include an avar table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.varfont.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This variable font does not have an avar table.</p>
 [code: missing-avar]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.meta.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>This font file does not have a 'meta' table.</p>
 [code: lacks-meta-table]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Checking OS/2 achVendID. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.os2.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>OS/2 VendorID value 'anir' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at <a href="https://www.microsoft.com/typography/links/vendorlist.aspx">https://www.microsoft.com/typography/links/vendorlist.aspx</a></p>
 [code: unknown]



</div>
</details>
</div>
</details>

<details><summary>[1] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.os2.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/variable/Paribartan[wdth,wght].ttf'].</p>
 [code: missing-os2-fsselection-bit7]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 11 | 8 | 102 | 8 | 122 | 0 | 
| 0% | 0% | 4% | 3% | 41% | 3% | 49% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
