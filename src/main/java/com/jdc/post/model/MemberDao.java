package com.jdc.post.model;

import javax.sql.DataSource;

import com.jdc.post.model.dto.MemberVO;

public interface MemberDao {
	
	static MemberDao getInstance(DataSource ds) {
		return new MemberDaoImpl(ds);
	}

	MemberVO find(String login);

	void signUp(String name, String login, String password);

}
