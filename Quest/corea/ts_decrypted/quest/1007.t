CNtlTSTrigger
{
	sm = 1;
	sq = 1;
	rq = 0;
	tid = 1007;
	title = 100702;

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
				conv = 100709;
				ctype = 1;
				idx = 2951202;
				taid = 2;
			}
			CDboTSActRegQInfo
			{
				cont = 100708;
				gtype = 1;
				area = 100701;
				goal = 100704;
				grade = 132203;
				rwd = 100;
				sort = 100705;
				stype = 2;
				taid = 1;
				title = 100702;
			}
		}
		CDboTSContGAct
		{
			cid = 252;
			elnk = 255;
			nextlnk = 253;
			prelnk = "2;";
		}
		CDboTSContReward
		{
			canclnk = 255;
			cid = 100;
			desc = 100714;
			nextlnk = 254;
			rwdtbl = 100701;
			rwdtype = 0;
			ltime = -1;
			prelnk = "2;";
			usetbl = 1;

			CDboTSClickNPC
			{
				npcidx = 4072114;
			}
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
		CDboTSContProposal
		{
			cancellnk = 253;
			cid = 1;
			cont = 100708;
			gtype = 1;
			oklnk = 2;
			area = 100701;
			goal = 100704;
			sort = 100705;
			prelnk = "0;";
			ds = 1;
			grade = 132203;
			rwd = 100;
			title = 100702;
		}
		CDboTSContStart
		{
			cid = 0;
			stdiag = 100707;
			nolnk = 253;
			rm = 0;
			yeslnk = 1;

			CDboTSClickNPC
			{
				npcidx = 2951202;
			}
			CDboTSCheckLvl
			{
				maxlvl = 46;
				minlvl = 38;
			}
		}
	}
}
