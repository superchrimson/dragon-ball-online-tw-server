CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 764;
	title = 76402;

	CNtlTSGroup
	{
		gid = 0;

		CDboTSContGAct
		{
			cid = 2;
			elnk = 252;
			nextlnk = 100;
			prelnk = "1;";

			CDboTSActNPCConv
			{
				conv = 76409;
				ctype = 1;
				idx = 1311202;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 76408;
				gtype = 1;
				area = 76401;
				goal = 76404;
				grade = 132203;
				rwd = 100;
				sort = 76405;
				stype = 2;
				taid = 1;
				title = 76402;
			}
		}
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 76408;
			gtype = 1;
			oklnk = 2;
			area = 76401;
			goal = 76404;
			sort = 76405;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 76402;
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 76414;
			nextlnk = 254;
			rwdtbl = 76401;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4141101;
			}
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 76407;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 1311202;
			}
			CDboTSCheckPCRace
			{
				raceflg = 4;
			}
			CDboTSCheckLvl
			{
				maxlvl = 33;
				minlvl = 25;
			}
			CDboTSCheckClrQst
			{
				and = "763;";
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
			cid = 253;
			prelnk = "0;1;252;";
			type = 0;
		}
		CDboTSContEnd
		{
			cid = 254;
			prelnk = "100;";
			type = 1;
		}
	}
}
