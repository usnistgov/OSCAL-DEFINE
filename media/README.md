## Presentation Style Guide


### Slide Types

`<!-- _class: intro -->` - Used for the initial OSCAL DEFINE slide.

Sample:

```
---
<!-- _paginate: skip -->
<!-- _class: intro -->
```

---

`<!-- _class: topic -->` - Used as a section heading or topic in the presentation.

Sample:

```
---
<!-- _paginate: skip -->
<!-- _class: topic -->

# Topic Heading Here
```

---

`<!-- _class: code -->` - Used to show code highlights.  Left side will contain bulleted list, and right side is the code block.

Sample:

```
---
<!-- _class: code reference -->

# Slide Heading Here

- Item 1
- Item 2
- Item 3

` ``diff
Code Here
++ Code Added
-- Code Removed
` ``
(Remove space in code block markers above)
```

---

`<!-- _class: figure -->` - Used to display an image in a slide with headings and other text.

Sample:

```
---
<!-- _class: figure -->

# Slide Heading

## Heading

![Image](img/link)
```

---

`<!-- _class: full-screen -->` - Used for a large image, with no other formatting.

```
---
<!-- _class: full-screen -->

![Image](img/link)
```

---

### Slide Styles

`<!-- _class: reference -->` - Used to de-emphasize the last link in a slide, such as use as a reference.

`<!-- _paginate: skip -->` - Skip page number for the current slide.

`<!-- _class: fill -->` - The image on the slide will fill the slide area.

## Producing Presentations

```sh
cd meetings-2023
export OUTPUT_DIR=/Volumes/DEFINE
export DOC_DIR=.
export DOC_NAME=define-2023-08-17
export THEME_DIR=../media/style
export THEME_NAME=define
marp ${DOC_DIR}/${DOC_NAME}.md --allow-local-files --theme ${THEME_NAME} --theme-set ${THEME_DIR} -o ${OUTPUT_DIR}/${DOC_NAME}.pptx
marp ${DOC_DIR}/${DOC_NAME}.md --allow-local-files --theme ${THEME_NAME} --theme-set ${THEME_DIR} -o ${OUTPUT_DIR}/${DOC_NAME}.html
marp ${DOC_DIR}/${DOC_NAME}.md --allow-local-files --theme ${THEME_NAME} --theme-set ${THEME_DIR} -o ${OUTPUT_DIR}/${DOC_NAME}.pdf
```
