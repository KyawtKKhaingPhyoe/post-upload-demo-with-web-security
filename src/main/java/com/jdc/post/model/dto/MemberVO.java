package com.jdc.post.model.dto;

import com.jdc.post.model.dto.Member.Role;

public record MemberVO(
			String login,
			String name,
			Role role
		) {

}
