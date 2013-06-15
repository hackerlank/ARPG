package modules.gamescene
{
	import modules.GameEvent;


	/**
	 * 场景事件
	 * @author 风之守望者 2012-7-1
	 */
	public class GameSceneEvent extends GameEvent
	{
		/**
		 * 场景初始化完成
		 */
		public static const SCENE_COMPLETED:String = "sceneCompleted";

		public static const ADD_HERO:String = "addHero";

		public static const ADD_PLAYER:String = "addPlayer";

		public static const REMOVE_PLAYER:String = "removePlayer";

		public static const PLAYER_WALK:String = "playerWalk";

		/** 释放技能 */
		public static const CAST_SKILL:String = "castSkill";

		/** 获取技能目标 */
		public static const GET_SKILL_TARGET:String = "getSkillTarget";

		public static const UPDATE_HP:String = "updateHP";
		
		public static const UPDATE_MP:String = "updateMP";

		/**
		 * 场景事件
		 * @param type 事件类型
		 * @param data 附加数据
		 */
		public function GameSceneEvent(type:String, data:* = null)
		{
			super(type);
			this.data = data;
		}
	}
}