#ifndef ZEEK_PLUGIN_ZEEK_ENIP
#define ZEEK_PLUGIN_ZEEK_ENIP

#include "zeek/plugin/Plugin.h"
#include "ENIP.h"

namespace zeek::plugin::Zeek_ENIP {
        class Plugin : public plugin::Plugin {
            public:
                Plugin() = default;
                // Overridden from plugin::Plugin.
                plugin::Configuration Configure() override;
        };

        extern Plugin plugin;
    }

#endif
