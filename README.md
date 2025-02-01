# Zyn-Fusion User Manual

This repository contains the user manual for Zyn-Fusion (ZynAddSubFX).

This may or may not get merged into zynaddsubfx/zynaddsubfx's doc dir.

## Tools of the trade

The Manual is in [`AsciiDoc` format](https://powerman.name/doc/asciidoc).
For a powerful editor with live preview for Linux, check [`AsciidocFX`](https://github.com/asciidocfx/AsciidocFX).
If you need a different tool, look [here](https://asciidoctor.org/docs/editing-asciidoc-with-live-preview/).

The repo includes a [`Makefile`](./Makefile), which compiles the manual and stores it in the, appropriately named, `Manual.html`.
The `Makefile` builds using [`Asciidoctor`](https://asciidoctor.org/), which can be changed in the file.

## Files

[`Manual.adoc`](./Manual.adoc) is the main document, which uses `include` statements to pull chapters from individual files.

[`Goals.adoc`](./Goals.adoc) is a document for the manual writers, to define a coherent idea of what the Manual should be like.

## How to contribute?

If you'd like to share your knowledge about ZynAddSubFX and help fill in the gaps of this User Manual - first take a look at the `Manual.adoc` file and read.

When you'll find something that you feel comfortable writing about, find the appropriate `.adoc` chapter file and contribute there.

You'll find some comments that are intended as a messages to editors, not as content for end users.

In Asciidoc the comments are done as follows:

Every line starting with `//` is regarded as a comment.
Multi-line text enclosed between lines containing only `////` is regarded as a comment to.

    // example one line comment

    ////
    example
    multi-line
    comment
    ////

If you have any questions, or suggestions - feel free to create an Issue, and link it in a comment in the appropriate `.adoc` file. For example:

    // Here goes all the term definitions the user might need to reference while reading the manual.
    // We need to figure out a way to sort the items here alphabetically
    // https://github.com/zynaddsubfx/user-manual/issues/6
