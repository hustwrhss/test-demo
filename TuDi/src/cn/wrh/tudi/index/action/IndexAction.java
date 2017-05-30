package cn.wrh.tudi.index.action;
/**
 * 首页访问的action
 */
import com.opensymphony.xwork2.ActionSupport;

public class IndexAction extends ActionSupport {
/*
 * 执行首页访问的方法
 */
	public String execute(){
		return "index";
	}
}
