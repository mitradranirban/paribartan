## FontBakery report

fontbakery version: 0.12.10





## Check results



<details><summary>[25] Paribartan-VF.ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> STAT table has Axis Value tables? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.stat.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>STAT table has no Axis Value tables.</p>
 [code: no-axis-value-tables]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking OS/2 usWinAscent & usWinDescent. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.metrics.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.usWinAscent value should be equal or greater than 1230, but got 1160 instead</p>
 [code: ascent]



* 🔥 **FAIL** <p>OS/2.usWinDescent value should be equal or greater than 350, but got 348 instead</p>
 [code: descent]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Ensure indic fonts have the Indian Rupee Sign glyph. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Please add a glyph for Indian Rupee Sign (₹) at codepoint U+20B9.</p>
 [code: missing-rupee]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check copyright namerecords match license file. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.license.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 1 (MACINTOSH) is not specified for that. Value was: &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot;&quot; Must be changed to &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot;</p>
 [code: wrong]



* 🔥 **FAIL** <p>License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 3 (WINDOWS) is not specified for that. Value was: &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot;&quot; Must be changed to &quot;This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: <a href="https://openfontlicense.org">https://openfontlicense.org</a>&quot;</p>
 [code: wrong]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Checking file is named canonically. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Expected &quot;Paribartan[ELVN,SHDR].ttf. Got Paribartan-VF.ttf.</p>
 [code: bad-filename]



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
<td align="left">Paribartan</td>
<td align="left">Paribartan</td>
</tr>
<tr>
<td align="left">Subfamily Name</td>
<td align="left">Regular</td>
<td align="left">Regular</td>
</tr>
<tr>
<td align="left">Full Name</td>
<td align="left"><strong>Paribartan</strong></td>
<td align="left"><strong>Paribartan Regular</strong></td>
</tr>
<tr>
<td align="left">Postscript Name</td>
<td align="left"><strong>Paribartan</strong></td>
<td align="left"><strong>Paribartan-Regular</strong></td>
</tr>
</tbody>
</table>
 [code: bad-names]



* ⚠️ **WARN** <p>Regular missing from full name</p>
 [code: lacks-regular]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check variable font instances <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.varfont.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>fvar instances are incorrect:</p>
<ul>
<li>Add missing instances</li>
</ul>
<table>
<thead>
<tr>
<th align="left">Name</th>
<th align="left">current</th>
<th align="left">expected</th>
</tr>
</thead>
<tbody>
<tr>
<td align="left">Regular</td>
<td align="left">N/A</td>
<td align="left">SHDR=30.0, ELVN=0.0</td>
</tr>
</tbody>
</table>
 [code: bad-fvar-instances]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check Google Fonts glyph coverage. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyphset.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Missing required codepoints:</p>
<pre><code>- 0x2013 (EN DASH)


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



* 🔥 **FAIL** <p>The NameID.VERSION_STRING (nameID=5) value must follow the pattern &quot;Version X.Y&quot; with X.Y greater than or equal to 1.000. Current version string is: &quot;Version 0.001&quot;</p>
 [code: bad-version-strings]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Font enables smart dropout control in "prep" table instructions? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The 'prep' table does not contain TrueType instructions enabling smart dropout control. To fix, export the font with autohinting enabled, or run ttfautohint on the font, or run the <code>gftools fix-nonhinting</code> script.</p>
 [code: lacks-smart-dropout]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Validate STAT particle names and values match the fallback names in GFAxisRegistry. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.axisregistry.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>STAT table is missing Axis Value Records</p>
 [code: missing-axis-values]



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
    <summary>⚠️ <b>WARN</b> Check for points out of bounds. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.glyf.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have coordinates which are out of bounds:
* ('circumflex', 221.5, 366.5)
* ('circumflex', 422.5, 366.5)
* ('circumflex', 346.5, 366.5)
* ('circumflex', 297.5, 366.5)
* ('circumflex.1', 221.5, 366.5)
* ('circumflex.1', 297.5, 366.5)
* ('circumflex.1', 346.5, 366.5)
* ('circumflex.1', 422.5, 366.5)
* ('degree.0', 307.5, 536.5)
* ('degree.0', 308, 536.5)
* ('degree.0', 309, 536.5)
* ('degree.0', 362.5, 536.5)
* ('degree.0', 301, 536.5)
* ('degree.0', 305, 536.5)
* ('degree.0', 306, 536.5)
* ('degree.0', 307, 536.5)
* ('degree.0', 307, 536.5)
* ('degree.2', 298, 530.5)
* ('degree.2', 301.5, 530.5)
* ('degree.2', 307, 530.5)
* ('degree.2', 309, 530.5)
* ('degree.2', 363, 530.5)
* ('uni00B2.2', 178.5, 478)
* ('uni00B3.2', 140.5, 470.5)
* ('uni00B3.2', 147, 470.5) and ('uni00B3.2', 211.5, 470.5)</p>
<p>This happens a lot when points are not extremes, which is usually bad. However, fixing this alert by adding points on extremes may do more harm than good, especially with italics, calligraphic-script, handwriting, rounded and other fonts. So it is common to ignore this message.</p>
 [code: points-out-of-bounds]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check accent of Lcaron, dcaron, lcaron, tcaron <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>









* ⚠️ **WARN** <p>Lcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



* ⚠️ **WARN** <p>dcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



* ⚠️ **WARN** <p>lcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



* ⚠️ **WARN** <p>tcaron is decomposed and therefore could not be checked. Please check manually.</p>
 [code: decomposed-outline]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check math signs have the same width. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The most common width is 644 among a set of 6 math glyphs.
The following math glyphs have a different width, though:</p>
<p>Width = 724:
multiply</p>
 [code: width-outliers]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- nonmarkingreturn
