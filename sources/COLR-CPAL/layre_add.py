import xml.etree.ElementTree as ET

def process_ttx(ttx_content):
    tree = ET.ElementTree(ET.fromstring(ttx_content))
    root = tree.getroot()

    for color_glyph in root.findall('.//ColorGlyph'):
        name = color_glyph.get('name')
        if name and name.startswith('uni'):
            color_glyph.clear()
            color_glyph.set('name', name)
            for i in range(5):
                layer = ET.Element('layer', {'colorID': str(i), 'name': f'{name}.{i}'})
                color_glyph.append(layer)

    return ET.tostring(root, encoding='unicode')

# Read your TTX file
with open('font.ttx', 'r', encoding='utf-8') as f:
    ttx_content = f.read()

# Process the TTX content
new_ttx_content = process_ttx(ttx_content)

# Write back to a new or the same TTX file
with open('font_modified.ttx', 'w', encoding='utf-8') as f:
    f.write(new_ttx_content)

print("TTX file updated and saved as font_modified.ttx")

