#ifndef ANALYZER_PROTOCOL_ENIP_H
#define ANALYZER_PROTOCOL_ENIP_H

#include "zeek/analyzer/protocol/tcp/TCP.h"
#include "enip_pac.h"

namespace zeek::analyzer { 
    namespace enip {
        class ENIP_Analyzer : public zeek::analyzer::tcp::TCP_ApplicationAnalyzer {
            public:
                ENIP_Analyzer(Connection* conn);
                virtual ~ENIP_Analyzer();

                virtual void Done();
                virtual void DeliverStream(int len, const u_char* data, bool orig);
                virtual void Undelivered(uint64_t seq, int len, bool orig);

                virtual void EndpointEOF(bool is_orig);

                static analyzer::Analyzer* Instantiate(Connection* conn) { 
                    return new ENIP_Analyzer(conn);
                    }

            protected:
                binpac::ENIP::ENIP_Conn* interp;
                bool had_gap;
            };
        } 
    }

#endif
