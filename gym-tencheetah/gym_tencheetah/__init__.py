from gym.envs.registration import register

register(id='TenCheetah-v0', entry_point='gym_tencheetah.envs:TenCheetahEnv',max_episode_steps=1000, reward_threshold=4800.0,)
