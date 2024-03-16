package l1j.server.server.model.skill.action;

import l1j.server.server.model.L1Character;
import l1j.server.server.model.L1Magic;
import l1j.server.server.model.Instance.L1PcInstance;
import l1j.server.server.model.skill.L1SkillActionHandler;

public class ChainReaction extends L1SkillActionHandler {

	@Override
	public int start(L1Character attacker, L1Character cha, int time, L1Magic magic) {
		if (cha instanceof L1PcInstance == false) {
			return 0;
		}
		L1PcInstance target = (L1PcInstance) cha;
		target.getSkill().set_chain_reaction_attacker((L1PcInstance)attacker);
		return 0;
	}

	@Override
	public void stop(L1Character cha) {
		cha.getSkill().set_chain_reaction_attacker(null);
	}
	
	@Override
	public void icon(L1PcInstance pc, int time) {
	}
	
	@Override
	public void wrap(L1PcInstance pc, boolean flag) {
		super.wrap(pc, flag);
	}
	
	@Override
	public L1SkillActionHandler copyInstance() {
		return new ChainReaction().setValue(_skillId, _skill);
	}

}

