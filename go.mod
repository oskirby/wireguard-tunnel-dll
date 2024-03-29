module github.com/mozilla-mobile/wireguard-tunnel-dll

go 1.16

require (
	golang.org/x/crypto v0.0.0-20210616213533-5ff15b29337e
	golang.org/x/net v0.0.0-20210614182718-04defd469f4e
	golang.org/x/sys v0.0.0-20210616094352-59db8d763f22
	golang.org/x/text v0.3.7-0.20210524175448-3115f89c4b99
	golang.zx2c4.com/wireguard v0.0.0-20210624150102-15b24b6179e0
	golang.zx2c4.com/wireguard/windows v0.3.16
)

replace golang.zx2c4.com/wireguard => ./
