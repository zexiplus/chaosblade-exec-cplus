module github.com/lomoonmoonbird/chaosblade-exec-cplus

go 1.20

require (
	github.com/sirupsen/logrus v1.4.2
	// github.com/spencercjh/chaosblade-spec-go branch: 456
	// github.com/spencercjh/chaosblade-spec-go v0.0.0-20240308095430-2bd75640f890
	github.com/lomoonmoonbird/chaosblade-spec-go v1.7.0

)

require (
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/konsorten/go-windows-terminal-sequences v1.0.1 // indirect
	github.com/shirou/gopsutil v3.21.11+incompatible // indirect
	github.com/tklauser/go-sysconf v0.3.9 // indirect
	github.com/tklauser/numcpus v0.3.0 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	golang.org/x/sys v0.0.0-20210816074244-15123e1e1f71 // indirect
	gopkg.in/natefinch/lumberjack.v2 v2.0.0 // indirect
	gopkg.in/yaml.v2 v2.2.8 // indirect
)

replace github.com/lomoonmoonbird/chaosblade-spec-go => /home/chaosblade/chaosblade-spec-go