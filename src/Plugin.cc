#include "Plugin.h"
#include "zeek/analyzer/Component.h"

namespace zeek::plugin { 
    namespace Zeek_ENIP {
        Plugin plugin;
        }
    }

using namespace zeek::plugin::Zeek_ENIP;

zeek::plugin::Configuration Plugin::Configure() {
    AddComponent(new zeek::analyzer::Component("ENIP", zeek::analyzer::enip::ENIP_Analyzer::Instantiate));
    
    plugin::Configuration config;
    config.name = "Zeek::ENIP";
    config.description = "EtherNet/IP and CIP protocols analyzer";
    return config;
    }
