s.boot;
~kbs = {Bus.control(s)}!50;

SynthDef(\mousedata, {
	arg bus;
	Out.kr(bus, MouseX.kr());
}).add;

a = Synth(\mousedata, [\bus, ~kbs[0]]);

b.get;