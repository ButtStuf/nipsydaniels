# Images Directory

This directory should contain the following images for the Nipsy Daniels website:

## Required Images:

### 1. NIPSYPIC.png
- **Location**: Root directory of website
- **Purpose**: Main author photo for hero section
- **Recommended Size**: 400x500px or larger
- **Format**: PNG with transparent background preferred
- **Usage**: Large main image in hero section

### 2. LITB1.png  
- **Location**: Root directory of website
- **Purpose**: Book cover for "LIT! BITCHES GUIDE TO VIRAL BEFORE YOUR BEST FRIEND"
- **Recommended Size**: 150x200px or larger
- **Format**: PNG with transparent background preferred
- **Usage**: Overlapping book cover in hero section

## Image Placement:

The images should be placed in the root directory of the website (same level as index.html):

```
nipsy-daniels-website/
├── index.html
├── styles.css
├── script.js
├── NIPSYPIC.png          ← Place Nipsy's photo here
├── LITB1.png             ← Place book cover here
└── README.md
```

## Styling Notes:

- NIPSYPIC.png will be displayed as a large 400x500px image
- LITB1.png will be displayed as a smaller 150x200px image
- The book cover overlaps on the right side of Nipsy's face
- Both images have hover effects and professional styling
- Images are responsive and scale down on mobile devices

## Fallback:

If images are not found, the website will display broken image icons. Make sure to:
1. Place both images in the root directory
2. Use the exact filenames: NIPSYPIC.png and LITB1.png
3. Ensure images are in PNG format for best quality
