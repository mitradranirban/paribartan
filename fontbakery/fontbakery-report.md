## FontBakery report

fontbakery version: 0.12.10





## Check results



<details><summary>[22] Paribartan[MASK,SHDW].ttf</summary>
<div>
<details>
    <summary>🔥 <b>FAIL</b> Space and non-breaking space have the same width? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Space and non-breaking space have differing width: The space glyph named space is 500 font units wide, non-breaking space named (uni00A0) is 100 font units wide, and both should be positive and the same. GlyphsApp has &quot;Sidebearing arithmetic&quot; (<a href="https://glyphsapp.com/tutorials/spacing">https://glyphsapp.com/tutorials/spacing</a>) which allows you to set the non-breaking space width to always equal the space width.</p>
 [code: different-widths]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Put an empty glyph on GID 1 right after the .notdef glyph for COLRv0 fonts. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.color.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>This is a COLR font. As a workaround for a rendering bug in Windows 10, it needs an empty glyph to be in GID 1. To fix this, please reorder the glyphs so that a glyph with no contours is on GID 1 right after the <code>.notdef</code> glyph. This could be the space glyph.</p>
 [code: gid1-has-contours]



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
<td align="left">SHDW=0.0, MASK=0.0</td>
</tr>
</tbody>
</table>
 [code: bad-fvar-instances]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.hinting.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>Font is missing the 'gasp' table. Try exporting the font with autohinting enabled.
If you are dealing with an unhinted font, it can be fixed by running the fonts through the command 'gftools fix-nonhinting'
GFTools is available at <a href="https://pypi.org/project/gftools/">https://pypi.org/project/gftools/</a></p>
 [code: lacks-gasp]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Check glyphs do not have components which are themselves components. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.glyf.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The following glyphs have components which themselves are component glyphs:
* Aacute.0
* Aacute.1
* Abreve.0
* Abreve.1
* Acircumflex.0
* Acircumflex.1
* Adieresis.0
* Adieresis.1
* Agrave.0
* Agrave.1
* Amacron.0
* Amacron.1
* Aogonek.0
* Aogonek.1
* Aring.0
* Aring.1
* Atilde.0
* Atilde.1
* Cacute.0
* Cacute.1
* Ccaron.0
* Ccaron.1
* Ccedilla.0
* Ccedilla.1
* Ccircumflex.0
* Ccircumflex.1
* Cdotaccent.0
* Cdotaccent.1
* Dcaron.0
* Dcaron.1
* Dcroat.0
* Dcroat.1
* Eacute.0
* Eacute.1
* Ebreve.0
* Ebreve.1
* Ecaron.0
* Ecaron.1
* Ecircumflex.0
* Ecircumflex.1
* Edieresis.0
* Edieresis.1
* Edotaccent.0
* Edotaccent.1
* Egrave.0
* Egrave.1
* Emacron.0
* Emacron.1
* Eogonek.0
* Eogonek.1
* Gbreve.0
* Gbreve.1
* Gcircumflex.0
* Gcircumflex.1
* Gdotaccent.0
* Gdotaccent.1
* Hcircumflex.0
* Hcircumflex.1
* Iacute.0
* Iacute.1
* Ibreve.0
* Ibreve.1
* Icircumflex.0
* Icircumflex.1
* Idieresis.0
* Idieresis.1
* Idotaccent.0
* Idotaccent.1
* Igrave.0
* Igrave.1
* Imacron.0
* Imacron.1
* Iogonek.0
* Iogonek.1
* Itilde.0
* Itilde.1
* Jcircumflex.0
* Jcircumflex.1
* Lacute.0
* Lacute.1
* Ldot.0
* Ldot.1
* Nacute.0
* Nacute.1
* Ncaron.0
* Ncaron.1
* Ntilde.0
* Ntilde.1
* Oacute.0
* Oacute.1
* Obreve.0
* Obreve.1
* Ocircumflex.0
* Ocircumflex.1
* Odieresis.0
* Odieresis.1
* Ograve.0
* Ograve.1
* Ohungarumlaut.0
* Ohungarumlaut.1
* Omacron.0
* Omacron.1
* Otilde.0
* Otilde.1
* Racute.0
* Racute.1
* Rcaron.0
* Rcaron.1
* Sacute.0
* Sacute.1
* Scaron.0
* Scaron.1
* Scedilla.0
* Scedilla.1
* Scircumflex.0
* Scircumflex.1
* Tcaron.0
* Tcaron.1
* Uacute.0
* Uacute.1
* Ubreve.0
* Ubreve.1
* Ucircumflex.0
* Ucircumflex.1
* Udieresis.0
* Udieresis.1
* Ugrave.0
* Ugrave.1
* Uhungarumlaut.0
* Uhungarumlaut.1
* Umacron.0
* Umacron.1
* Uogonek.0
* Uogonek.1
* Uring.0
* Uring.1
* Utilde.0
* Utilde.1
* Wacute.0
* Wacute.1
* Wcircumflex.0
* Wcircumflex.1
* Wdieresis.0
* Wdieresis.1
* Wgrave.0
* Wgrave.1
* Yacute.0
* Yacute.1
* Ycircumflex.0
* Ycircumflex.1
* Ydieresis.0
* Ydieresis.1
* Ygrave.0
* Ygrave.1
* Zacute.0
* Zacute.1
* Zcaron.0
* Zcaron.1
* Zdotaccent.0
* Zdotaccent.1
* aacute.0
* aacute.1
* abreve.0
* abreve.1
* acircumflex.0
* acircumflex.1
* acute.0
* acute.1
* adieresis.0
* adieresis.1
* agrave.0
* agrave.1
* amacron.0
* amacron.1
* aogonek.0
* aogonek.1
* aring.0
* aring.1
* atilde.0
* atilde.1
* breve.0
* breve.1
* cacute.0
* cacute.1
* caron.0
* caron.1
* ccaron.0
* ccaron.1
* ccedilla.0
* ccedilla.1
* ccircumflex.0
* ccircumflex.1
* cdotaccent.0
* cdotaccent.1
* cedilla.0
* cedilla.1
* circumflex.0
* circumflex.1
* degree.0
* degree.1
* dotaccent.0
* dotaccent.1
* eacute.0
* eacute.1
* ebreve.0
* ebreve.1
* ecaron.0
* ecaron.1
* ecircumflex.0
* ecircumflex.1
* edieresis.0
* edieresis.1
* edotaccent.0
* edotaccent.1
* egrave.0
* egrave.1
* ellipsis.0
* ellipsis.1
* emacron.0
* emacron.1
* eogonek.0
* eogonek.1
* gbreve.0
* gbreve.1
* gcircumflex.0
* gcircumflex.1
* gdotaccent.0
* gdotaccent.1
* hcircumflex.0
* hcircumflex.1
* hungarumlaut.0
* hungarumlaut.1
* iacute.0
* iacute.1
* ibreve.0
* ibreve.1
* icircumflex.0
* icircumflex.1
* idieresis.0
* idieresis.1
* igrave.0
* igrave.1
* imacron.0
* imacron.1
* iogonek.0
* iogonek.1
* itilde.0
* itilde.1
* jcircumflex.0
* jcircumflex.1
* lacute.0
* lacute.1
* ldot.0
* ldot.1
* macron.0
* macron.1
* minus.0
* minus.1
* minus.2
* nacute.0
* nacute.1
* ncaron.0
* ncaron.1
* ntilde.0
* ntilde.1
* oacute.0
* oacute.1
* obreve.0
* obreve.1
* ocircumflex.0
* ocircumflex.1
* odieresis.0
* odieresis.1
* ogonek.0
* ogonek.1
* ograve.0
* ograve.1
* ohungarumlaut.0
* ohungarumlaut.1
* omacron.0
* omacron.1
* onehalf.0
* onehalf.1
* onequarter.0
* onequarter.1
* ordfeminine.0
* ordfeminine.1
* ordmasculine.0
* ordmasculine.1
* racute.0
* racute.1
* rcaron.0
* rcaron.1
* ring.0
* ring.1
* sacute.0
* sacute.1
* scaron.0
* scaron.1
* scedilla.0
* scedilla.1
* scircumflex.0
* scircumflex.1
* threequarters.0
* threequarters.1
* tilde.0
* tilde.1
* trademark.0
* trademark.1
* trademark.2
* u0965.0
* u0965.1
* u09CB.0
* u09CB.1
* u09CC.0
* u09CC.1
* u09DC.0
* u09DC.1
* u09DD.0
* u09DD.1
* u09DF.0
* u09DF.1
* u09FD.0
* u09FD.1
* uacute.0
* uacute.1
* ubreve.0
* ubreve.1
* ucircumflex.0
* ucircumflex.1
* udieresis.0
* udieresis.1
* ugrave.0
* ugrave.1
* uhungarumlaut.0
* uhungarumlaut.1
* umacron.0
* umacron.1
* uni00B2.0
* uni00B2.1
* uni00B3.0
* uni00B3.1
* uni00B9.0
* uni00B9.1
* uni0122.0
* uni0122.1
* uni0123.0
* uni0123.1
* uni0136.0
* uni0136.1
* uni0137.0
* uni0137.1
* uni013B.0
* uni013B.1
* uni013C.0
* uni013C.1
* uni0145.0
* uni0145.1
* uni0146.0
* uni0146.1
* uni0156.0
* uni0156.1
* uni0157.0
* uni0157.1
* uni0162.0
* uni0162.1
* uni0163.0
* uni0163.1
* uni0218.0
* uni0218.1
* uni0219.0
* uni0219.1
* uni021A.0
* uni021A.1
* uni021B.0
* uni021B.1
* uogonek.0
* uogonek.1
* uring.0
* uring.1
* utilde.0
* utilde.1
* wacute.0
* wacute.1
* wcircumflex.0
* wcircumflex.1
* wdieresis.0
* wdieresis.1
* wgrave.0
* wgrave.1
* yacute.0
* yacute.1
* ycircumflex.0
* ycircumflex.1
* ydieresis.0
* ydieresis.1
* ygrave.0
* ygrave.1
* zacute.0
* zacute.1
* zcaron.0
* zcaron.1
* zdotaccent.0 and zdotaccent.1</p>
 [code: found-nested-components]



</div>
</details>

<details>
    <summary>🔥 <b>FAIL</b> Version format is correct in 'name' table? <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/googlefonts.name.html#"></a></summary>
    <div>







* 🔥 **FAIL** <p>The NameID.VERSION_STRING (nameID=5) value must follow the pattern &quot;Version X.Y&quot; with X.Y greater than or equal to 1.000. Current version string is: &quot;Version 0.100&quot;</p>
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
    <summary>⚠️ <b>WARN</b> Check glyphs in mark glyph class are non-spacing. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following spacing glyphs may be in the GDEF mark glyph class by mistake:
dotbelowcomb (U+0323)</p>
 [code: spacing-mark-glyphs]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check mark characters are in GDEF mark glyph class. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/opentype.gdef.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following mark characters could be in the GDEF mark glyph class:
u0981 (U+0981)</p>
 [code: mark-chars]



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
* ('circumflex', 50, 366.5)
* ('circumflex', 251, 366.5)
* ('circumflex', 175, 366.5)
* ('circumflex', 126, 366.5)
* ('circumflex.0', 50, 366.5)
* ('circumflex.0', 251, 366.5)
* ('circumflex.0', 175, 366.5)
* ('circumflex.0', 126, 366.5)
* ('circumflex.1', 50, 366.5)
* ('circumflex.1', 251, 366.5)
* ('circumflex.1', 175, 366.5) and ('circumflex.1', 126, 366.5)</p>
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







* ⚠️ **WARN** <p>The most common width is 644 among a set of 7 math glyphs.
The following math glyphs have a different width, though:</p>
<p>Width = 1000:
logicalnot</p>
<p>Width = 724:
multiply</p>
 [code: width-outliers]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check font contains no unreachable glyphs <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/universal.glyphset.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs could not be reached by codepoint or substitution rules:</p>
<pre><code>- Dcroat.1

- Dcroat.2

- nonmarkingreturn

- u098A.0

- u098A.1

- u098A.2

- u09A1.0

- u09A1.1

- u09A1.2

- u09EF.1

- u09EF.2

- u09F9.1

- u09F9.2
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
<li>U+0302 COMBINING CIRCUMFLEX ACCENT: try adding one of: tifinagh, math, cherokee, coptic</li>
<li>U+0306 COMBINING BREVE: try adding one of: tifinagh, old-permic</li>
<li>U+0307 COMBINING DOT ABOVE: try adding one of: math, todhri, syriac, hebrew, malayalam, canadian-aboriginal, coptic, duployan, old-permic, tifinagh, tai-le</li>
<li>U+030A COMBINING RING ABOVE: try adding one of: syriac, duployan</li>
<li>U+030B COMBINING DOUBLE ACUTE ACCENT: try adding one of: osage, cherokee</li>
<li>U+030C COMBINING CARON: try adding one of: tai-le, cherokee</li>
<li>U+030F COMBINING DOUBLE GRAVE ACCENT: not included in any glyphset definition</li>
<li>U+0312 COMBINING TURNED COMMA ABOVE: try adding math</li>
<li>U+0313 COMBINING COMMA ABOVE: try adding one of: todhri, old-permic</li>
<li>U+0326 COMBINING COMMA BELOW: try adding math</li>
<li>U+0327 COMBINING CEDILLA: try adding math</li>
<li>U+0328 COMBINING OGONEK: not included in any glyphset definition</li>
</ul>
<p>Or you can add the above codepoints to one of the subsets supported by the font: <code>bengali</code>, <code>latin</code>, <code>latin-ext</code></p>
 [code: unreachable-subsetting]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Ensure soft_dotted characters lose their dot when combined with marks that replace the dot. <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/shaping.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The dot of soft dotted characters used in orthographies <em>must</em> disappear in the following strings: i̊ i̋ i̓ j̀ j́ j̃ j̄ j̈ į̀ į́ į̂ į̃ į̄ į̌</p>
<p>The dot of soft dotted characters <em>should</em> disappear in other cases, for example: i̇ ỉ ǐ ȉ i̒ ị̇ ị̉ ị̊ ị̋ ị̌ ị̏ ị̒ ị̓ i̦̇ ỉ̦ i̦̊ i̦̋ ǐ̦ ȉ̦ i̦̒</p>
<p>Your font fully covers the following languages that require the soft-dotted feature: Lithuanian (Latn, 2,357,094 speakers), Dutch (Latn, 31,709,104 speakers), Igbo (Latn, 27,823,640 speakers), Ekpeye (Latn, 226,000 speakers), Ebira (Latn, 2,200,000 speakers).</p>
<p>Your font does <em>not</em> cover the following languages that require the soft-dotted feature: Nzakara (Latn, 50,000 speakers), Dan (Latn, 1,099,244 speakers), Kaska (Latn, 125 speakers), Ejagham (Latn, 120,000 speakers), Bete-Bendi (Latn, 100,000 speakers), Sar (Latn, 500,000 speakers), Heiltsuk (Latn, 300 speakers), Mango (Latn, 77,000 speakers), Cicipu (Latn, 44,000 speakers), Mundani (Latn, 34,000 speakers), Basaa (Latn, 332,940 speakers), Mfumte (Latn, 79,000 speakers), Teke-Ebo (Latn, 260,000 speakers), South Central Banda (Latn, 244,000 speakers), Nateni (Latn, 100,000 speakers), Navajo (Latn, 166,319 speakers), Belarusian (Cyrl, 10,064,517 speakers), Southern Kisi (Latn, 360,000 speakers), Kom (Latn, 360,685 speakers), Lugbara (Latn, 2,200,000 speakers), Koonzime (Latn, 40,000 speakers), Kpelle, Guinea (Latn, 622,000 speakers), Ngbaka (Latn, 1,020,000 speakers), Ma’di (Latn, 584,000 speakers), Avokaya (Latn, 100,000 speakers), Bafut (Latn, 158,146 speakers), Han (Latn, 6 speakers), Ijo, Southeast (Latn, 2,471,000 speakers), Fur (Latn, 1,230,163 speakers), Dii (Latn, 71,000 speakers), Aghem (Latn, 38,843 speakers), Yala (Latn, 200,000 speakers), Vute (Latn, 21,000 speakers), Makaa (Latn, 221,000 speakers), Gulay (Latn, 250,478 speakers), Zapotec (Latn, 490,000 speakers), Ukrainian (Cyrl, 29,273,587 speakers).</p>
 [code: soft-dotted]



</div>
</details>

<details>
    <summary>⚠️ <b>WARN</b> Check the direction of the outermost contour in each glyph <a href="https://fontbakery.readthedocs.io/en/stable/fontbakery/checks/outline.html#"></a></summary>
    <div>







* ⚠️ **WARN** <p>The following glyphs have a counter-clockwise outer contour:</p>
<pre><code>* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a counter-clockwise outer contour

* at (U+0040) has a path with no bounds (probably a single point)

* at (U+0040) has a path with no bounds (probably a single point)

* at.0 has a counter-clockwise outer contour

* at.0 has a counter-clockwise outer contour

* at.0 has a path with no bounds (probably a single point)

* at.0 has a path with no bounds (probably a single point)

* at.1 has a counter-clockwise outer contour

* at.1 has a counter-clockwise outer contour

* at.1 has a path with no bounds (probably a single point)

* at.1 has a path with no bounds (probably a single point)

* at.2 has a counter-clockwise outer contour

* at.2 has a counter-clockwise outer contour

* at.2 has a path with no bounds (probably a single point)

* at.2 has a path with no bounds (probably a single point)

* backslash.0 has a counter-clockwise outer contour

* backslash.1 has a counter-clockwise outer contour

* backslash.2 has a counter-clockwise outer contour

* otilde.0 has a counter-clockwise outer contour

* otilde.0 has a counter-clockwise outer contour

* otilde.1 has a counter-clockwise outer contour

* otilde.1 has a counter-clockwise outer contour

* otilde.2 has a counter-clockwise outer contour

* otilde.2 has a counter-clockwise outer contour

* u098B.0 has a counter-clockwise outer contour

* u098B.1 has a counter-clockwise outer contour

* u098B.2 has a counter-clockwise outer contour

* u09A0 (U+09A0) has a counter-clockwise outer contour

* u09A0 (U+09A0) has a path with no bounds (probably a single point)

* u09A0.0 has a counter-clockwise outer contour

* u09A0.0 has a path with no bounds (probably a single point)

* u09A0.1 has a counter-clockwise outer contour

* u09A0.1 has a path with no bounds (probably a single point)

* u09A0.2 has a counter-clockwise outer contour

* u09A0.2 has a path with no bounds (probably a single point)

* u09AA (U+09AA) has a counter-clockwise outer contour

* u09AA (U+09AA) has a path with no bounds (probably a single point)

* u09AA.0 has a counter-clockwise outer contour

* u09AA.0 has a path with no bounds (probably a single point)

* u09AA.1 has a counter-clockwise outer contour

* u09AA.1 has a path with no bounds (probably a single point)

* u09AA.2 has a counter-clockwise outer contour

* u09AA.2 has a path with no bounds (probably a single point)

* u09AE (U+09AE) has a counter-clockwise outer contour

* u09AE (U+09AE) has a path with no bounds (probably a single point)

* u09AE.0 has a counter-clockwise outer contour

* u09AE.0 has a path with no bounds (probably a single point)

* u09AE.1 has a counter-clockwise outer contour

* u09AE.1 has a path with no bounds (probably a single point)

* u09AE.2 has a counter-clockwise outer contour

* u09AE.2 has a path with no bounds (probably a single point)
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







* 🔥 **FAIL** <p>OS/2.fsSelection bit 7 (USE_TYPO_METRICS) wasNOT set in the following fonts: ['fonts/variable/Paribartan[MASK,SHDW].ttf'].</p>
 [code: missing-os2-fsselection-bit7]



</div>
</details>
</div>
</details>




### Summary

| 💥 ERROR | ☠ FATAL | 🔥 FAIL | ⚠️ WARN | ⏩ SKIP | ℹ️ INFO | ✅ PASS | 🔎 DEBUG | 
| ---|---|---|---|---|---|---|---|
| 0 | 0 | 8 | 15 | 102 | 7 | 119 | 0 | 
| 0% | 0% | 3% | 6% | 41% | 3% | 47% | 0% | 



**Note:** The following loglevels were omitted in this report:


* SKIP
* INFO
* PASS
* DEBUG
