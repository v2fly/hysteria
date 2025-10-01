package congestion

import (
	"github.com/apernet/quic-go"
	"github.com/v2fly/hysteria/core/v2/international/congestion/bbr"
	"github.com/v2fly/hysteria/core/v2/international/congestion/brutal"
)

func UseBBR(conn *quic.Conn) {
	conn.SetCongestionControl(bbr.NewBbrSender(
		bbr.DefaultClock{},
		bbr.GetInitialPacketSize(conn.RemoteAddr()),
	))
}

func UseBrutal(conn *quic.Conn, tx uint64) {
	conn.SetCongestionControl(brutal.NewBrutalSender(tx))
}
