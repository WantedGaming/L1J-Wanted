package l1j.server.server.model.skill.action;

import l1j.server.server.model.L1Character;
import l1j.server.server.model.L1Magic;
import l1j.server.server.model.Instance.L1PcInstance;
import l1j.server.server.model.skill.L1SkillActionHandler;
import l1j.server.server.serverpackets.S_Paralysis;

public class Sleep extends L1SkillActionHandler {

	@Override
	public int start(L1Character attacker, L1Character cha, int time, L1Magic magic) {
		if (cha instanceof L1PcInstance) {
			((L1PcInstance) cha).sendPackets(S_Paralysis.SLEEP_ON);
		}
		cha.setSleeped(true);
		return 0;
	}

	@Override
	public void stop(L1Character cha) {
		if (cha instanceof L1PcInstance) {
			((L1PcInstance) cha).sendPackets(S_Paralysis.SLEEP_OFF);
		}
		cha.setSleeped(false);
	}
	
	@Override
	public void icon(L1PcInstance pc, int time) {
		// TODO Auto-generated method stub
	}
	
	@Override
	public void wrap(L1PcInstance pc, boolean flag) {
		super.wrap(pc, flag);
	}
	
	@Override
	public L1SkillActionHandler copyInstance() {
		return new Sleep().setValue(_skillId, _skill);
	}

}