</code></pre>
 [code: unreachable-glyphs]



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
<li>U+02D8 BREVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02D9 DOT ABOVE: try adding one of: canadian-aboriginal, yi</li>
<li>U+02DB OGONEK: try adding one of: canadian-aboriginal, yi</li>
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: tifinagh, coptic, cherokee, math</li>
<li>U+0306 COMBINING BREVE: try adding one of: old-permic, tifinagh</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: todhri, math, malayalam, syriac, tifinagh, hebrew, tai-le, old-permic, duployan, canadian-aboriginal, coptic</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: duployan, syriac</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+030F COMBINING DOUBLE GRAVE ACCENT: not included in any glyphset definition</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+0313 COMBINING COMMA ABOVE: try adding one of: old-permic, todhri</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
<li>U+0964 DEVANAGARI DANDA: try adding one of: takri, telugu, tamil, kannada, bengali, oriya, tirhuta, gujarati, grantha, ol-onal, devanagari, syloti-nagri, gunjala-gondi, malayalam, masaram-gondi, dogra, mahajani, sinhala, multani, gurmukhi, limbu, nandinagari, khudawadi</li>
<li>U+0965 DEVANAGARI DOUBLE DANDA: try adding one of: takri, telugu, tamil, kannada, bengali, oriya, tirhuta, gujarati, grantha, ol-onal, gurung-khema, devanagari, syloti-nagri, gunjala-gondi, malayalam, masaram-gondi, dogra, mahajani, sinhala, multani, gurmukhi, limbu, nandinagari, khudawadi</li>
<li>U+0981 BENGALI SIGN CANDRABINDU: try adding bengali</li>
<li>U+0982 BENGALI SIGN ANUSVARA: try adding bengali</li>
<li>U+0983 BENGALI SIGN VISARGA: try adding bengali</li>
<li>U+0985 BENGALI LETTER A: try adding bengali</li>
<li>U+0986 BENGALI LETTER AA: try adding bengali</li>
<li>U+0987 BENGALI LETTER I: try adding bengali</li>
<li>U+0988 BENGALI LETTER II: try adding bengali</li>
<li>U+0989 BENGALI LETTER U: try adding bengali</li>
<li>U+098A BENGALI LETTER UU: try adding bengali</li>
<li>U+098B BENGALI LETTER VOCALIC R: try adding bengali</li>
<li>U+098C BENGALI LETTER VOCALIC L: try adding bengali</li>
<li>U+098F BENGALI LETTER E: try adding bengali</li>
<li>U+0990 BENGALI LETTER AI: try adding bengali</li>
<li>U+0993 BENGALI LETTER O: try adding bengali</li>
<li>U+0994 BENGALI LETTER AU: try adding bengali</li>
<li>U+0995 BENGALI LETTER KA: try adding bengali</li>
<li>U+0996 BENGALI LETTER KHA: try adding bengali</li>
<li>U+0997 BENGALI LETTER GA: try adding bengali</li>
<li>U+099C BENGALI LETTER JA: try adding bengali</li>
<li>U+099D BENGALI LETTER JHA: try adding bengali</li>
<li>U+099E BENGALI LETTER NYA: try adding bengali</li>
<li>U+099F BENGALI LETTER TTA: try adding bengali</li>
<li>U+09A1 BENGALI LETTER DDA: try adding bengali</li>
<li>U+09A2 BENGALI LETTER DDHA: try adding bengali</li>
<li>U+09A3 BENGALI LETTER NNA: try adding bengali</li>
<li>U+09A4 BENGALI LETTER TA: try adding bengali</li>
<li>U+09A5 BENGALI LETTER THA: try adding bengali</li>
<li>U+09A7 BENGALI LETTER DHA: try adding bengali</li>
<li>U+09A8 BENGALI LETTER NA: try adding bengali</li>
<li>U+09AB BENGALI LETTER PHA: try adding bengali</li>
<li>U+09AC BENGALI LETTER BA: try adding bengali</li>
<li>U+09AD BENGALI LETTER BHA: try adding bengali</li>
<li>U+09AF BENGALI LETTER YA: try adding bengali</li>
<li>U+09B0 BENGALI LETTER RA: try adding bengali</li>
<li>U+09B2 BENGALI LETTER LA: try adding bengali</li>
<li>U+09B6 BENGALI LETTER SHA: try adding bengali</li>
<li>U+09B7 BENGALI LETTER SSA: try adding bengali</li>
<li>U+09B9 BENGALI LETTER HA: try adding bengali</li>
<li>U+09BE BENGALI VOWEL SIGN AA: try adding bengali</li>
<li>U+09EB BENGALI DIGIT FIVE: try adding one of: syloti-nagri, chakma, bengali</li>
<li>U+09EC BENGALI DIGIT SIX: try adding one of: syloti-nagri, chakma, bengali</li>
<li>U+09ED BENGALI DIGIT SEVEN: try adding one of: syloti-nagri, chakma, bengali</li>
<li>U+09EE BENGALI DIGIT EIGHT: try adding one of: syloti-nagri, chakma, bengali</li>
<li>U+09EF BENGALI DIGIT NINE: try adding one of: syloti-nagri, chakma, bengali</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: i̊ i̋ i̓ j̀ j́ j̃ j̄ j̈ į̀ į́ į̂ į̃ į̄ į̌</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: i̇ ỉ ǐ ȉ i̒ ị̇ ị̉ ị̊ ị̋ ị̌ ị̏ ị̒ ị̓ i̦̇ ỉ̦ i̦̊ i̦̋ ǐ̦ ȉ̦ i̦̒</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Dutch (Latn, 31,709,104 speakers), Ebira (Latn, 2,200,000 speakers), Igbo (Latn, 27,823,640 speakers), Ekpeye (Latn, 226,000 speakers), Lithuanian (Latn, 2,357,094 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Ngbaka (Latn, 1,020,000 speakers), Aghem (Latn, 38,843 speakers), Bete-Bendi (Latn, 100,000 speakers), Gulay (Latn, 250,478 speakers), Nateni (Latn, 100,000 speakers), Mundani (Latn, 34,000 speakers), Mango (Latn, 77,000 speakers), Vute (Latn, 21,000 speakers), Avokaya (Latn, 100,000 speakers), Heiltsuk (Latn, 300 speakers), Belarusian (Cyrl, 10,064,517 speakers), Basaa (Latn, 332,940 speakers), Yala (Latn, 200,000 speakers), Teke-Ebo (Latn, 260,000 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Ma’di (Latn, 584,000 speakers), Navajo (Latn, 166,319 speakers), Ukrainian (Cyrl, 29,273,587 speakers), South Central Banda (Latn, 244,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), Cicipu (Latn, 44,000 speakers), Ejagham (Latn, 120,000 speakers), Mfumte (Latn, 79,000 speakers), Southern Kisi (Latn, 360,000 speakers), Dii (Latn, 71,000 speakers), Fur (Latn, 1,230,163 speakers), Makaa (Latn, 221,000 speakers), Sar (Latn, 500,000 speakers), Bafut (Latn, 158,146 speakers), Nzakara (Latn, 50,000 speakers), Dan (Latn, 1,099,244 speakers), Han (Latn, 6 speakers), Kom (Latn, 360,685 speakers), Kaska (Latn, 125 speakers), Lugbara (Latn, 2,200,000 speakers), Zapotec (Latn, 490,000 speakers), Koonzime (Latn, 40,000 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* A.0 has a counter-clockwise outer contour

* A.1 has a counter-clockwise outer contour

* A.2 has a counter-clockwise outer contour

* AE.0 has a counter-clockwise outer contour

* AE.1 has a counter-clockwise outer contour

* AE.2 has a counter-clockwise outer contour

* Aacute.0 has a counter-clockwise outer contour

* Aacute.0 has a counter-clockwise outer contour

* Aacute.1 has a counter-clockwise outer contour

* Aacute.1 has a counter-clockwise outer contour

* Aacute.2 has a counter-clockwise outer contour

* Aacute.2 has a counter-clockwise outer contour

* Abreve.0 has a counter-clockwise outer contour

* Abreve.0 has a counter-clockwise outer contour

* Abreve.1 has a counter-clockwise outer contour

* Abreve.1 has a counter-clockwise outer contour

* Abreve.2 has a counter-clockwise outer contour

* Abreve.2 has a counter-clockwise outer contour

* Acircumflex.0 has a counter-clockwise outer contour

* Acircumflex.0 has a counter-clockwise outer contour

* Acircumflex.1 has a counter-clockwise outer contour

* Acircumflex.1 has a counter-clockwise outer contour

* Acircumflex.2 has a counter-clockwise outer contour

* Acircumflex.2 has a counter-clockwise outer contour

* Adieresis.0 has a counter-clockwise outer contour

* Adieresis.0 has a counter-clockwise outer contour

* Adieresis.0 has a counter-clockwise outer contour

* Adieresis.1 has a counter-clockwise outer contour

* Adieresis.1 has a counter-clockwise outer contour

* Adieresis.1 has a counter-clockwise outer contour

* Adieresis.2 has a counter-clockwise outer contour

* Adieresis.2 has a counter-clockwise outer contour

* Adieresis.2 has a counter-clockwise outer contour

* Agrave.0 has a counter-clockwise outer contour

* Agrave.0 has a counter-clockwise outer contour

* Agrave.1 has a counter-clockwise outer contour

* Agrave.1 has a counter-clockwise outer contour

* Agrave.2 has a counter-clockwise outer contour

* Agrave.2 has a counter-clockwise outer contour

* Amacron.0 has a counter-clockwise outer contour

* Amacron.0 has a counter-clockwise outer contour

* Amacron.1 has a counter-clockwise outer contour

* Amacron.1 has a counter-clockwise outer contour

* Amacron.2 has a counter-clockwise outer contour

* Amacron.2 has a counter-clockwise outer contour

* Aogonek.0 has a counter-clockwise outer contour

* Aogonek.0 has a counter-clockwise outer contour

* Aogonek.1 has a counter-clockwise outer contour

* Aogonek.1 has a counter-clockwise outer contour

* Aogonek.2 has a counter-clockwise outer contour

* Aogonek.2 has a counter-clockwise outer contour

* Aring.0 has a counter-clockwise outer contour

* Aring.0 has a counter-clockwise outer contour

* Aring.1 has a counter-clockwise outer contour

* Aring.1 has a counter-clockwise outer contour

* Aring.2 has a counter-clockwise outer contour

* Aring.2 has a counter-clockwise outer contour

* Atilde.0 has a counter-clockwise outer contour

* Atilde.0 has a counter-clockwise outer contour

* Atilde.1 has a counter-clockwise outer contour

* Atilde.1 has a counter-clockwise outer contour

* Atilde.2 has a counter-clockwise outer contour

* Atilde.2 has a counter-clockwise outer contour

* B.0 has a counter-clockwise outer contour

* B.1 has a counter-clockwise outer contour

* B.2 has a counter-clockwise outer contour

* C.0 has a counter-clockwise outer contour

* C.1 has a counter-clockwise outer contour

* C.2 has a counter-clockwise outer contour

* Cacute.0 has a counter-clockwise outer contour

* Cacute.0 has a counter-clockwise outer contour

* Cacute.1 has a counter-clockwise outer contour

* Cacute.1 has a counter-clockwise outer contour

* Cacute.2 has a counter-clockwise outer contour

* Cacute.2 has a counter-clockwise outer contour

* Ccaron.0 has a counter-clockwise outer contour

* Ccaron.0 has a counter-clockwise outer contour

* Ccaron.1 has a counter-clockwise outer contour

* Ccaron.1 has a counter-clockwise outer contour

* Ccaron.2 has a counter-clockwise outer contour

* Ccaron.2 has a counter-clockwise outer contour

* Ccedilla.0 has a counter-clockwise outer contour

* Ccedilla.0 has a counter-clockwise outer contour

* Ccedilla.1 has a counter-clockwise outer contour

* Ccedilla.1 has a counter-clockwise outer contour

* Ccedilla.2 has a counter-clockwise outer contour

* Ccedilla.2 has a counter-clockwise outer contour

* Ccircumflex.0 has a counter-clockwise outer contour

* Ccircumflex.0 has a counter-clockwise outer contour

* Ccircumflex.1 has a counter-clockwise outer contour

* Ccircumflex.1 has a counter-clockwise outer contour

* Ccircumflex.2 has a counter-clockwise outer contour

* Ccircumflex.2 has a counter-clockwise outer contour

* Cdotaccent.0 has a counter-clockwise outer contour

* Cdotaccent.0 has a counter-clockwise outer contour

* Cdotaccent.1 has a counter-clockwise outer contour

* Cdotaccent.1 has a counter-clockwise outer contour

* Cdotaccent.2 has a counter-clockwise outer contour

* Cdotaccent.2 has a counter-clockwise outer contour

* D.0 has a counter-clockwise outer contour

* D.1 has a counter-clockwise outer contour

* D.2 has a counter-clockwise outer contour

* Dcaron.0 has a counter-clockwise outer contour

* Dcaron.0 has a counter-clockwise outer contour

* Dcaron.1 has a counter-clockwise outer contour

* Dcaron.1 has a counter-clockwise outer contour

* Dcaron.2 has a counter-clockwise outer contour

* Dcaron.2 has a counter-clockwise outer contour

* Dcroat.0 has a counter-clockwise outer contour

* E.0 has a counter-clockwise outer contour

* E.1 has a counter-clockwise outer contour

* E.2 has a counter-clockwise outer contour

* Eacute.0 has a counter-clockwise outer contour

* Eacute.0 has a counter-clockwise outer contour

* Eacute.1 has a counter-clockwise outer contour

* Eacute.1 has a counter-clockwise outer contour

* Eacute.2 has a counter-clockwise outer contour

* Eacute.2 has a counter-clockwise outer contour

* Ebreve.0 has a counter-clockwise outer contour

* Ebreve.0 has a counter-clockwise outer contour

* Ebreve.1 has a counter-clockwise outer contour

* Ebreve.1 has a counter-clockwise outer contour

* Ebreve.2 has a counter-clockwise outer contour

* Ebreve.2 has a counter-clockwise outer contour

* Ecaron.0 has a counter-clockwise outer contour

* Ecaron.0 has a counter-clockwise outer contour

* Ecaron.1 has a counter-clockwise outer contour

* Ecaron.1 has a counter-clockwise outer contour

* Ecaron.2 has a counter-clockwise outer contour

* Ecaron.2 has a counter-clockwise outer contour

* Ecircumflex.0 has a counter-clockwise outer contour

* Ecircumflex.0 has a counter-clockwise outer contour

* Ecircumflex.1 has a counter-clockwise outer contour

* Ecircumflex.1 has a counter-clockwise outer contour

* Ecircumflex.2 has a counter-clockwise outer contour

* Ecircumflex.2 has a counter-clockwise outer contour

* Edieresis.0 has a counter-clockwise outer contour

* Edieresis.0 has a counter-clockwise outer contour

* Edieresis.0 has a counter-clockwise outer contour

* Edieresis.1 has a counter-clockwise outer contour

* Edieresis.1 has a counter-clockwise outer contour

* Edieresis.1 has a counter-clockwise outer contour

* Edieresis.2 has a counter-clockwise outer contour

* Edieresis.2 has a counter-clockwise outer contour

* Edieresis.2 has a counter-clockwise outer contour

* Edotaccent.0 has a counter-clockwise outer contour

* Edotaccent.0 has a counter-clockwise outer contour

* Edotaccent.1 has a counter-clockwise outer contour

* Edotaccent.1 has a counter-clockwise outer contour

* Edotaccent.2 has a counter-clockwise outer contour

* Edotaccent.2 has a counter-clockwise outer contour

* Egrave.0 has a counter-clockwise outer contour

* Egrave.0 has a counter-clockwise outer contour

* Egrave.1 has a counter-clockwise outer contour

* Egrave.1 has a counter-clockwise outer contour

* Egrave.2 has a counter-clockwise outer contour

* Egrave.2 has a counter-clockwise outer contour

* Emacron.0 has a counter-clockwise outer contour

* Emacron.0 has a counter-clockwise outer contour

* Emacron.1 has a counter-clockwise outer contour

* Emacron.1 has a counter-clockwise outer contour

* Emacron.2 has a counter-clockwise outer contour

* Emacron.2 has a counter-clockwise outer contour

* Eogonek.0 has a counter-clockwise outer contour

* Eogonek.0 has a counter-clockwise outer contour

* Eogonek.1 has a counter-clockwise outer contour

* Eogonek.1 has a counter-clockwise outer contour

* Eogonek.2 has a counter-clockwise outer contour

* Eogonek.2 has a counter-clockwise outer contour

* Eth.0 has a counter-clockwise outer contour

* Eth.1 has a counter-clockwise outer contour

* Eth.2 has a counter-clockwise outer contour

* F.0 has a counter-clockwise outer contour

* F.1 has a counter-clockwise outer contour

* F.2 has a counter-clockwise outer contour

* G.0 has a counter-clockwise outer contour

* G.1 has a counter-clockwise outer contour

* G.2 has a counter-clockwise outer contour

* Gbreve.0 has a counter-clockwise outer contour

* Gbreve.0 has a counter-clockwise outer contour

* Gbreve.1 has a counter-clockwise outer contour

* Gbreve.1 has a counter-clockwise outer contour

* Gbreve.2 has a counter-clockwise outer contour

* Gbreve.2 has a counter-clockwise outer contour

* Gcircumflex.0 has a counter-clockwise outer contour

* Gcircumflex.0 has a counter-clockwise outer contour

* Gcircumflex.1 has a counter-clockwise outer contour

* Gcircumflex.1 has a counter-clockwise outer contour

* Gcircumflex.2 has a counter-clockwise outer contour

* Gcircumflex.2 has a counter-clockwise outer contour

* Gdotaccent.0 has a counter-clockwise outer contour

* Gdotaccent.0 has a counter-clockwise outer contour

* Gdotaccent.1 has a counter-clockwise outer contour

* Gdotaccent.1 has a counter-clockwise outer contour

* Gdotaccent.2 has a counter-clockwise outer contour

* Gdotaccent.2 has a counter-clockwise outer contour

* H.0 has a counter-clockwise outer contour

* H.1 has a counter-clockwise outer contour

* H.2 has a counter-clockwise outer contour

* Hbar.0 has a counter-clockwise outer contour

* Hbar.1 has a counter-clockwise outer contour

* Hbar.2 has a counter-clockwise outer contour

* Hcircumflex.0 has a counter-clockwise outer contour

* Hcircumflex.0 has a counter-clockwise outer contour

* Hcircumflex.1 has a counter-clockwise outer contour

* Hcircumflex.1 has a counter-clockwise outer contour

* Hcircumflex.2 has a counter-clockwise outer contour

* Hcircumflex.2 has a counter-clockwise outer contour

* I.0 has a counter-clockwise outer contour

* I.1 has a counter-clockwise outer contour

* I.2 has a counter-clockwise outer contour

* Iacute.0 has a counter-clockwise outer contour

* Iacute.0 has a counter-clockwise outer contour

* Iacute.1 has a counter-clockwise outer contour

* Iacute.1 has a counter-clockwise outer contour

* Iacute.2 has a counter-clockwise outer contour

* Iacute.2 has a counter-clockwise outer contour

* Ibreve.0 has a counter-clockwise outer contour

* Ibreve.0 has a counter-clockwise outer contour

* Ibreve.1 has a counter-clockwise outer contour

* Ibreve.1 has a counter-clockwise outer contour

* Ibreve.2 has a counter-clockwise outer contour

* Ibreve.2 has a counter-clockwise outer contour

* Icircumflex.0 has a counter-clockwise outer contour

* Icircumflex.0 has a counter-clockwise outer contour

* Icircumflex.1 has a counter-clockwise outer contour

* Icircumflex.1 has a counter-clockwise outer contour

* Icircumflex.2 has a counter-clockwise outer contour

* Icircumflex.2 has a counter-clockwise outer contour

* Idieresis.0 has a counter-clockwise outer contour

* Idieresis.0 has a counter-clockwise outer contour

* Idieresis.0 has a counter-clockwise outer contour

* Idieresis.1 has a counter-clockwise outer contour

* Idieresis.1 has a counter-clockwise outer contour

* Idieresis.1 has a counter-clockwise outer contour

* Idieresis.2 has a counter-clockwise outer contour

* Idieresis.2 has a counter-clockwise outer contour

* Idieresis.2 has a counter-clockwise outer contour

* Idotaccent.0 has a counter-clockwise outer contour

* Idotaccent.0 has a counter-clockwise outer contour

* Idotaccent.1 has a counter-clockwise outer contour

* Idotaccent.1 has a counter-clockwise outer contour

* Idotaccent.2 has a counter-clockwise outer contour

* Idotaccent.2 has a counter-clockwise outer contour

* Igrave.0 has a counter-clockwise outer contour

* Igrave.0 has a counter-clockwise outer contour

* Igrave.1 has a counter-clockwise outer contour

* Igrave.1 has a counter-clockwise outer contour

* Igrave.2 has a counter-clockwise outer contour

* Igrave.2 has a counter-clockwise outer contour

* Imacron.0 has a counter-clockwise outer contour

* Imacron.0 has a counter-clockwise outer contour

* Imacron.1 has a counter-clockwise outer contour

* Imacron.1 has a counter-clockwise outer contour

* Imacron.2 has a counter-clockwise outer contour

* Imacron.2 has a counter-clockwise outer contour

* Iogonek.0 has a counter-clockwise outer contour

* Iogonek.0 has a counter-clockwise outer contour

* Iogonek.1 has a counter-clockwise outer contour

* Iogonek.1 has a counter-clockwise outer contour

* Iogonek.2 has a counter-clockwise outer contour

* Iogonek.2 has a counter-clockwise outer contour

* Itilde.0 has a counter-clockwise outer contour

* Itilde.0 has a counter-clockwise outer contour

* Itilde.1 has a counter-clockwise outer contour

* Itilde.1 has a counter-clockwise outer contour

* Itilde.2 has a counter-clockwise outer contour

* Itilde.2 has a counter-clockwise outer contour

* J.0 has a counter-clockwise outer contour

* J.1 has a counter-clockwise outer contour

* J.2 has a counter-clockwise outer contour

* Jcircumflex.0 has a counter-clockwise outer contour

* Jcircumflex.0 has a counter-clockwise outer contour

* Jcircumflex.1 has a counter-clockwise outer contour

* Jcircumflex.1 has a counter-clockwise outer contour

* Jcircumflex.2 has a counter-clockwise outer contour

* Jcircumflex.2 has a counter-clockwise outer contour

* K.0 has a counter-clockwise outer contour

* K.1 has a counter-clockwise outer contour

* K.2 has a counter-clockwise outer contour

* L.0 has a counter-clockwise outer contour

* L.1 has a counter-clockwise outer contour

* L.2 has a counter-clockwise outer contour

* Lacute.0 has a counter-clockwise outer contour

* Lacute.0 has a counter-clockwise outer contour

* Lacute.1 has a counter-clockwise outer contour

* Lacute.1 has a counter-clockwise outer contour

* Lacute.2 has a counter-clockwise outer contour

* Lacute.2 has a counter-clockwise outer contour

* Lcaron.0 has a counter-clockwise outer contour

* Lcaron.0 has a counter-clockwise outer contour

* Lcaron.1 has a counter-clockwise outer contour

* Lcaron.1 has a counter-clockwise outer contour

* Lcaron.2 has a counter-clockwise outer contour

* Lcaron.2 has a counter-clockwise outer contour

* Ldot.0 has a counter-clockwise outer contour

* Ldot.1 has a counter-clockwise outer contour

* Ldot.2 has a counter-clockwise outer contour

* Lslash.0 has a counter-clockwise outer contour

* M.0 has a counter-clockwise outer contour

* M.1 has a counter-clockwise outer contour

* M.2 has a counter-clockwise outer contour

* N.0 has a counter-clockwise outer contour

* N.1 has a counter-clockwise outer contour

* N.2 has a counter-clockwise outer contour

* Nacute.0 has a counter-clockwise outer contour

* Nacute.0 has a counter-clockwise outer contour

* Nacute.1 has a counter-clockwise outer contour

* Nacute.1 has a counter-clockwise outer contour

* Nacute.2 has a counter-clockwise outer contour

* Nacute.2 has a counter-clockwise outer contour

* Ncaron.0 has a counter-clockwise outer contour

* Ncaron.0 has a counter-clockwise outer contour

* Ncaron.1 has a counter-clockwise outer contour

* Ncaron.1 has a counter-clockwise outer contour

* Ncaron.2 has a counter-clockwise outer contour

* Ncaron.2 has a counter-clockwise outer contour

* Ntilde.0 has a counter-clockwise outer contour

* Ntilde.0 has a counter-clockwise outer contour

* Ntilde.1 has a counter-clockwise outer contour

* Ntilde.1 has a counter-clockwise outer contour

* Ntilde.2 has a counter-clockwise outer contour

* Ntilde.2 has a counter-clockwise outer contour

* O.0 has a counter-clockwise outer contour

* O.1 has a counter-clockwise outer contour

* O.2 has a counter-clockwise outer contour

* OE.0 has a counter-clockwise outer contour

* OE.1 has a counter-clockwise outer contour

* OE.2 has a counter-clockwise outer contour

* Oacute.0 has a counter-clockwise outer contour

* Oacute.0 has a counter-clockwise outer contour

* Oacute.1 has a counter-clockwise outer contour

* Oacute.1 has a counter-clockwise outer contour

* Oacute.2 has a counter-clockwise outer contour

* Oacute.2 has a counter-clockwise outer contour

* Obreve.0 has a counter-clockwise outer contour

* Obreve.0 has a counter-clockwise outer contour

* Obreve.1 has a counter-clockwise outer contour

* Obreve.1 has a counter-clockwise outer contour

* Obreve.2 has a counter-clockwise outer contour

* Obreve.2 has a counter-clockwise outer contour

* Ocircumflex.0 has a counter-clockwise outer contour

* Ocircumflex.0 has a counter-clockwise outer contour

* Ocircumflex.1 has a counter-clockwise outer contour

* Ocircumflex.1 has a counter-clockwise outer contour

* Ocircumflex.2 has a counter-clockwise outer contour

* Ocircumflex.2 has a counter-clockwise outer contour

* Odieresis.0 has a counter-clockwise outer contour

* Odieresis.0 has a counter-clockwise outer contour

* Odieresis.0 has a counter-clockwise outer contour

* Odieresis.1 has a counter-clockwise outer contour

* Odieresis.1 has a counter-clockwise outer contour

* Odieresis.1 has a counter-clockwise outer contour

* Odieresis.2 has a counter-clockwise outer contour

* Odieresis.2 has a counter-clockwise outer contour

* Odieresis.2 has a counter-clockwise outer contour

* Ograve.0 has a counter-clockwise outer contour

* Ograve.0 has a counter-clockwise outer contour

* Ograve.1 has a counter-clockwise outer contour

* Ograve.1 has a counter-clockwise outer contour

* Ograve.2 has a counter-clockwise outer contour

* Ograve.2 has a counter-clockwise outer contour

* Ohungarumlaut.0 has a counter-clockwise outer contour

* Ohungarumlaut.0 has a counter-clockwise outer contour

* Ohungarumlaut.0 has a counter-clockwise outer contour

* Ohungarumlaut.1 has a counter-clockwise outer contour

* Ohungarumlaut.1 has a counter-clockwise outer contour

* Ohungarumlaut.1 has a counter-clockwise outer contour

* Ohungarumlaut.2 has a counter-clockwise outer contour

* Ohungarumlaut.2 has a counter-clockwise outer contour

* Ohungarumlaut.2 has a counter-clockwise outer contour

* Omacron.0 has a counter-clockwise outer contour

* Omacron.0 has a counter-clockwise outer contour

* Omacron.1 has a counter-clockwise outer contour

* Omacron.1 has a counter-clockwise outer contour

* Omacron.2 has a counter-clockwise outer contour

* Omacron.2 has a counter-clockwise outer contour

* Oslash.0 has a counter-clockwise outer contour

* Oslash.1 has a counter-clockwise outer contour

* Oslash.2 has a counter-clockwise outer contour

* Otilde.0 has a counter-clockwise outer contour

* Otilde.0 has a counter-clockwise outer contour

* Otilde.1 has a counter-clockwise outer contour

* Otilde.1 has a counter-clockwise outer contour

* Otilde.2 has a counter-clockwise outer contour

* Otilde.2 has a counter-clockwise outer contour

* P.0 has a counter-clockwise outer contour

* P.1 has a counter-clockwise outer contour

* P.2 has a counter-clockwise outer contour

* Q.0 has a counter-clockwise outer contour

* Q.1 has a counter-clockwise outer contour

* Q.2 has a counter-clockwise outer contour

* R.0 has a counter-clockwise outer contour

* R.1 has a counter-clockwise outer contour

* R.2 has a counter-clockwise outer contour

* Racute.0 has a counter-clockwise outer contour

* Racute.0 has a counter-clockwise outer contour

* Racute.1 has a counter-clockwise outer contour

* Racute.1 has a counter-clockwise outer contour

* Racute.2 has a counter-clockwise outer contour

* Racute.2 has a counter-clockwise outer contour

* Rcaron.0 has a counter-clockwise outer contour

* Rcaron.0 has a counter-clockwise outer contour

* Rcaron.1 has a counter-clockwise outer contour

* Rcaron.1 has a counter-clockwise outer contour

* Rcaron.2 has a counter-clockwise outer contour

* Rcaron.2 has a counter-clockwise outer contour

* S.0 has a counter-clockwise outer contour

* S.1 has a counter-clockwise outer contour

* S.2 has a counter-clockwise outer contour

* Sacute.0 has a counter-clockwise outer contour

* Sacute.0 has a counter-clockwise outer contour

* Sacute.1 has a counter-clockwise outer contour

* Sacute.1 has a counter-clockwise outer contour

* Sacute.2 has a counter-clockwise outer contour

* Sacute.2 has a counter-clockwise outer contour

* Scaron.0 has a counter-clockwise outer contour

* Scaron.0 has a counter-clockwise outer contour

* Scaron.1 has a counter-clockwise outer contour

* Scaron.1 has a counter-clockwise outer contour

* Scaron.2 has a counter-clockwise outer contour

* Scaron.2 has a counter-clockwise outer contour

* Scedilla.0 has a counter-clockwise outer contour

* Scedilla.0 has a counter-clockwise outer contour

* Scedilla.1 has a counter-clockwise outer contour

* Scedilla.1 has a counter-clockwise outer contour

* Scedilla.2 has a counter-clockwise outer contour

* Scedilla.2 has a counter-clockwise outer contour

* Scircumflex.0 has a counter-clockwise outer contour

* Scircumflex.0 has a counter-clockwise outer contour

* Scircumflex.1 has a counter-clockwise outer contour

* Scircumflex.1 has a counter-clockwise outer contour

* Scircumflex.2 has a counter-clockwise outer contour

* Scircumflex.2 has a counter-clockwise outer contour

* T.0 has a counter-clockwise outer contour

* T.1 has a counter-clockwise outer contour

* T.2 has a counter-clockwise outer contour

* Tcaron.0 has a counter-clockwise outer contour

* Tcaron.0 has a counter-clockwise outer contour

* Tcaron.1 has a counter-clockwise outer contour

* Tcaron.1 has a counter-clockwise outer contour

* Tcaron.2 has a counter-clockwise outer contour

* Tcaron.2 has a counter-clockwise outer contour

* Thorn.0 has a counter-clockwise outer contour

* Thorn.1 has a counter-clockwise outer contour

* Thorn.2 has a counter-clockwise outer contour

* U.0 has a counter-clockwise outer contour

* U.1 has a counter-clockwise outer contour

* U.2 has a counter-clockwise outer contour

* Uacute.0 has a counter-clockwise outer contour

* Uacute.0 has a counter-clockwise outer contour

* Uacute.1 has a counter-clockwise outer contour

* Uacute.1 has a counter-clockwise outer contour

* Uacute.2 has a counter-clockwise outer contour

* Uacute.2 has a counter-clockwise outer contour

* Ubreve.0 has a counter-clockwise outer contour

* Ubreve.0 has a counter-clockwise outer contour

* Ubreve.1 has a counter-clockwise outer contour

* Ubreve.1 has a counter-clockwise outer contour

* Ubreve.2 has a counter-clockwise outer contour

* Ubreve.2 has a counter-clockwise outer contour

* Ucircumflex.0 has a counter-clockwise outer contour

* Ucircumflex.0 has a counter-clockwise outer contour

* Ucircumflex.1 has a counter-clockwise outer contour

* Ucircumflex.1 has a counter-clockwise outer contour

* Ucircumflex.2 has a counter-clockwise outer contour

* Ucircumflex.2 has a counter-clockwise outer contour

* Udieresis.0 has a counter-clockwise outer contour

* Udieresis.0 has a counter-clockwise outer contour

* Udieresis.0 has a counter-clockwise outer contour

* Udieresis.1 has a counter-clockwise outer contour

* Udieresis.1 has a counter-clockwise outer contour

* Udieresis.1 has a counter-clockwise outer contour

* Udieresis.2 has a counter-clockwise outer contour

* Udieresis.2 has a counter-clockwise outer contour

* Udieresis.2 has a counter-clockwise outer contour

* Ugrave.0 has a counter-clockwise outer contour

* Ugrave.0 has a counter-clockwise outer contour

* Ugrave.1 has a counter-clockwise outer contour

* Ugrave.1 has a counter-clockwise outer contour

* Ugrave.2 has a counter-clockwise outer contour

* Ugrave.2 has a counter-clockwise outer contour

* Uhungarumlaut.0 has a counter-clockwise outer contour

* Uhungarumlaut.0 has a counter-clockwise outer contour

* Uhungarumlaut.0 has a counter-clockwise outer contour

* Uhungarumlaut.1 has a counter-clockwise outer contour

* Uhungarumlaut.1 has a counter-clockwise outer contour

* Uhungarumlaut.1 has a counter-clockwise outer contour

* Uhungarumlaut.2 has a counter-clockwise outer contour

* Uhungarumlaut.2 has a counter-clockwise outer contour

* Uhungarumlaut.2 has a counter-clockwise outer contour

* Umacron.0 has a counter-clockwise outer contour

* Umacron.0 has a counter-clockwise outer contour

* Umacron.1 has a counter-clockwise outer contour

* Umacron.1 has a counter-clockwise outer contour

* Umacron.2 has a counter-clockwise outer contour

* Umacron.2 has a counter-clockwise outer contour

* Uogonek.0 has a counter-clockwise outer contour

* Uogonek.0 has a counter-clockwise outer contour

* Uogonek.1 has a counter-clockwise outer contour

* Uogonek.1 has a counter-clockwise outer contour

* Uogonek.2 has a counter-clockwise outer contour

* Uogonek.2 has a counter-clockwise outer contour

* Uring.0 has a counter-clockwise outer contour

* Uring.0 has a counter-clockwise outer contour

* Uring.1 has a counter-clockwise outer contour

* Uring.1 has a counter-clockwise outer contour

* Uring.2 has a counter-clockwise outer contour

* Uring.2 has a counter-clockwise outer contour

* Utilde.0 has a counter-clockwise outer contour

* Utilde.0 has a counter-clockwise outer contour

* Utilde.1 has a counter-clockwise outer contour

* Utilde.1 has a counter-clockwise outer contour

* Utilde.2 has a counter-clockwise outer contour

* Utilde.2 has a counter-clockwise outer contour

* V.0 has a counter-clockwise outer contour

* V.1 has a counter-clockwise outer contour

* V.2 has a counter-clockwise outer contour

* W.0 has a counter-clockwise outer contour

* W.1 has a counter-clockwise outer contour

* W.2 has a counter-clockwise outer contour

* Wacute.0 has a counter-clockwise outer contour

* Wacute.0 has a counter-clockwise outer contour

* Wacute.1 has a counter-clockwise outer contour

* Wacute.1 has a counter-clockwise outer contour

* Wacute.2 has a counter-clockwise outer contour

* Wacute.2 has a counter-clockwise outer contour

* Wcircumflex.0 has a counter-clockwise outer contour

* Wcircumflex.0 has a counter-clockwise outer contour

* Wcircumflex.1 has a counter-clockwise outer contour

* Wcircumflex.1 has a counter-clockwise outer contour

* Wcircumflex.2 has a counter-clockwise outer contour

* Wcircumflex.2 has a counter-clockwise outer contour

* Wdieresis.0 has a counter-clockwise outer contour

* Wdieresis.0 has a counter-clockwise outer contour

* Wdieresis.0 has a counter-clockwise outer contour

* Wdieresis.1 has a counter-clockwise outer contour

* Wdieresis.1 has a counter-clockwise outer contour

* Wdieresis.1 has a counter-clockwise outer contour

* Wdieresis.2 has a counter-clockwise outer contour

* Wdieresis.2 has a counter-clockwise outer contour

* Wdieresis.2 has a counter-clockwise outer contour

* Wgrave.0 has a counter-clockwise outer contour

* Wgrave.0 has a counter-clockwise outer contour

* Wgrave.1 has a counter-clockwise outer contour

* Wgrave.1 has a counter-clockwise outer contour

* Wgrave.2 has a counter-clockwise outer contour

* Wgrave.2 has a counter-clockwise outer contour

* X.0 has a counter-clockwise outer contour

* X.1 has a counter-clockwise outer contour

* X.2 has a counter-clockwise outer contour

* Y.0 has a counter-clockwise outer contour

* Y.1 has a counter-clockwise outer contour

* Y.2 has a counter-clockwise outer contour

* Yacute.0 has a counter-clockwise outer contour

* Yacute.0 has a counter-clockwise outer contour

* Yacute.1 has a counter-clockwise outer contour

* Yacute.1 has a counter-clockwise outer contour

* Yacute.2 has a counter-clockwise outer contour

* Yacute.2 has a counter-clockwise outer contour

* Ycircumflex.0 has a counter-clockwise outer contour

* Ycircumflex.0 has a counter-clockwise outer contour

* Ycircumflex.1 has a counter-clockwise outer contour

* Ycircumflex.1 has a counter-clockwise outer contour

* Ycircumflex.2 has a counter-clockwise outer contour

* Ycircumflex.2 has a counter-clockwise outer contour

* Ydieresis.0 has a counter-clockwise outer contour

* Ydieresis.0 has a counter-clockwise outer contour

* Ydieresis.0 has a counter-clockwise outer contour

* Ydieresis.1 has a counter-clockwise outer contour

* Ydieresis.1 has a counter-clockwise outer contour

* Ydieresis.1 has a counter-clockwise outer contour

* Ydieresis.2 has a counter-clockwise outer contour

* Ydieresis.2 has a counter-clockwise outer contour

* Ydieresis.2 has a counter-clockwise outer contour

* Ygrave.0 has a counter-clockwise outer contour

* Ygrave.0 has a counter-clockwise outer contour

* Ygrave.1 has a counter-clockwise outer contour

* Ygrave.1 has a counter-clockwise outer contour

* Ygrave.2 has a counter-clockwise outer contour

* Ygrave.2 has a counter-clockwise outer contour

* Z.0 has a counter-clockwise outer contour

* Z.1 has a counter-clockwise outer contour

* Z.2 has a counter-clockwise outer contour

* Zacute.0 has a counter-clockwise outer contour

* Zacute.0 has a counter-clockwise outer contour

* Zacute.1 has a counter-clockwise outer contour

* Zacute.1 has a counter-clockwise outer contour

* Zacute.2 has a counter-clockwise outer contour

* Zacute.2 has a counter-clockwise outer contour

* Zcaron.0 has a counter-clockwise outer contour

* Zcaron.0 has a counter-clockwise outer contour

* Zcaron.1 has a counter-clockwise outer contour

* Zcaron.1 has a counter-clockwise outer contour

* Zcaron.2 has a counter-clockwise outer contour

* Zcaron.2 has a counter-clockwise outer contour

* Zdotaccent.0 has a counter-clockwise outer contour

* Zdotaccent.0 has a counter-clockwise outer contour

* Zdotaccent.1 has a counter-clockwise outer contour

* Zdotaccent.1 has a counter-clockwise outer contour

* Zdotaccent.2 has a counter-clockwise outer contour

* Zdotaccent.2 has a counter-clockwise outer contour

* a.0 has a counter-clockwise outer contour

* a.1 has a counter-clockwise outer contour

* a.2 has a counter-clockwise outer contour

* aacute.0 has a counter-clockwise outer contour

* aacute.0 has a counter-clockwise outer contour

* aacute.1 has a counter-clockwise outer contour

* aacute.1 has a counter-clockwise outer contour

* aacute.2 has a counter-clockwise outer contour

* aacute.2 has a counter-clockwise outer contour

* abreve.0 has a counter-clockwise outer contour

* abreve.0 has a counter-clockwise outer contour

* abreve.1 has a counter-clockwise outer contour

* abreve.1 has a counter-clockwise outer contour

* abreve.2 has a counter-clockwise outer contour

* abreve.2 has a counter-clockwise outer contour

* acircumflex.0 has a counter-clockwise outer contour

* acircumflex.0 has a counter-clockwise outer contour

* acircumflex.1 has a counter-clockwise outer contour

* acircumflex.1 has a counter-clockwise outer contour

* acircumflex.2 has a counter-clockwise outer contour

* acircumflex.2 has a counter-clockwise outer contour

* acute.0 has a counter-clockwise outer contour

* acute.1 has a counter-clockwise outer contour

* acute.2 has a counter-clockwise outer contour

* acutecomb.0 has a counter-clockwise outer contour

* acutecomb.1 has a counter-clockwise outer contour

* acutecomb.2 has a counter-clockwise outer contour

* adieresis.0 has a counter-clockwise outer contour

* adieresis.0 has a counter-clockwise outer contour

* adieresis.0 has a counter-clockwise outer contour

* adieresis.1 has a counter-clockwise outer contour

* adieresis.1 has a counter-clockwise outer contour

* adieresis.1 has a counter-clockwise outer contour

* adieresis.2 has a counter-clockwise outer contour

* adieresis.2 has a counter-clockwise outer contour

* adieresis.2 has a counter-clockwise outer contour

* ae.0 has a counter-clockwise outer contour

* ae.1 has a counter-clockwise outer contour

* ae.2 has a counter-clockwise outer contour

* agrave.0 has a counter-clockwise outer contour

* agrave.0 has a counter-clockwise outer contour

* agrave.1 has a counter-clockwise outer contour

* agrave.1 has a counter-clockwise outer contour

* agrave.2 has a counter-clockwise outer contour

* agrave.2 has a counter-clockwise outer contour

* amacron.0 has a counter-clockwise outer contour

* amacron.0 has a counter-clockwise outer contour

* amacron.1 has a counter-clockwise outer contour

* amacron.1 has a counter-clockwise outer contour

* amacron.2 has a counter-clockwise outer contour

* amacron.2 has a counter-clockwise outer contour

* ampersand.0 has a counter-clockwise outer contour

* ampersand.1 has a counter-clockwise outer contour

* ampersand.2 has a counter-clockwise outer contour

* aogonek.0 has a counter-clockwise outer contour

* aogonek.0 has a counter-clockwise outer contour

* aogonek.1 has a counter-clockwise outer contour

* aogonek.1 has a counter-clockwise outer contour

* aogonek.2 has a counter-clockwise outer contour

* aogonek.2 has a counter-clockwise outer contour

* aring.0 has a counter-clockwise outer contour

* aring.0 has a counter-clockwise outer contour

* aring.1 has a counter-clockwise outer contour

* aring.1 has a counter-clockwise outer contour

* aring.2 has a counter-clockwise outer contour

* aring.2 has a counter-clockwise outer contour

* asciicircum.0 has a counter-clockwise outer contour

* asciicircum.1 has a counter-clockwise outer contour

* asciicircum.2 has a counter-clockwise outer contour

* asciitilde.0 has a counter-clockwise outer contour

* asciitilde.1 has a counter-clockwise outer contour

* asciitilde.2 has a counter-clockwise outer contour

* asterisk.0 has a counter-clockwise outer contour

* asterisk.1 has a counter-clockwise outer contour

* asterisk.2 has a counter-clockwise outer contour

* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a path with no bounds (probably a single point)

* at (U+0040) has a path with no bounds (probably a single point)

* at.0 has a counter-clockwise outer contour

* at.1 has a counter-clockwise outer contour

* at.2 has a counter-clockwise outer contour

* atilde.0 has a counter-clockwise outer contour

* atilde.0 has a counter-clockwise outer contour

* atilde.1 has a counter-clockwise outer contour

* atilde.1 has a counter-clockwise outer contour

* atilde.2 has a counter-clockwise outer contour

* atilde.2 has a counter-clockwise outer contour

* b.0 has a counter-clockwise outer contour

* b.1 has a counter-clockwise outer contour

* b.2 has a counter-clockwise outer contour

* backslash.0 has a counter-clockwise outer contour

* backslash.1 has a counter-clockwise outer contour

* backslash.2 has a counter-clockwise outer contour

* bar.0 has a counter-clockwise outer contour

* bar.1 has a counter-clockwise outer contour

* bar.2 has a counter-clockwise outer contour

* braceleft.0 has a counter-clockwise outer contour

* braceleft.1 has a counter-clockwise outer contour

* braceleft.2 has a counter-clockwise outer contour

* braceright.0 has a counter-clockwise outer contour

* braceright.1 has a counter-clockwise outer contour

* braceright.2 has a counter-clockwise outer contour

* bracketleft.0 has a counter-clockwise outer contour

* bracketleft.1 has a counter-clockwise outer contour

* bracketleft.2 has a counter-clockwise outer contour

* bracketright.0 has a counter-clockwise outer contour

* bracketright.1 has a counter-clockwise outer contour

* bracketright.2 has a counter-clockwise outer contour

* breve.0 has a counter-clockwise outer contour

* breve.1 has a counter-clockwise outer contour

* breve.2 has a counter-clockwise outer contour

* brokenbar.0 has a counter-clockwise outer contour

* brokenbar.0 has a counter-clockwise outer contour

* brokenbar.1 has a counter-clockwise outer contour

* brokenbar.1 has a counter-clockwise outer contour

* brokenbar.2 has a counter-clockwise outer contour

* brokenbar.2 has a counter-clockwise outer contour

* c.0 has a counter-clockwise outer contour

* c.1 has a counter-clockwise outer contour

* c.2 has a counter-clockwise outer contour

* cacute.0 has a counter-clockwise outer contour

* cacute.0 has a counter-clockwise outer contour

* cacute.1 has a counter-clockwise outer contour

* cacute.1 has a counter-clockwise outer contour

* cacute.2 has a counter-clockwise outer contour

* cacute.2 has a counter-clockwise outer contour

* caron.0 has a counter-clockwise outer contour

* caron.1 has a counter-clockwise outer contour

* caron.2 has a counter-clockwise outer contour

* ccaron.0 has a counter-clockwise outer contour

* ccaron.0 has a counter-clockwise outer contour

* ccaron.1 has a counter-clockwise outer contour

* ccaron.1 has a counter-clockwise outer contour

* ccaron.2 has a counter-clockwise outer contour

* ccaron.2 has a counter-clockwise outer contour

* ccedilla.0 has a counter-clockwise outer contour

* ccedilla.0 has a counter-clockwise outer contour

* ccedilla.1 has a counter-clockwise outer contour

* ccedilla.1 has a counter-clockwise outer contour

* ccedilla.2 has a counter-clockwise outer contour

* ccedilla.2 has a counter-clockwise outer contour

* ccircumflex.0 has a counter-clockwise outer contour

* ccircumflex.0 has a counter-clockwise outer contour

* ccircumflex.1 has a counter-clockwise outer contour

* ccircumflex.1 has a counter-clockwise outer contour

* ccircumflex.2 has a counter-clockwise outer contour

* ccircumflex.2 has a counter-clockwise outer contour

* cdotaccent.0 has a counter-clockwise outer contour

* cdotaccent.0 has a counter-clockwise outer contour

* cdotaccent.1 has a counter-clockwise outer contour

* cdotaccent.1 has a counter-clockwise outer contour

* cdotaccent.2 has a counter-clockwise outer contour

* cdotaccent.2 has a counter-clockwise outer contour

* cedilla.0 has a counter-clockwise outer contour

* cedilla.1 has a counter-clockwise outer contour

* cedilla.2 has a counter-clockwise outer contour

* cent.0 has a counter-clockwise outer contour

* cent.0 has a counter-clockwise outer contour

* cent.1 has a counter-clockwise outer contour

* cent.2 has a counter-clockwise outer contour

* cent.2 has a counter-clockwise outer contour

* circumflex.0 has a counter-clockwise outer contour

* circumflex.1 has a counter-clockwise outer contour

* circumflex.2 has a counter-clockwise outer contour

* colon.0 has a counter-clockwise outer contour

* colon.0 has a counter-clockwise outer contour

* colon.1 has a counter-clockwise outer contour

* colon.1 has a counter-clockwise outer contour

* colon.2 has a counter-clockwise outer contour

* colon.2 has a counter-clockwise outer contour

* comma.0 has a counter-clockwise outer contour

* comma.1 has a counter-clockwise outer contour

* comma.2 has a counter-clockwise outer contour

* copyright.0 has a counter-clockwise outer contour

* copyright.1 has a counter-clockwise outer contour

* copyright.2 has a counter-clockwise outer contour

* d.0 has a counter-clockwise outer contour

* d.1 has a counter-clockwise outer contour

* d.2 has a counter-clockwise outer contour

* dcaron.0 has a counter-clockwise outer contour

* dcaron.0 has a counter-clockwise outer contour

* dcaron.1 has a counter-clockwise outer contour

* dcaron.1 has a counter-clockwise outer contour

* dcaron.2 has a counter-clockwise outer contour

* dcaron.2 has a counter-clockwise outer contour

* dcroat.0 has a counter-clockwise outer contour

* dcroat.0 has a counter-clockwise outer contour

* dcroat.1 has a counter-clockwise outer contour

* dcroat.2 has a counter-clockwise outer contour

* dcroat.2 has a counter-clockwise outer contour

* degree.0 has a counter-clockwise outer contour

* degree.1 has a counter-clockwise outer contour

* degree.2 has a counter-clockwise outer contour

* dieresis.0 has a counter-clockwise outer contour

* dieresis.0 has a counter-clockwise outer contour

* dieresis.1 has a counter-clockwise outer contour

* dieresis.1 has a counter-clockwise outer contour

* dieresis.2 has a counter-clockwise outer contour

* dieresis.2 has a counter-clockwise outer contour

* divide.0 has a counter-clockwise outer contour

* divide.0 has a counter-clockwise outer contour

* divide.0 has a counter-clockwise outer contour

* divide.1 has a counter-clockwise outer contour

* divide.1 has a counter-clockwise outer contour

* divide.1 has a counter-clockwise outer contour

* divide.2 has a counter-clockwise outer contour

* divide.2 has a counter-clockwise outer contour

* divide.2 has a counter-clockwise outer contour

* dollar.0 has a counter-clockwise outer contour

* dollar.1 has a counter-clockwise outer contour

* dollar.2 has a counter-clockwise outer contour

* dotaccent.0 has a counter-clockwise outer contour

* dotaccent.1 has a counter-clockwise outer contour

* dotaccent.2 has a counter-clockwise outer contour

* dotbelowcomb.0 has a counter-clockwise outer contour

* dotbelowcomb.1 has a counter-clockwise outer contour

* dotbelowcomb.2 has a counter-clockwise outer contour

* dotlessi.0 has a counter-clockwise outer contour

* dotlessi.1 has a counter-clockwise outer contour

* dotlessi.2 has a counter-clockwise outer contour

* e.0 has a counter-clockwise outer contour

* e.1 has a counter-clockwise outer contour

* e.2 has a counter-clockwise outer contour

* eacute.0 has a counter-clockwise outer contour

* eacute.0 has a counter-clockwise outer contour

* eacute.1 has a counter-clockwise outer contour

* eacute.1 has a counter-clockwise outer contour

* eacute.2 has a counter-clockwise outer contour

* eacute.2 has a counter-clockwise outer contour

* ebreve.0 has a counter-clockwise outer contour

* ebreve.0 has a counter-clockwise outer contour

* ebreve.1 has a counter-clockwise outer contour

* ebreve.1 has a counter-clockwise outer contour

* ebreve.2 has a counter-clockwise outer contour

* ebreve.2 has a counter-clockwise outer contour

* ecaron.0 has a counter-clockwise outer contour

* ecaron.0 has a counter-clockwise outer contour

* ecaron.1 has a counter-clockwise outer contour

* ecaron.1 has a counter-clockwise outer contour

* ecaron.2 has a counter-clockwise outer contour

* ecaron.2 has a counter-clockwise outer contour

* ecircumflex.0 has a counter-clockwise outer contour

* ecircumflex.0 has a counter-clockwise outer contour

* ecircumflex.1 has a counter-clockwise outer contour

* ecircumflex.1 has a counter-clockwise outer contour

* ecircumflex.2 has a counter-clockwise outer contour

* ecircumflex.2 has a counter-clockwise outer contour

* edieresis.0 has a counter-clockwise outer contour

* edieresis.0 has a counter-clockwise outer contour

* edieresis.0 has a counter-clockwise outer contour

* edieresis.1 has a counter-clockwise outer contour

* edieresis.1 has a counter-clockwise outer contour

* edieresis.1 has a counter-clockwise outer contour

* edieresis.2 has a counter-clockwise outer contour

* edieresis.2 has a counter-clockwise outer contour

* edieresis.2 has a counter-clockwise outer contour

* edotaccent.0 has a counter-clockwise outer contour

* edotaccent.0 has a counter-clockwise outer contour

* edotaccent.1 has a counter-clockwise outer contour

* edotaccent.1 has a counter-clockwise outer contour

* edotaccent.2 has a counter-clockwise outer contour

* edotaccent.2 has a counter-clockwise outer contour

* egrave.0 has a counter-clockwise outer contour

* egrave.0 has a counter-clockwise outer contour

* egrave.1 has a counter-clockwise outer contour

* egrave.1 has a counter-clockwise outer contour

* egrave.2 has a counter-clockwise outer contour

* egrave.2 has a counter-clockwise outer contour

* eight.0 has a counter-clockwise outer contour

* eight.1 has a counter-clockwise outer contour

* eight.2 has a counter-clockwise outer contour

* emacron.0 has a counter-clockwise outer contour

* emacron.0 has a counter-clockwise outer contour

* emacron.1 has a counter-clockwise outer contour

* emacron.1 has a counter-clockwise outer contour

* emacron.2 has a counter-clockwise outer contour

* emacron.2 has a counter-clockwise outer contour

* eogonek.0 has a counter-clockwise outer contour

* eogonek.0 has a counter-clockwise outer contour

* eogonek.1 has a counter-clockwise outer contour

* eogonek.1 has a counter-clockwise outer contour

* eogonek.2 has a counter-clockwise outer contour

* eogonek.2 has a counter-clockwise outer contour

* equal.0 has a counter-clockwise outer contour

* equal.0 has a counter-clockwise outer contour

* equal.1 has a counter-clockwise outer contour

* equal.1 has a counter-clockwise outer contour

* equal.2 has a counter-clockwise outer contour

* equal.2 has a counter-clockwise outer contour

* eth.0 has a counter-clockwise outer contour

* eth.1 has a counter-clockwise outer contour

* eth.2 has a counter-clockwise outer contour

* exclam.0 has a counter-clockwise outer contour

* exclam.0 has a counter-clockwise outer contour

* exclam.1 has a counter-clockwise outer contour

* exclam.1 has a counter-clockwise outer contour

* exclam.2 has a counter-clockwise outer contour

* exclam.2 has a counter-clockwise outer contour

* exclamdown.0 has a counter-clockwise outer contour

* exclamdown.0 has a counter-clockwise outer contour

* exclamdown.1 has a counter-clockwise outer contour

* exclamdown.1 has a counter-clockwise outer contour

* exclamdown.2 has a counter-clockwise outer contour

* exclamdown.2 has a counter-clockwise outer contour

* f.0 has a counter-clockwise outer contour

* f.1 has a counter-clockwise outer contour

* f.2 has a counter-clockwise outer contour

* five.0 has a counter-clockwise outer contour

* five.1 has a counter-clockwise outer contour

* five.2 has a counter-clockwise outer contour

* four.0 has a counter-clockwise outer contour

* four.1 has a counter-clockwise outer contour

* four.2 has a counter-clockwise outer contour

* g.0 has a counter-clockwise outer contour

* g.1 has a counter-clockwise outer contour

* g.2 has a counter-clockwise outer contour

* gbreve.0 has a counter-clockwise outer contour

* gbreve.0 has a counter-clockwise outer contour

* gbreve.1 has a counter-clockwise outer contour

* gbreve.1 has a counter-clockwise outer contour

* gbreve.2 has a counter-clockwise outer contour

* gbreve.2 has a counter-clockwise outer contour

* gcircumflex.0 has a counter-clockwise outer contour

* gcircumflex.0 has a counter-clockwise outer contour

* gcircumflex.1 has a counter-clockwise outer contour

* gcircumflex.1 has a counter-clockwise outer contour

* gcircumflex.2 has a counter-clockwise outer contour

* gcircumflex.2 has a counter-clockwise outer contour

* gdotaccent.0 has a counter-clockwise outer contour

* gdotaccent.0 has a counter-clockwise outer contour

* gdotaccent.1 has a counter-clockwise outer contour

* gdotaccent.1 has a counter-clockwise outer contour

* gdotaccent.2 has a counter-clockwise outer contour

* gdotaccent.2 has a counter-clockwise outer contour

* germandbls.0 has a counter-clockwise outer contour

* germandbls.1 has a counter-clockwise outer contour

* germandbls.2 has a counter-clockwise outer contour

* grave.0 has a counter-clockwise outer contour

* grave.1 has a counter-clockwise outer contour

* grave.2 has a counter-clockwise outer contour

* gravecomb.0 has a counter-clockwise outer contour

* gravecomb.1 has a counter-clockwise outer contour

* gravecomb.2 has a counter-clockwise outer contour

* greater.0 has a counter-clockwise outer contour

* greater.1 has a counter-clockwise outer contour

* greater.2 has a counter-clockwise outer contour

* guillemotleft.0 has a counter-clockwise outer contour

* guillemotleft.0 has a counter-clockwise outer contour

* guillemotleft.1 has a counter-clockwise outer contour

* guillemotleft.1 has a counter-clockwise outer contour

* guillemotleft.2 has a counter-clockwise outer contour

* guillemotleft.2 has a counter-clockwise outer contour

* guillemotright.0 has a counter-clockwise outer contour

* guillemotright.0 has a counter-clockwise outer contour

* guillemotright.1 has a counter-clockwise outer contour

* guillemotright.1 has a counter-clockwise outer contour

* guillemotright.2 has a counter-clockwise outer contour

* guillemotright.2 has a counter-clockwise outer contour

* h.0 has a counter-clockwise outer contour

* h.1 has a counter-clockwise outer contour

* h.2 has a counter-clockwise outer contour

* hbar.0 has a counter-clockwise outer contour

* hbar.0 has a counter-clockwise outer contour

* hbar.1 has a counter-clockwise outer contour

* hbar.2 has a counter-clockwise outer contour

* hbar.2 has a counter-clockwise outer contour

* hcircumflex.0 has a counter-clockwise outer contour

* hcircumflex.0 has a counter-clockwise outer contour

* hcircumflex.1 has a counter-clockwise outer contour

* hcircumflex.1 has a counter-clockwise outer contour

* hcircumflex.2 has a counter-clockwise outer contour

* hcircumflex.2 has a counter-clockwise outer contour

* hookabovecomb.0 has a counter-clockwise outer contour

* hookabovecomb.1 has a counter-clockwise outer contour

* hookabovecomb.2 has a counter-clockwise outer contour

* hungarumlaut.0 has a counter-clockwise outer contour

* hungarumlaut.0 has a counter-clockwise outer contour

* hungarumlaut.1 has a counter-clockwise outer contour

* hungarumlaut.1 has a counter-clockwise outer contour

* hungarumlaut.2 has a counter-clockwise outer contour

* hungarumlaut.2 has a counter-clockwise outer contour

* hyphen.0 has a counter-clockwise outer contour

* hyphen.1 has a counter-clockwise outer contour

* hyphen.2 has a counter-clockwise outer contour

* i.0 has a counter-clockwise outer contour

* i.0 has a counter-clockwise outer contour

* i.1 has a counter-clockwise outer contour

* i.1 has a counter-clockwise outer contour

* i.2 has a counter-clockwise outer contour

* i.2 has a counter-clockwise outer contour

* iacute.0 has a counter-clockwise outer contour

* iacute.0 has a counter-clockwise outer contour

* iacute.1 has a counter-clockwise outer contour

* iacute.1 has a counter-clockwise outer contour

* iacute.2 has a counter-clockwise outer contour

* iacute.2 has a counter-clockwise outer contour

* ibreve.0 has a counter-clockwise outer contour

* ibreve.0 has a counter-clockwise outer contour

* ibreve.1 has a counter-clockwise outer contour

* ibreve.1 has a counter-clockwise outer contour

* ibreve.2 has a counter-clockwise outer contour

* ibreve.2 has a counter-clockwise outer contour

* icircumflex.0 has a counter-clockwise outer contour

* icircumflex.0 has a counter-clockwise outer contour

* icircumflex.1 has a counter-clockwise outer contour

* icircumflex.1 has a counter-clockwise outer contour

* icircumflex.2 has a counter-clockwise outer contour

* icircumflex.2 has a counter-clockwise outer contour

* idieresis.0 has a counter-clockwise outer contour

* idieresis.0 has a counter-clockwise outer contour

* idieresis.0 has a counter-clockwise outer contour

* idieresis.1 has a counter-clockwise outer contour

* idieresis.1 has a counter-clockwise outer contour

* idieresis.1 has a counter-clockwise outer contour

* idieresis.2 has a counter-clockwise outer contour

* idieresis.2 has a counter-clockwise outer contour

* idieresis.2 has a counter-clockwise outer contour

* igrave.0 has a counter-clockwise outer contour

* igrave.0 has a counter-clockwise outer contour

* igrave.1 has a counter-clockwise outer contour

* igrave.1 has a counter-clockwise outer contour

* igrave.2 has a counter-clockwise outer contour

* igrave.2 has a counter-clockwise outer contour

* imacron.0 has a counter-clockwise outer contour

* imacron.0 has a counter-clockwise outer contour

* imacron.1 has a counter-clockwise outer contour

* imacron.1 has a counter-clockwise outer contour

* imacron.2 has a counter-clockwise outer contour

* imacron.2 has a counter-clockwise outer contour

* iogonek.0 has a counter-clockwise outer contour

* iogonek.0 has a counter-clockwise outer contour

* iogonek.0 has a counter-clockwise outer contour

* iogonek.1 has a counter-clockwise outer contour

* iogonek.1 has a counter-clockwise outer contour

* iogonek.1 has a counter-clockwise outer contour

* iogonek.2 has a counter-clockwise outer contour

* iogonek.2 has a counter-clockwise outer contour

* iogonek.2 has a counter-clockwise outer contour

* itilde.0 has a counter-clockwise outer contour

* itilde.0 has a counter-clockwise outer contour

* itilde.1 has a counter-clockwise outer contour

* itilde.1 has a counter-clockwise outer contour

* itilde.2 has a counter-clockwise outer contour

* itilde.2 has a counter-clockwise outer contour

* j.0 has a counter-clockwise outer contour

* j.0 has a counter-clockwise outer contour

* j.1 has a counter-clockwise outer contour

* j.1 has a counter-clockwise outer contour

* j.2 has a counter-clockwise outer contour

* j.2 has a counter-clockwise outer contour

* jcircumflex.0 has a counter-clockwise outer contour

* jcircumflex.0 has a counter-clockwise outer contour

* jcircumflex.0 has a counter-clockwise outer contour

* jcircumflex.1 has a counter-clockwise outer contour

* jcircumflex.1 has a counter-clockwise outer contour

* jcircumflex.1 has a counter-clockwise outer contour

* jcircumflex.2 has a counter-clockwise outer contour

* jcircumflex.2 has a counter-clockwise outer contour

* jcircumflex.2 has a counter-clockwise outer contour

* k.0 has a counter-clockwise outer contour

* k.1 has a counter-clockwise outer contour

* k.2 has a counter-clockwise outer contour

* l.0 has a counter-clockwise outer contour

* l.1 has a counter-clockwise outer contour

* l.2 has a counter-clockwise outer contour

* lacute.0 has a counter-clockwise outer contour

* lacute.0 has a counter-clockwise outer contour

* lacute.1 has a counter-clockwise outer contour

* lacute.1 has a counter-clockwise outer contour

* lacute.2 has a counter-clockwise outer contour

* lacute.2 has a counter-clockwise outer contour

* lcaron.0 has a counter-clockwise outer contour

* lcaron.0 has a counter-clockwise outer contour

* lcaron.1 has a counter-clockwise outer contour

* lcaron.1 has a counter-clockwise outer contour

* lcaron.2 has a counter-clockwise outer contour

* lcaron.2 has a counter-clockwise outer contour

* ldot.0 has a counter-clockwise outer contour

* ldot.0 has a counter-clockwise outer contour

* ldot.1 has a counter-clockwise outer contour

* ldot.1 has a counter-clockwise outer contour

* ldot.2 has a counter-clockwise outer contour

* ldot.2 has a counter-clockwise outer contour

* less.0 has a counter-clockwise outer contour

* less.1 has a counter-clockwise outer contour

* less.2 has a counter-clockwise outer contour

* lslash.0 has a counter-clockwise outer contour

* m.0 has a counter-clockwise outer contour

* m.1 has a counter-clockwise outer contour

* m.2 has a counter-clockwise outer contour

* macron.0 has a counter-clockwise outer contour

* macron.1 has a counter-clockwise outer contour

* macron.2 has a counter-clockwise outer contour

* mu.0 has a counter-clockwise outer contour

* mu.1 has a counter-clockwise outer contour

* mu.2 has a counter-clockwise outer contour

* multiply.0 has a counter-clockwise outer contour

* multiply.1 has a counter-clockwise outer contour

* multiply.2 has a counter-clockwise outer contour

* n.0 has a counter-clockwise outer contour

* n.1 has a counter-clockwise outer contour

* n.2 has a counter-clockwise outer contour

* nacute.0 has a counter-clockwise outer contour

* nacute.0 has a counter-clockwise outer contour

* nacute.1 has a counter-clockwise outer contour

* nacute.1 has a counter-clockwise outer contour

* nacute.2 has a counter-clockwise outer contour

* nacute.2 has a counter-clockwise outer contour

* ncaron.0 has a counter-clockwise outer contour

* ncaron.0 has a counter-clockwise outer contour

* ncaron.1 has a counter-clockwise outer contour

* ncaron.1 has a counter-clockwise outer contour

* ncaron.2 has a counter-clockwise outer contour

* ncaron.2 has a counter-clockwise outer contour

* nine.0 has a counter-clockwise outer contour

* nine.1 has a counter-clockwise outer contour

* nine.2 has a counter-clockwise outer contour

* ntilde.0 has a counter-clockwise outer contour

* ntilde.0 has a counter-clockwise outer contour

* ntilde.1 has a counter-clockwise outer contour

* ntilde.1 has a counter-clockwise outer contour

* ntilde.2 has a counter-clockwise outer contour

* ntilde.2 has a counter-clockwise outer contour

* numbersign.0 has a counter-clockwise outer contour

* numbersign.1 has a counter-clockwise outer contour

* numbersign.2 has a counter-clockwise outer contour

* o.0 has a counter-clockwise outer contour

* o.1 has a counter-clockwise outer contour

* o.2 has a counter-clockwise outer contour

* oacute.0 has a counter-clockwise outer contour

* oacute.0 has a counter-clockwise outer contour

* oacute.1 has a counter-clockwise outer contour

* oacute.1 has a counter-clockwise outer contour

* oacute.2 has a counter-clockwise outer contour

* oacute.2 has a counter-clockwise outer contour

* obreve.0 has a counter-clockwise outer contour

* obreve.0 has a counter-clockwise outer contour

* obreve.1 has a counter-clockwise outer contour

* obreve.1 has a counter-clockwise outer contour

* obreve.2 has a counter-clockwise outer contour

* obreve.2 has a counter-clockwise outer contour

* ocircumflex.0 has a counter-clockwise outer contour

* ocircumflex.0 has a counter-clockwise outer contour

* ocircumflex.1 has a counter-clockwise outer contour

* ocircumflex.1 has a counter-clockwise outer contour

* ocircumflex.2 has a counter-clockwise outer contour

* ocircumflex.2 has a counter-clockwise outer contour

* odieresis.0 has a counter-clockwise outer contour

* odieresis.0 has a counter-clockwise outer contour

* odieresis.0 has a counter-clockwise outer contour

* odieresis.1 has a counter-clockwise outer contour

* odieresis.1 has a counter-clockwise outer contour

* odieresis.1 has a counter-clockwise outer contour

* odieresis.2 has a counter-clockwise outer contour

* odieresis.2 has a counter-clockwise outer contour

* odieresis.2 has a counter-clockwise outer contour

* oe.0 has a counter-clockwise outer contour

* oe.1 has a counter-clockwise outer contour

* oe.2 has a counter-clockwise outer contour

* ogonek.0 has a counter-clockwise outer contour

* ogonek.1 has a counter-clockwise outer contour

* ogonek.2 has a counter-clockwise outer contour

* ograve.0 has a counter-clockwise outer contour

* ograve.0 has a counter-clockwise outer contour

* ograve.1 has a counter-clockwise outer contour

* ograve.1 has a counter-clockwise outer contour

* ograve.2 has a counter-clockwise outer contour

* ograve.2 has a counter-clockwise outer contour

* ohungarumlaut.0 has a counter-clockwise outer contour

* ohungarumlaut.0 has a counter-clockwise outer contour

* ohungarumlaut.0 has a counter-clockwise outer contour

* ohungarumlaut.1 has a counter-clockwise outer contour

* ohungarumlaut.1 has a counter-clockwise outer contour

* ohungarumlaut.1 has a counter-clockwise outer contour

* ohungarumlaut.2 has a counter-clockwise outer contour

* ohungarumlaut.2 has a counter-clockwise outer contour

* ohungarumlaut.2 has a counter-clockwise outer contour

* omacron.0 has a counter-clockwise outer contour

* omacron.0 has a counter-clockwise outer contour

* omacron.1 has a counter-clockwise outer contour

* omacron.1 has a counter-clockwise outer contour

* omacron.2 has a counter-clockwise outer contour

* omacron.2 has a counter-clockwise outer contour

* one.0 has a counter-clockwise outer contour

* one.0 has a counter-clockwise outer contour

* one.1 has a counter-clockwise outer contour

* one.2 has a counter-clockwise outer contour

* one.2 has a counter-clockwise outer contour

* onehalf (U+00BD) has a counter-clockwise outer contour

* onehalf.0 has a counter-clockwise outer contour

* onehalf.1 has a counter-clockwise outer contour

* onehalf.2 has a counter-clockwise outer contour

* onehalf.2 has a counter-clockwise outer contour

* onequarter.0 has a counter-clockwise outer contour

* onequarter.0 has a counter-clockwise outer contour

* onequarter.1 has a counter-clockwise outer contour

* onequarter.1 has a counter-clockwise outer contour

* onequarter.2 has a counter-clockwise outer contour

* onequarter.2 has a counter-clockwise outer contour

* ordfeminine.0 has a counter-clockwise outer contour

* ordfeminine.1 has a counter-clockwise outer contour

* ordfeminine.2 has a counter-clockwise outer contour

* ordmasculine.0 has a counter-clockwise outer contour

* ordmasculine.1 has a counter-clockwise outer contour

* ordmasculine.2 has a counter-clockwise outer contour

* oslash.0 has a counter-clockwise outer contour

* oslash.1 has a counter-clockwise outer contour

* oslash.2 has a counter-clockwise outer contour

* otilde.0 has a counter-clockwise outer contour

* otilde.0 has a counter-clockwise outer contour

* otilde.1 has a counter-clockwise outer contour

* otilde.1 has a counter-clockwise outer contour

* otilde.2 has a counter-clockwise outer contour

* otilde.2 has a counter-clockwise outer contour

* p.0 has a counter-clockwise outer contour

* p.1 has a counter-clockwise outer contour

* p.2 has a counter-clockwise outer contour

* paragraph.0 has a counter-clockwise outer contour

* paragraph.0 has a counter-clockwise outer contour

* paragraph.1 has a counter-clockwise outer contour

* paragraph.1 has a counter-clockwise outer contour

* paragraph.2 has a counter-clockwise outer contour

* paragraph.2 has a counter-clockwise outer contour

* parenleft.0 has a counter-clockwise outer contour

* parenleft.1 has a counter-clockwise outer contour

* parenleft.2 has a counter-clockwise outer contour

* parenright.0 has a counter-clockwise outer contour

* parenright.1 has a counter-clockwise outer contour

* parenright.2 has a counter-clockwise outer contour

* percent.0 has a counter-clockwise outer contour

* percent.1 has a counter-clockwise outer contour

* percent.2 has a counter-clockwise outer contour

* period.0 has a counter-clockwise outer contour

* period.1 has a counter-clockwise outer contour

* period.2 has a counter-clockwise outer contour

* periodcentered.0 has a counter-clockwise outer contour

* periodcentered.1 has a counter-clockwise outer contour

* periodcentered.2 has a counter-clockwise outer contour

* plus.0 has a counter-clockwise outer contour

* plus.0 has a counter-clockwise outer contour

* plus.1 has a counter-clockwise outer contour

* plus.2 has a counter-clockwise outer contour

* plus.2 has a counter-clockwise outer contour

* plusminus.0 has a counter-clockwise outer contour

* plusminus.0 has a counter-clockwise outer contour

* plusminus.0 has a counter-clockwise outer contour

* plusminus.1 has a counter-clockwise outer contour

* plusminus.1 has a counter-clockwise outer contour

* plusminus.2 has a counter-clockwise outer contour

* plusminus.2 has a counter-clockwise outer contour

* plusminus.2 has a counter-clockwise outer contour

* q.0 has a counter-clockwise outer contour

* q.1 has a counter-clockwise outer contour

* q.2 has a counter-clockwise outer contour

* question.0 has a counter-clockwise outer contour

* question.0 has a counter-clockwise outer contour

* question.1 has a counter-clockwise outer contour

* question.1 has a counter-clockwise outer contour

* question.2 has a counter-clockwise outer contour

* question.2 has a counter-clockwise outer contour

* questiondown.0 has a counter-clockwise outer contour

* questiondown.0 has a counter-clockwise outer contour

* questiondown.1 has a counter-clockwise outer contour

* questiondown.1 has a counter-clockwise outer contour

* questiondown.2 has a counter-clockwise outer contour

* questiondown.2 has a counter-clockwise outer contour

* quotedbl.0 has a counter-clockwise outer contour

* quotedbl.0 has a counter-clockwise outer contour

* quotedbl.1 has a counter-clockwise outer contour

* quotedbl.1 has a counter-clockwise outer contour

* quotedbl.2 has a counter-clockwise outer contour

* quotedbl.2 has a counter-clockwise outer contour

* quotesingle.0 has a counter-clockwise outer contour

* quotesingle.1 has a counter-clockwise outer contour

* quotesingle.2 has a counter-clockwise outer contour

* r.0 has a counter-clockwise outer contour

* r.1 has a counter-clockwise outer contour

* r.2 has a counter-clockwise outer contour

* racute.0 has a counter-clockwise outer contour

* racute.0 has a counter-clockwise outer contour

* racute.1 has a counter-clockwise outer contour

* racute.1 has a counter-clockwise outer contour

* racute.2 has a counter-clockwise outer contour

* racute.2 has a counter-clockwise outer contour

* rcaron.0 has a counter-clockwise outer contour

* rcaron.0 has a counter-clockwise outer contour

* rcaron.1 has a counter-clockwise outer contour

* rcaron.1 has a counter-clockwise outer contour

* rcaron.2 has a counter-clockwise outer contour

* rcaron.2 has a counter-clockwise outer contour

* registered.0 has a counter-clockwise outer contour

* registered.1 has a counter-clockwise outer contour

* registered.2 has a counter-clockwise outer contour

* ring.0 has a counter-clockwise outer contour

* ring.1 has a counter-clockwise outer contour

* ring.2 has a counter-clockwise outer contour

* s.0 has a counter-clockwise outer contour

* s.1 has a counter-clockwise outer contour

* s.2 has a counter-clockwise outer contour

* sacute.0 has a counter-clockwise outer contour

* sacute.0 has a counter-clockwise outer contour

* sacute.1 has a counter-clockwise outer contour

* sacute.1 has a counter-clockwise outer contour

* sacute.2 has a counter-clockwise outer contour

* sacute.2 has a counter-clockwise outer contour

* scaron.0 has a counter-clockwise outer contour

* scaron.0 has a counter-clockwise outer contour

* scaron.1 has a counter-clockwise outer contour

* scaron.1 has a counter-clockwise outer contour

* scaron.2 has a counter-clockwise outer contour

* scaron.2 has a counter-clockwise outer contour

* scedilla.0 has a counter-clockwise outer contour

* scedilla.0 has a counter-clockwise outer contour

* scedilla.1 has a counter-clockwise outer contour

* scedilla.1 has a counter-clockwise outer contour

* scedilla.2 has a counter-clockwise outer contour

* scedilla.2 has a counter-clockwise outer contour

* scircumflex.0 has a counter-clockwise outer contour

* scircumflex.0 has a counter-clockwise outer contour

* scircumflex.1 has a counter-clockwise outer contour

* scircumflex.1 has a counter-clockwise outer contour

* scircumflex.2 has a counter-clockwise outer contour

* scircumflex.2 has a counter-clockwise outer contour

* section.0 has a counter-clockwise outer contour

* section.0 has a counter-clockwise outer contour

* section.1 has a counter-clockwise outer contour

* section.2 has a counter-clockwise outer contour

* section.2 has a counter-clockwise outer contour

* semicolon.0 has a counter-clockwise outer contour

* semicolon.0 has a counter-clockwise outer contour

* semicolon.1 has a counter-clockwise outer contour

* semicolon.1 has a counter-clockwise outer contour

* semicolon.2 has a counter-clockwise outer contour

* semicolon.2 has a counter-clockwise outer contour

* seven.0 has a counter-clockwise outer contour

* seven.1 has a counter-clockwise outer contour

* seven.2 has a counter-clockwise outer contour

* six.0 has a counter-clockwise outer contour

* six.1 has a counter-clockwise outer contour

* six.2 has a counter-clockwise outer contour

* slash.0 has a counter-clockwise outer contour

* slash.1 has a counter-clockwise outer contour

* slash.2 has a counter-clockwise outer contour

* sterling.0 has a counter-clockwise outer contour

* sterling.0 has a counter-clockwise outer contour

* sterling.1 has a counter-clockwise outer contour

* sterling.2 has a counter-clockwise outer contour

* sterling.2 has a counter-clockwise outer contour

* t.0 has a counter-clockwise outer contour

* t.1 has a counter-clockwise outer contour

* t.2 has a counter-clockwise outer contour

* tcaron.0 has a counter-clockwise outer contour

* tcaron.0 has a counter-clockwise outer contour

* tcaron.1 has a counter-clockwise outer contour

* tcaron.1 has a counter-clockwise outer contour

* tcaron.2 has a counter-clockwise outer contour

* tcaron.2 has a counter-clockwise outer contour

* thorn.0 has a counter-clockwise outer contour

* thorn.1 has a counter-clockwise outer contour

* thorn.2 has a counter-clockwise outer contour

* three.0 has a counter-clockwise outer contour

* three.1 has a counter-clockwise outer contour

* three.2 has a counter-clockwise outer contour

* threequarters.0 has a counter-clockwise outer contour

* threequarters.0 has a counter-clockwise outer contour

* threequarters.1 has a counter-clockwise outer contour

* threequarters.1 has a counter-clockwise outer contour

* threequarters.2 has a counter-clockwise outer contour

* threequarters.2 has a counter-clockwise outer contour

* tilde.0 has a counter-clockwise outer contour

* tilde.1 has a counter-clockwise outer contour

* tilde.2 has a counter-clockwise outer contour

* tildecomb.0 has a counter-clockwise outer contour

* tildecomb.1 has a counter-clockwise outer contour

* tildecomb.2 has a counter-clockwise outer contour

* two (U+0032) has a counter-clockwise outer contour

* two.1 has a counter-clockwise outer contour

* u.0 has a counter-clockwise outer contour

* u.1 has a counter-clockwise outer contour

* u.2 has a counter-clockwise outer contour

* u09a4.0 has a counter-clockwise outer contour

* u09a4.0 has a counter-clockwise outer contour

* u09a4.1 has a counter-clockwise outer contour

* u09a4.1 has a counter-clockwise outer contour

* u09a4.2 has a counter-clockwise outer contour

* u09a4.2 has a counter-clockwise outer contour

* uacute.0 has a counter-clockwise outer contour

* uacute.0 has a counter-clockwise outer contour

* uacute.1 has a counter-clockwise outer contour

* uacute.1 has a counter-clockwise outer contour

* uacute.2 has a counter-clockwise outer contour

* uacute.2 has a counter-clockwise outer contour

* ubreve.0 has a counter-clockwise outer contour

* ubreve.0 has a counter-clockwise outer contour

* ubreve.1 has a counter-clockwise outer contour

* ubreve.1 has a counter-clockwise outer contour

* ubreve.2 has a counter-clockwise outer contour

* ubreve.2 has a counter-clockwise outer contour

* ucircumflex.0 has a counter-clockwise outer contour

* ucircumflex.0 has a counter-clockwise outer contour

* ucircumflex.1 has a counter-clockwise outer contour

* ucircumflex.1 has a counter-clockwise outer contour

* ucircumflex.2 has a counter-clockwise outer contour

* ucircumflex.2 has a counter-clockwise outer contour

* udieresis.0 has a counter-clockwise outer contour

* udieresis.0 has a counter-clockwise outer contour

* udieresis.0 has a counter-clockwise outer contour

* udieresis.1 has a counter-clockwise outer contour

* udieresis.1 has a counter-clockwise outer contour

* udieresis.1 has a counter-clockwise outer contour

* udieresis.2 has a counter-clockwise outer contour

* udieresis.2 has a counter-clockwise outer contour

* udieresis.2 has a counter-clockwise outer contour

* ugrave.0 has a counter-clockwise outer contour

* ugrave.0 has a counter-clockwise outer contour

* ugrave.1 has a counter-clockwise outer contour

* ugrave.1 has a counter-clockwise outer contour

* ugrave.2 has a counter-clockwise outer contour

* ugrave.2 has a counter-clockwise outer contour

* uhungarumlaut.0 has a counter-clockwise outer contour

* uhungarumlaut.0 has a counter-clockwise outer contour

* uhungarumlaut.0 has a counter-clockwise outer contour

* uhungarumlaut.1 has a counter-clockwise outer contour

* uhungarumlaut.1 has a counter-clockwise outer contour

* uhungarumlaut.1 has a counter-clockwise outer contour

* uhungarumlaut.2 has a counter-clockwise outer contour

* uhungarumlaut.2 has a counter-clockwise outer contour

* uhungarumlaut.2 has a counter-clockwise outer contour

* umacron.0 has a counter-clockwise outer contour

* umacron.0 has a counter-clockwise outer contour

* umacron.1 has a counter-clockwise outer contour

* umacron.1 has a counter-clockwise outer contour

* umacron.2 has a counter-clockwise outer contour

* umacron.2 has a counter-clockwise outer contour

* underscore.0 has a counter-clockwise outer contour

* underscore.1 has a counter-clockwise outer contour

* underscore.2 has a counter-clockwise outer contour

* uni00B2 (U+00B2) has a counter-clockwise outer contour

* uni00B2.2 has a counter-clockwise outer contour

* uni00B3.0 has a counter-clockwise outer contour

* uni00B3.1 has a counter-clockwise outer contour

* uni00B3.2 has a counter-clockwise outer contour

* uni00B9.0 has a counter-clockwise outer contour

* uni00B9.0 has a counter-clockwise outer contour

* uni00B9.1 has a counter-clockwise outer contour

* uni00B9.1 has a counter-clockwise outer contour

* uni00B9.2 has a counter-clockwise outer contour

* uni0122.0 has a counter-clockwise outer contour

* uni0122.0 has a counter-clockwise outer contour

* uni0122.1 has a counter-clockwise outer contour

* uni0122.1 has a counter-clockwise outer contour

* uni0122.2 has a counter-clockwise outer contour

* uni0122.2 has a counter-clockwise outer contour

* uni0123.0 has a counter-clockwise outer contour

* uni0123.0 has a counter-clockwise outer contour

* uni0123.1 has a counter-clockwise outer contour

* uni0123.1 has a counter-clockwise outer contour

* uni0123.2 has a counter-clockwise outer contour

* uni0123.2 has a counter-clockwise outer contour

* uni0136.0 has a counter-clockwise outer contour

* uni0136.0 has a counter-clockwise outer contour

* uni0136.1 has a counter-clockwise outer contour

* uni0136.1 has a counter-clockwise outer contour

* uni0136.2 has a counter-clockwise outer contour

* uni0136.2 has a counter-clockwise outer contour

* uni0137.0 has a counter-clockwise outer contour

* uni0137.0 has a counter-clockwise outer contour

* uni0137.1 has a counter-clockwise outer contour

* uni0137.1 has a counter-clockwise outer contour

* uni0137.2 has a counter-clockwise outer contour

* uni0137.2 has a counter-clockwise outer contour

* uni013B.0 has a counter-clockwise outer contour

* uni013B.0 has a counter-clockwise outer contour

* uni013B.1 has a counter-clockwise outer contour

* uni013B.1 has a counter-clockwise outer contour

* uni013B.2 has a counter-clockwise outer contour

* uni013B.2 has a counter-clockwise outer contour

* uni013C.0 has a counter-clockwise outer contour

* uni013C.0 has a counter-clockwise outer contour

* uni013C.1 has a counter-clockwise outer contour

* uni013C.1 has a counter-clockwise outer contour

* uni013C.2 has a counter-clockwise outer contour

* uni013C.2 has a counter-clockwise outer contour

* uni0145.0 has a counter-clockwise outer contour

* uni0145.0 has a counter-clockwise outer contour

* uni0145.1 has a counter-clockwise outer contour

* uni0145.1 has a counter-clockwise outer contour

* uni0145.2 has a counter-clockwise outer contour

* uni0145.2 has a counter-clockwise outer contour

* uni0146.0 has a counter-clockwise outer contour

* uni0146.0 has a counter-clockwise outer contour

* uni0146.1 has a counter-clockwise outer contour

* uni0146.1 has a counter-clockwise outer contour

* uni0146.2 has a counter-clockwise outer contour

* uni0146.2 has a counter-clockwise outer contour

* uni0156.0 has a counter-clockwise outer contour

* uni0156.0 has a counter-clockwise outer contour

* uni0156.1 has a counter-clockwise outer contour

* uni0156.1 has a counter-clockwise outer contour

* uni0156.2 has a counter-clockwise outer contour

* uni0156.2 has a counter-clockwise outer contour

* uni0157.0 has a counter-clockwise outer contour

* uni0157.0 has a counter-clockwise outer contour

* uni0157.1 has a counter-clockwise outer contour

* uni0157.1 has a counter-clockwise outer contour

* uni0157.2 has a counter-clockwise outer contour

* uni0157.2 has a counter-clockwise outer contour

* uni0162.0 has a counter-clockwise outer contour

* uni0162.0 has a counter-clockwise outer contour

* uni0162.1 has a counter-clockwise outer contour

* uni0162.1 has a counter-clockwise outer contour

* uni0162.2 has a counter-clockwise outer contour

* uni0162.2 has a counter-clockwise outer contour

* uni0163.0 has a counter-clockwise outer contour

* uni0163.0 has a counter-clockwise outer contour

* uni0163.1 has a counter-clockwise outer contour

* uni0163.1 has a counter-clockwise outer contour

* uni0163.2 has a counter-clockwise outer contour

* uni0163.2 has a counter-clockwise outer contour

* uni0218.0 has a counter-clockwise outer contour

* uni0218.0 has a counter-clockwise outer contour

* uni0218.1 has a counter-clockwise outer contour

* uni0218.1 has a counter-clockwise outer contour

* uni0218.2 has a counter-clockwise outer contour

* uni0218.2 has a counter-clockwise outer contour

* uni0219.0 has a counter-clockwise outer contour

* uni0219.0 has a counter-clockwise outer contour

* uni0219.1 has a counter-clockwise outer contour

* uni0219.1 has a counter-clockwise outer contour

* uni0219.2 has a counter-clockwise outer contour

* uni0219.2 has a counter-clockwise outer contour

* uni021A.0 has a counter-clockwise outer contour

* uni021A.0 has a counter-clockwise outer contour

* uni021A.1 has a counter-clockwise outer contour

* uni021A.1 has a counter-clockwise outer contour

* uni021A.2 has a counter-clockwise outer contour

* uni021A.2 has a counter-clockwise outer contour

* uni021B.0 has a counter-clockwise outer contour

* uni021B.0 has a counter-clockwise outer contour

* uni021B.1 has a counter-clockwise outer contour

* uni021B.1 has a counter-clockwise outer contour

* uni021B.2 has a counter-clockwise outer contour

* uni021B.2 has a counter-clockwise outer contour

* uni0237.0 has a counter-clockwise outer contour

* uni0237.1 has a counter-clockwise outer contour

* uni0237.2 has a counter-clockwise outer contour

* uni0302.0 has a counter-clockwise outer contour

* uni0302.1 has a counter-clockwise outer contour

* uni0302.2 has a counter-clockwise outer contour

* uni0304.0 has a counter-clockwise outer contour

* uni0304.1 has a counter-clockwise outer contour

* uni0304.2 has a counter-clockwise outer contour

* uni0306.0 has a counter-clockwise outer contour

* uni0306.1 has a counter-clockwise outer contour

* uni0306.2 has a counter-clockwise outer contour

* uni0307.0 has a counter-clockwise outer contour

* uni0307.1 has a counter-clockwise outer contour

* uni0307.2 has a counter-clockwise outer contour

* uni0308.0 has a counter-clockwise outer contour

* uni0308.0 has a counter-clockwise outer contour

* uni0308.1 has a counter-clockwise outer contour

* uni0308.1 has a counter-clockwise outer contour

* uni0308.2 has a counter-clockwise outer contour

* uni0308.2 has a counter-clockwise outer contour

* uni030A.0 has a counter-clockwise outer contour

* uni030A.1 has a counter-clockwise outer contour

* uni030A.2 has a counter-clockwise outer contour

* uni030B.0 has a counter-clockwise outer contour

* uni030B.0 has a counter-clockwise outer contour

* uni030B.1 has a counter-clockwise outer contour

* uni030B.1 has a counter-clockwise outer contour

* uni030B.2 has a counter-clockwise outer contour

* uni030B.2 has a counter-clockwise outer contour

* uni030C.0 has a counter-clockwise outer contour

* uni030C.1 has a counter-clockwise outer contour

* uni030C.2 has a counter-clockwise outer contour

* uni030F.0 has a counter-clockwise outer contour

* uni030F.0 has a counter-clockwise outer contour

* uni030F.1 has a counter-clockwise outer contour

* uni030F.1 has a counter-clockwise outer contour

* uni030F.2 has a counter-clockwise outer contour

* uni030F.2 has a counter-clockwise outer contour

* uni0312.0 has a counter-clockwise outer contour

* uni0312.1 has a counter-clockwise outer contour

* uni0312.2 has a counter-clockwise outer contour

* uni0313.0 has a counter-clockwise outer contour

* uni0313.1 has a counter-clockwise outer contour

* uni0313.2 has a counter-clockwise outer contour

* uni0326.0 has a counter-clockwise outer contour

* uni0326.1 has a counter-clockwise outer contour

* uni0326.2 has a counter-clockwise outer contour

* uni0327.0 has a counter-clockwise outer contour

* uni0327.1 has a counter-clockwise outer contour

* uni0327.2 has a counter-clockwise outer contour

* uni0328.0 has a counter-clockwise outer contour

* uni0328.1 has a counter-clockwise outer contour

* uni0328.2 has a counter-clockwise outer contour

* uni0964.0 has a counter-clockwise outer contour

* uni0964.1 has a counter-clockwise outer contour

* uni0964.2 has a counter-clockwise outer contour

* uni0965.0 has a counter-clockwise outer contour

* uni0965.0 has a counter-clockwise outer contour

* uni0965.1 has a counter-clockwise outer contour

* uni0965.1 has a counter-clockwise outer contour

* uni0965.2 has a counter-clockwise outer contour

* uni0965.2 has a counter-clockwise outer contour

* uni0981.0 has a counter-clockwise outer contour

* uni0981.0 has a counter-clockwise outer contour

* uni0981.1 has a counter-clockwise outer contour

* uni0981.1 has a counter-clockwise outer contour

* uni0981.2 has a counter-clockwise outer contour

* uni0981.2 has a counter-clockwise outer contour

* uni0982.0 has a counter-clockwise outer contour

* uni0982.0 has a counter-clockwise outer contour

* uni0982.1 has a counter-clockwise outer contour

* uni0982.1 has a counter-clockwise outer contour

* uni0982.2 has a counter-clockwise outer contour

* uni0982.2 has a counter-clockwise outer contour

* uni0983.0 has a counter-clockwise outer contour

* uni0983.0 has a counter-clockwise outer contour

* uni0983.1 has a counter-clockwise outer contour

* uni0983.1 has a counter-clockwise outer contour

* uni0983.2 has a counter-clockwise outer contour

* uni0983.2 has a counter-clockwise outer contour

* uni0985.0 has a counter-clockwise outer contour

* uni0985.0 has a counter-clockwise outer contour

* uni0985.0 has a counter-clockwise outer contour

* uni0985.0 has a counter-clockwise outer contour

* uni0985.1 has a counter-clockwise outer contour

* uni0985.2 has a counter-clockwise outer contour

* uni0985.2 has a counter-clockwise outer contour

* uni0985.2 has a counter-clockwise outer contour

* uni0985.2 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.0 has a counter-clockwise outer contour

* uni0986.1 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0986.2 has a counter-clockwise outer contour

* uni0987.0 has a counter-clockwise outer contour

* uni0987.0 has a counter-clockwise outer contour

* uni0987.0 has a counter-clockwise outer contour

* uni0987.0 has a counter-clockwise outer contour

* uni0987.1 has a counter-clockwise outer contour

* uni0987.1 has a counter-clockwise outer contour

* uni0987.1 has a counter-clockwise outer contour

* uni0987.1 has a counter-clockwise outer contour

* uni0987.2 has a counter-clockwise outer contour

* uni0987.2 has a counter-clockwise outer contour

* uni0988.0 has a counter-clockwise outer contour

* uni0988.0 has a counter-clockwise outer contour

* uni0988.1 has a counter-clockwise outer contour

* uni0988.1 has a counter-clockwise outer contour

* uni0988.2 has a counter-clockwise outer contour

* uni0988.2 has a counter-clockwise outer contour

* uni0989.0 has a counter-clockwise outer contour

* uni0989.0 has a counter-clockwise outer contour

* uni0989.0 has a counter-clockwise outer contour

* uni0989.0 has a counter-clockwise outer contour

* uni0989.1 has a counter-clockwise outer contour

* uni0989.1 has a counter-clockwise outer contour

* uni0989.1 has a counter-clockwise outer contour

* uni0989.1 has a counter-clockwise outer contour

* uni0989.2 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.0 has a counter-clockwise outer contour

* uni098B.1 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098B.2 has a counter-clockwise outer contour

* uni098C.0 has a counter-clockwise outer contour

* uni098C.1 has a counter-clockwise outer contour

* uni098C.2 has a counter-clockwise outer contour

* uni098F.0 has a counter-clockwise outer contour

* uni098F.0 has a counter-clockwise outer contour

* uni098F.1 has a counter-clockwise outer contour

* uni098F.1 has a counter-clockwise outer contour

* uni098F.2 has a counter-clockwise outer contour

* uni098F.2 has a counter-clockwise outer contour

* uni0990.0 has a counter-clockwise outer contour

* uni0990.0 has a counter-clockwise outer contour

* uni0990.0 has a counter-clockwise outer contour

* uni0990.1 has a counter-clockwise outer contour

* uni0990.1 has a counter-clockwise outer contour

* uni0990.1 has a counter-clockwise outer contour

* uni0990.2 has a counter-clockwise outer contour

* uni0993 (U+0993) has a counter-clockwise outer contour

* uni0993.1 has a counter-clockwise outer contour

* uni0994.0 has a counter-clockwise outer contour

* uni0994.0 has a counter-clockwise outer contour

* uni0994.1 has a counter-clockwise outer contour

* uni0994.2 has a counter-clockwise outer contour

* uni0994.2 has a counter-clockwise outer contour

* uni0995.0 has a counter-clockwise outer contour

* uni0995.0 has a counter-clockwise outer contour

* uni0995.0 has a counter-clockwise outer contour

* uni0995.0 has a counter-clockwise outer contour

* uni0995.1 has a counter-clockwise outer contour

* uni0995.2 has a counter-clockwise outer contour

* uni0995.2 has a counter-clockwise outer contour

* uni0995.2 has a counter-clockwise outer contour

* uni0995.2 has a counter-clockwise outer contour

* uni0996.0 has a counter-clockwise outer contour

* uni0996.0 has a counter-clockwise outer contour

* uni0996.0 has a counter-clockwise outer contour

* uni0996.0 has a counter-clockwise outer contour

* uni0996.0 has a counter-clockwise outer contour

* uni0996.1 has a counter-clockwise outer contour

* uni0996.2 has a counter-clockwise outer contour

* uni0996.2 has a counter-clockwise outer contour

* uni0996.2 has a counter-clockwise outer contour

* uni0996.2 has a counter-clockwise outer contour

* uni0996.2 has a counter-clockwise outer contour

* uni0997.0 has a counter-clockwise outer contour

* uni0997.0 has a counter-clockwise outer contour

* uni0997.0 has a counter-clockwise outer contour

* uni0997.1 has a counter-clockwise outer contour

* uni0997.2 has a counter-clockwise outer contour

* uni0997.2 has a counter-clockwise outer contour

* uni0997.2 has a counter-clockwise outer contour

* uni099C.0 has a counter-clockwise outer contour

* uni099C.0 has a counter-clockwise outer contour

* uni099C.0 has a counter-clockwise outer contour

* uni099C.1 has a counter-clockwise outer contour

* uni099C.2 has a counter-clockwise outer contour

* uni099C.2 has a counter-clockwise outer contour

* uni099C.2 has a counter-clockwise outer contour

* uni099D.0 has a counter-clockwise outer contour

* uni099D.0 has a counter-clockwise outer contour

* uni099D.0 has a counter-clockwise outer contour

* uni099D.0 has a counter-clockwise outer contour

* uni099D.0 has a counter-clockwise outer contour

* uni099D.1 has a counter-clockwise outer contour

* uni099D.2 has a counter-clockwise outer contour

* uni099D.2 has a counter-clockwise outer contour

* uni099D.2 has a counter-clockwise outer contour

* uni099D.2 has a counter-clockwise outer contour

* uni099D.2 has a counter-clockwise outer contour

* uni099E.0 has a counter-clockwise outer contour

* uni099E.0 has a counter-clockwise outer contour

* uni099E.0 has a counter-clockwise outer contour

* uni099E.1 has a counter-clockwise outer contour

* uni099E.1 has a counter-clockwise outer contour

* uni099E.1 has a counter-clockwise outer contour

* uni099E.2 has a counter-clockwise outer contour

* uni099F.0 has a counter-clockwise outer contour

* uni099F.0 has a counter-clockwise outer contour

* uni099F.0 has a counter-clockwise outer contour

* uni099F.1 has a counter-clockwise outer contour

* uni099F.2 has a counter-clockwise outer contour

* uni099F.2 has a counter-clockwise outer contour

* uni099F.2 has a counter-clockwise outer contour

* uni09A1.0 has a counter-clockwise outer contour

* uni09A1.0 has a counter-clockwise outer contour

* uni09A1.0 has a counter-clockwise outer contour

* uni09A2.0 has a counter-clockwise outer contour

* uni09A2.0 has a counter-clockwise outer contour

* uni09A2.1 has a counter-clockwise outer contour

* uni09A2.2 has a counter-clockwise outer contour

* uni09A2.2 has a counter-clockwise outer contour

* uni09A3.0 has a counter-clockwise outer contour

* uni09A3.0 has a counter-clockwise outer contour

* uni09A3.0 has a counter-clockwise outer contour

* uni09A3.1 has a counter-clockwise outer contour

* uni09A3.2 has a counter-clockwise outer contour

* uni09A3.2 has a counter-clockwise outer contour

* uni09A3.2 has a counter-clockwise outer contour

* uni09A5.0 has a counter-clockwise outer contour

* uni09A5.1 has a counter-clockwise outer contour

* uni09A5.2 has a counter-clockwise outer contour

* uni09A7.0 has a counter-clockwise outer contour

* uni09A7.0 has a counter-clockwise outer contour

* uni09A7.0 has a counter-clockwise outer contour

* uni09A7.0 has a counter-clockwise outer contour

* uni09A7.1 has a counter-clockwise outer contour

* uni09A7.2 has a counter-clockwise outer contour

* uni09A7.2 has a counter-clockwise outer contour

* uni09A7.2 has a counter-clockwise outer contour

* uni09A7.2 has a counter-clockwise outer contour

* uni09A8.0 has a counter-clockwise outer contour

* uni09A8.0 has a counter-clockwise outer contour

* uni09A8.0 has a counter-clockwise outer contour

* uni09A8.1 has a counter-clockwise outer contour

* uni09A8.2 has a counter-clockwise outer contour

* uni09A8.2 has a counter-clockwise outer contour

* uni09A8.2 has a counter-clockwise outer contour

* uni09AB.0 has a counter-clockwise outer contour

* uni09AB.0 has a counter-clockwise outer contour

* uni09AB.0 has a counter-clockwise outer contour

* uni09AB.0 has a counter-clockwise outer contour

* uni09AB.1 has a counter-clockwise outer contour

* uni09AB.2 has a counter-clockwise outer contour

* uni09AB.2 has a counter-clockwise outer contour

* uni09AB.2 has a counter-clockwise outer contour

* uni09AB.2 has a counter-clockwise outer contour

* uni09AC.0 has a counter-clockwise outer contour

* uni09AC.0 has a counter-clockwise outer contour

* uni09AC.0 has a counter-clockwise outer contour

* uni09AC.1 has a counter-clockwise outer contour

* uni09AC.2 has a counter-clockwise outer contour

* uni09AC.2 has a counter-clockwise outer contour

* uni09AC.2 has a counter-clockwise outer contour

* uni09AD.0 has a counter-clockwise outer contour

* uni09AD.0 has a counter-clockwise outer contour

* uni09AD.1 has a counter-clockwise outer contour

* uni09AD.1 has a counter-clockwise outer contour

* uni09AD.2 has a counter-clockwise outer contour

* uni09AD.2 has a counter-clockwise outer contour

* uni09AF.0 has a counter-clockwise outer contour

* uni09AF.0 has a counter-clockwise outer contour

* uni09AF.0 has a counter-clockwise outer contour

* uni09AF.1 has a counter-clockwise outer contour

* uni09AF.2 has a counter-clockwise outer contour

* uni09AF.2 has a counter-clockwise outer contour

* uni09AF.2 has a counter-clockwise outer contour

* uni09B0.0 has a counter-clockwise outer contour

* uni09B0.0 has a counter-clockwise outer contour

* uni09B0.0 has a counter-clockwise outer contour

* uni09B0.0 has a counter-clockwise outer contour

* uni09B0.1 has a counter-clockwise outer contour

* uni09B0.1 has a counter-clockwise outer contour

* uni09B0.2 has a counter-clockwise outer contour

* uni09B0.2 has a counter-clockwise outer contour

* uni09B0.2 has a counter-clockwise outer contour

* uni09B0.2 has a counter-clockwise outer contour

* uni09B2.0 has a counter-clockwise outer contour

* uni09B2.1 has a counter-clockwise outer contour

* uni09B2.2 has a counter-clockwise outer contour

* uni09B6.0 has a counter-clockwise outer contour

* uni09B6.0 has a counter-clockwise outer contour

* uni09B6.0 has a counter-clockwise outer contour

* uni09B6.0 has a counter-clockwise outer contour

* uni09B6.0 has a counter-clockwise outer contour

* uni09B6.1 has a counter-clockwise outer contour

* uni09B6.2 has a counter-clockwise outer contour

* uni09B6.2 has a counter-clockwise outer contour

* uni09B6.2 has a counter-clockwise outer contour

* uni09B6.2 has a counter-clockwise outer contour

* uni09B6.2 has a counter-clockwise outer contour

* uni09B7.0 has a counter-clockwise outer contour

* uni09B7.1 has a counter-clockwise outer contour

* uni09B7.2 has a counter-clockwise outer contour

* uni09B9.0 has a counter-clockwise outer contour

* uni09B9.0 has a counter-clockwise outer contour

* uni09B9.0 has a counter-clockwise outer contour

* uni09B9.1 has a counter-clockwise outer contour

* uni09B9.1 has a counter-clockwise outer contour

* uni09B9.2 has a counter-clockwise outer contour

* uni09B9.2 has a counter-clockwise outer contour

* uni09B9.2 has a counter-clockwise outer contour

* uni09BE.0 has a counter-clockwise outer contour

* uni09BE.0 has a counter-clockwise outer contour

* uni09BE.0 has a counter-clockwise outer contour

* uni09BE.1 has a counter-clockwise outer contour

* uni09BE.2 has a counter-clockwise outer contour

* uni09BE.2 has a counter-clockwise outer contour

* uni09BE.2 has a counter-clockwise outer contour

* uni09EB (U+09EB) has a counter-clockwise outer contour

* uni09EB.1 has a counter-clockwise outer contour

* uni09EC.0 has a counter-clockwise outer contour

* uni09EC.0 has a counter-clockwise outer contour

* uni09EC.1 has a counter-clockwise outer contour

* uni09EC.2 has a counter-clockwise outer contour

* uni09EC.2 has a counter-clockwise outer contour

* uni09ED.0 has a counter-clockwise outer contour

* uni09ED.1 has a counter-clockwise outer contour

* uni09ED.2 has a counter-clockwise outer contour

* uni09EE.0 has a counter-clockwise outer contour

* uni09EE.1 has a counter-clockwise outer contour

* uni09EE.2 has a counter-clockwise outer contour

* uni09EF.0 has a counter-clockwise outer contour

* uni1E9E.0 has a counter-clockwise outer contour

* uni1E9E.1 has a counter-clockwise outer contour

* uni1E9E.2 has a counter-clockwise outer contour

* uogonek.0 has a counter-clockwise outer contour

* uogonek.0 has a counter-clockwise outer contour

* uogonek.1 has a counter-clockwise outer contour

* uogonek.1 has a counter-clockwise outer contour

* uogonek.2 has a counter-clockwise outer contour

* uogonek.2 has a counter-clockwise outer contour

* uring.0 has a counter-clockwise outer contour

* uring.0 has a counter-clockwise outer contour

* uring.1 has a counter-clockwise outer contour

* uring.1 has a counter-clockwise outer contour

* uring.2 has a counter-clockwise outer contour

* uring.2 has a counter-clockwise outer contour

* utilde.0 has a counter-clockwise outer contour

* utilde.0 has a counter-clockwise outer contour

* utilde.1 has a counter-clockwise outer contour

* utilde.1 has a counter-clockwise outer contour

* utilde.2 has a counter-clockwise outer contour

* utilde.2 has a counter-clockwise outer contour

* v.0 has a counter-clockwise outer contour

* v.1 has a counter-clockwise outer contour

* v.2 has a counter-clockwise outer contour

* w.0 has a counter-clockwise outer contour

* w.1 has a counter-clockwise outer contour

* w.2 has a counter-clockwise outer contour

* wacute.0 has a counter-clockwise outer contour

* wacute.0 has a counter-clockwise outer contour

* wacute.1 has a counter-clockwise outer contour

* wacute.1 has a counter-clockwise outer contour

* wacute.2 has a counter-clockwise outer contour

* wacute.2 has a counter-clockwise outer contour

* wcircumflex.0 has a counter-clockwise outer contour

* wcircumflex.0 has a counter-clockwise outer contour

* wcircumflex.1 has a counter-clockwise outer contour

* wcircumflex.1 has a counter-clockwise outer contour

* wcircumflex.2 has a counter-clockwise outer contour

* wcircumflex.2 has a counter-clockwise outer contour

* wdieresis.0 has a counter-clockwise outer contour

* wdieresis.0 has a counter-clockwise outer contour

* wdieresis.0 has a counter-clockwise outer contour

* wdieresis.1 has a counter-clockwise outer contour

* wdieresis.1 has a counter-clockwise outer contour

* wdieresis.1 has a counter-clockwise outer contour

* wdieresis.2 has a counter-clockwise outer contour

* wdieresis.2 has a counter-clockwise outer contour

* wdieresis.2 has a counter-clockwise outer contour

* wgrave.0 has a counter-clockwise outer contour

* wgrave.0 has a counter-clockwise outer contour

* wgrave.1 has a counter-clockwise outer contour

* wgrave.1 has a counter-clockwise outer contour

* wgrave.2 has a counter-clockwise outer contour

* wgrave.2 has a counter-clockwise outer contour

* x.0 has a counter-clockwise outer contour

* x.1 has a counter-clockwise outer contour

* x.2 has a counter-clockwise outer contour

* y.0 has a counter-clockwise outer contour

* y.1 has a counter-clockwise outer contour

* y.2 has a counter-clockwise outer contour

* yacute.0 has a counter-clockwise outer contour

* yacute.0 has a counter-clockwise outer contour

* yacute.1 has a counter-clockwise outer contour

* yacute.1 has a counter-clockwise outer contour

* yacute.2 has a counter-clockwise outer contour

* yacute.2 has a counter-clockwise outer contour

* ycircumflex.0 has a counter-clockwise outer contour

* ycircumflex.0 has a counter-clockwise outer contour

* ycircumflex.1 has a counter-clockwise outer contour

* ycircumflex.1 has a counter-clockwise outer contour

* ycircumflex.2 has a counter-clockwise outer contour

* ycircumflex.2 has a counter-clockwise outer contour

* ydieresis.0 has a counter-clockwise outer contour

* ydieresis.0 has a counter-clockwise outer contour

* ydieresis.0 has a counter-clockwise outer contour

* ydieresis.1 has a counter-clockwise outer contour

* ydieresis.1 has a counter-clockwise outer contour

* ydieresis.1 has a counter-clockwise outer contour

* ydieresis.2 has a counter-clockwise outer contour

* ydieresis.2 has a counter-clockwise outer contour

* ydieresis.2 has a counter-clockwise outer contour

* yen.0 has a counter-clockwise outer contour

* yen.1 has a counter-clockwise outer contour

* yen.2 has a counter-clockwise outer contour

* ygrave.0 has a counter-clockwise outer contour

* ygrave.0 has a counter-clockwise outer contour

* ygrave.1 has a counter-clockwise outer contour

* ygrave.1 has a counter-clockwise outer contour

* ygrave.2 has a counter-clockwise outer contour

* ygrave.2 has a counter-clockwise outer contour

* z.0 has a counter-clockwise outer contour

* z.1 has a counter-clockwise outer contour

* z.2 has a counter-clockwise outer contour

* zacute.0 has a counter-clockwise outer contour

* zacute.0 has a counter-clockwise outer contour

* zacute.1 has a counter-clockwise outer contour

* zacute.1 has a counter-clockwise outer contour

* zacute.2 has a counter-clockwise outer contour

* zacute.2 has a counter-clockwise outer contour

* zcaron.0 has a counter-clockwise outer contour

* zcaron.0 has a counter-clockwise outer contour

* zcaron.1 has a counter-clockwise outer contour

* zcaron.1 has a counter-clockwise outer contour

* zcaron.2 has a counter-clockwise outer contour

* zcaron.2 has a counter-clockwise outer contour

* zdotaccent.0 has a counter-clockwise outer contour

* zdotaccent.0 has a counter-clockwise outer contour

* zdotaccent.1 has a counter-clockwise outer contour

* zdotaccent.1 has a counter-clockwise outer contour

* zdotaccent.2 has a counter-clockwise outer contour

* zdotaccent.2 has a counter-clockwise outer contour

* zero.0 has a counter-clockwise outer contour

* zero.1 has a counter-clockwise outer contour

* zero.2 has a counter-clockwise outer contour
</code></pre>
 [code: ccw-outer-contour]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>









* ⚠️ **WARN** <p>The gasp range 0xFFFF value 0x02 should be set to 0x0F.</p>
 [code: unset-flags]



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

<details>
    <summary>⚠️ <b>WARN</b> Check font follows the Google Fonts vertical metric schema <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.vmetrics.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>We recommend the absolute sum of the hhea metrics should be between 1.2-1.5x of the font's upm. This font has 1.6x (1600)</p>
 [code: bad-hhea-range]



</div>
</details>
</div>
</details>

<details><summary>[1] Family checks</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> OS/2.fsSelection bit 7 (USE_TYPO_METRICS) is set in all fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.os2.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/variable/Paribartan-VF.ttf'].</p>
 [code: missing-os2-fsselection-bit7]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 12 | 14 | 106 | 7 | 112 | 0 | 
| 0% | 0% | 5% | 6% | 42% | 3% | 45% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
