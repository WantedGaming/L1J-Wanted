package l1j.server.server.model.skill.action;

import l1j.server.server.model.L1Character;
import l1j.server.server.model.L1Magic;
import l1j.server.server.model.Instance.L1PcInstance;
import l1j.server.server.model.skill.L1SkillActionHandler;
import l1j.server.server.serverpackets.spell.S_SpellBuffNoti;

public class BlessWeapon extends L1SkillActionHandler {

	@Override
	public int start(L1Character attacker, L1Character cha, int time, L1Magic magic) {
		cha.getAbility().addShortDmgup(2);
		cha.getAbility().addShortHitup(2);
		if (cha instanceof L1PcInstance) {
			icon((L1PcInstance) cha, time);
		}
		return 0;
	}

	@Override
	public void stop(L1Character cha) {
		cha.getAbility().addShortDmgup(-2);
	    cha.getAbility().addShortHitup(-2);
	}
	
	@Override
	public void icon(L1PcInstance pc, int time) {
		pc.sendPackets(new S_SpellBuffNoti(pc, _skillId, true, time), true);
	}
	
	@Override
	public void wrap(L1PcInstance pc, boolean flag) {
		super.wrap(pc, flag);
	}
	
	@Override
	public L1SkillActionHandler copyInstance() {
		return new BlessWeapon().setValue(_skillId, _skill);
	}

}

