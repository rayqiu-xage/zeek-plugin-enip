
cmake_minimum_required(VERSION 3.15 FATAL_ERROR)

project(Plugin)

include(ZeekPlugin)

zeek_plugin_begin(Zeek ENIP)
    zeek_plugin_cc(src/ENIP.cc src/Plugin.cc)
    zeek_plugin_bif(src/events.bif)
    zeek_plugin_pac(src/enip.pac src/enip-analyzer.pac src/enip-protocol.pac)
    zeek_plugin_dist_files(README CHANGES COPYING VERSION)
zeek_plugin_end()
