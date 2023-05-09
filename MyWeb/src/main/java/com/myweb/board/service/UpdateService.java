package com.myweb.board.service;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.myweb.board.model.BoardDAO;
import com.myweb.board.model.BoardVO;

public class UpdateService implements IBoardService {

	@Override
	public void execute(HttpServletRequest request, HttpServletResponse response) {
		
		int bId = Integer.parseInt(request.getParameter("bId"));
		String content = request.getParameter("bContent");
		String title = request.getParameter("bTitle");
		BoardDAO dao = BoardDAO.getInstance();
		dao.updateBoard(title,content,bId);	
		
		

	}

}
