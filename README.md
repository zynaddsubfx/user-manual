# Zyn-Fusion User Manual
User manual (this may or may not get merged into zynaddsubfx/zynaddsubfx's doc dir)

This repository contains the user manual for Zyn-Fusion (ZynAddSubFX).

## Tools of the trade

The Manual is in `AsciiDoc` format https://powerman.name/doc/asciidoc

For a powerful editor with live preview for Linux, check `AsciidocFX` https://github.com/asciidocfx/AsciidocFX

If you need a different tool, look here: https://asciidoctor.org/docs/editing-asciidoc-with-live-preview/

## Files

`Manual.adoc` is the main document, which uses `include` statements to pull chapters from individual files.

`Goals.adoc` is a document for the manual writers, to define a coherent idea of what the Manual should be like.

## How to contribute?

If you'd like to share your knowlege abotu ZynAddSubFX and help fill in the gaps - first take a look at the Manual.adoc file and read. When you'll find something that you feel comfortable writing about, find the appropriate `.adoc` chapter file and contribute there. You migth find some notes like `TODO:: Maybe we should write XYZ here?` you can also add your own. However if you do so - a good idea might be to also file an Issue - this way everyone will see your question or concert without having to stumble upon your note in the documents themselves. Then they can go there, see your note and do something about it. The notes inside the `.adoc` files can contain hyperlinks to related Issues.