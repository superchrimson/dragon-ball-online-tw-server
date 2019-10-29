CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1552;
	title = 155202;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 101;
			elnk = 255;
			nextlnk = 254;
			prelnk = "100;";

			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 0;
				eitype = 0;
				idx0 = -1;
				cnt0 = 0;
				cnt2 = 0;
				ectype = -1;
				etype = 1;
				idx1 = -1;
				taid = 1;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "101;";
			type = 1;
		}
		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 3;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 155209;
				ctype = 1;
				idx = 7073104;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 155208;
				m1fx = "-2031.000000";
				area = 155201;
				goal = 155204;
				m0fz = "1565.000000";
				m0widx = 1;
				m1fy = "0.000000";
				m1ttip = 155216;
				sort = 155205;
				stype = 2;
				m0fy = "0.000000";
				m1fz = "1521.000000";
				grade = 132203;
				m0fx = "-2124.000000";
				m0ttip = 155215;
				m1widx = 1;
				rwd = 100;
				taid = 1;
				title = 155202;
				gtype = 2;
			}
			CDboTSActSToCEvt
			{
				apptype = 0;
				cnt1 = 12;
				eitype = 0;
				idx0 = 4261100;
				cnt0 = 12;
				cnt2 = 0;
				ectype = -1;
				etype = 0;
				idx1 = 4262100;
				taid = 3;
				esctype = 0;
				idx2 = -1;
			}
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 155214;
			nextlnk = 101;
			rwdtbl = 155201;
			rwdtype = 0;
			ltime = -1;
			prelnk = "3;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 7073104;
			}
		}
		CDboTSContEnd
		{
			cid = 253;
			prelnk = "0;252;1;";
			type = 0;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 155207;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 7073104;
			}
			CDboTSCheckLvl
			{
				maxlvl = 56;
				minlvl = 48;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 155208;
			gtype = 2;
			oklnk = 2;
			area = 155201;
			goal = 155204;
			sort = 155205;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 155202;
		}
		CDboTSContGCond
		{
			cid = 3;
			prelnk = "2;";
			nolnk = 255;
			rm = 0;
			yeslnk = 100;

			CDboTSCheckSToCEvt
			{
				itype = 0;
			}
		}
	}
}
