package com.ztq.droolsfile;

public interface PointRuleEngine {

	public void initEngine();

	public void refreshEnginRule();

	public void executeRuleEngine(final PointDomain pointDomain);
	
}
