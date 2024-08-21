// hi there

outlets = 10;

var d = [];
var xstart = 	[0, 1, 9, 10, 11, 51,  307, 308];
var xlen = 		[1, 8, 1,  1, 40, 256,   1, 1];

function read(v)
{
	d = []; // blow up
	var firstline = 1;
	var f = new File(v, "read");
	post(f.isopen);
	while(f.isopen && f.position < f.eof ){
		if(firstline)
		{
			f.readline(100000);
			firstline = 0;
		}
		else
		{
			t = f.readline(100000).split(',');
			var stuff = {};
			stuff.timecode = [];
			stuff.loudness = [];
			stuff.pitch = [];
			stuff.periodicity = [];
			stuff.ppg = [];
			stuff.speaker_emb = [];
			stuff.spectral_balance = [];
			stuff.loudness_ratio = [];
			for(var i = 0;i<t.length;i++)
			{
					t[i] = parseFloat(t[i]);
			}
			for(var i = 0;i<xlen[0];i++)
			{
				stuff.timecode[i] = t[xstart[0]+i];
			}
			for(var i = 0;i<xlen[1];i++)
			{
				stuff.loudness[i] = t[xstart[1]+i];
			}
			for(var i = 0;i<xlen[2];i++)
			{
				stuff.pitch[i] = t[xstart[2]+i];
			}
			for(var i = 0;i<xlen[3];i++)
			{
				stuff.periodicity[i] = t[xstart[3]+i];
			}
			for(var i = 0;i<xlen[4];i++)
			{
				stuff.ppg[i] = t[xstart[4]+i];
			}
			for(var i = 0;i<xlen[5];i++)
			{
				stuff.speaker_emb[i] = t[xstart[5]+i];
			}
			for(var i = 0;i<xlen[6];i++)
			{
				stuff.spectral_balance[i] = t[xstart[6]+i];
			}
			for(var i = 0;i<xlen[7];i++)
			{
				stuff.loudness_ratio[i] = t[xstart[7]+i];
			}
			d.push(stuff);
		}
	}
	
	outlet(9, "bang");
	outlet(8, d.length);
}

function line(v)
{
	// v = Math.min(Math.max(0, v), 39)
	outlet(7, d[v].loudness_ratio);
	outlet(6, d[v].spectral_balance);
	outlet(5, d[v].speaker_emb);
	outlet(4, d[v].ppg);
	outlet(3, d[v].periodicity);
	outlet(2, d[v].pitch);
	outlet(1, d[v].loudness);
	outlet(0, d[v].timecode);
}