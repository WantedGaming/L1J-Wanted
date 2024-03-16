package l1j.server.server.model.item.ablity;

import l1j.server.server.model.item.ablity.enchant.L1EnchantAblity;

public class ItemCarryBonus implements ItemAbility {// 소지 무게 증가
	private static class newInstance {
		public static final ItemAbility INSTANCE = new ItemCarryBonus();
	}
	public static ItemAbility getInstance(){
		return newInstance.INSTANCE;
	}
	private ItemCarryBonus(){}

	@Override
	public Object info(l1j.server.server.model.Instance.L1ItemInstance item, l1j.server.server.model.Instance.L1PcInstance pc){
		int carry = item.getItem().getCarryBonus();
		int itemId = item.getItemId();
		L1EnchantAblity enchantAblity = item.getEnchantAblity();
		if (enchantAblity != null) {
			int value = enchantAblity.getCarryBonus();
			if (value != 0) {
				carry += value;
			}
		}
		
		if (pc != null && pc.getType() == 6) {
			if (itemId == 222295 || itemId == 222296 || itemId == 222297 || itemId == 222298 || itemId == 222299) {
				return carry += 5;
			}
			if ((itemId >= 222312 && itemId <= 222316) || (itemId >= 600051 && itemId <= 600075) || (itemId >= 600080 && itemId <= 600094) || (itemId >= 600700 && itemId <= 600720)) {// 70, 75, 80, 85, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 영광의 엘릭서룬
				return carry += 300;
			}
		}
		return carry;
	}
	
	@Override
	public ItemAbility copyInstance() {
		return new ItemCarryBonus();
	}
}

