#!/usr/bin/env python3

# http://docs.gstreamer.com/display/GstSDK/Basic+tutorial+2%3A+GStreamer+concepts

import sys
import gi
gi.require_version('Gst', '1.0')
from gi.repository import Gst, GLib, GObject

# initialize GStreamer
Gst.init(None)

print(sys.argv[1])

# create the elements
# source = Gst.ElementFactory.make("filesrc", "file-source")
source = Gst.ElementFactory.make("videotestsrc", "source")
sink = Gst.ElementFactory.make("autovideosink", "sink")
# sink = Gst.ElementFactory.make("nveglglessink", "nvvideo-renderer")

# create the empty pipeline
pipeline = Gst.Pipeline.new("test-pipeline")

if not pipeline or not source or not sink:
    print("ERROR: Not all elements could be created")
    sys.exit(1)

# build the pipeline
pipeline.add(source, sink)
if not source.link(sink):
    print("ERROR: Could not link source to sink")
    sys.exit(1)

# modify the source's properties
# source.set_property('location', sys.argv[1])
source.set_property("pattern", 0)

# start playing
ret = pipeline.set_state(Gst.State.PLAYING)
if ret == Gst.StateChangeReturn.FAILURE:
    print("ERROR: Unable to set the pipeline to the playing state")

# wait for EOS or error
bus = pipeline.get_bus()
msg = bus.timed_pop_filtered(
    Gst.CLOCK_TIME_NONE,
    Gst.MessageType.ERROR | Gst.MessageType.EOS
)

if msg:
    t = msg.type
    if t == Gst.MessageType.ERROR:
        err, dbg = msg.parse_error()
        print("ERROR:", msg.src.get_name(), " ", err.message)
        if dbg:
            print("debugging info:", dbg)
    elif t == Gst.MessageType.EOS:
        print("End-Of-Stream reached")
    else:
        # this should not happen. we only asked for ERROR and EOS
        print("ERROR: Unexpected message received.")

pipeline.set_state(Gst.State.NULL)