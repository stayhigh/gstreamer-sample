#!/bin/bash

<<LIST
- gst-plugins-base: an essential exemplary set of elements
- gst-plugins-good: a set of good-quality plug-ins under LGPL
- gst-plugins-ugly: a set of good-quality plug-ins that might pose distribution problems
- gst-plugins-bad: a set of plug-ins that need more quality
- gst-libav: a set of plug-ins that wrap libav for decoding and encoding
LIST

brew install gst-plugins-base gst-plugins-good gst-plugins-ugly gst-plugins-bad gst-libav
