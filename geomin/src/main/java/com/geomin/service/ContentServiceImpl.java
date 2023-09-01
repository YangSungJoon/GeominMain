package com.geomin.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.ui.Model;

import com.geomin.mapper.ContentMapper;
import com.geomin.vo.ContentVO;
import com.geomin.vo.GroupVO;
import com.geomin.vo.SubScriptionVO;

@Service
public class ContentServiceImpl implements ContentService{

	@Autowired
	private ContentMapper contentMapper;
	
	@Override
	public List<ContentVO> contentList(SubScriptionVO subScriptionVO, Model model){
		
		List<ContentVO> list = contentMapper.contentList(subScriptionVO);
		
		
		
		model.addAttribute("contentList", list);
		model.addAttribute("learning_difficulty", subScriptionVO.getLearning_difficulty());
		
		return null;
	}
	
	
	@Override
	public List<SubScriptionVO> subContentList(SubScriptionVO subScriptionVO, Model model){
		
		List<SubScriptionVO> list = contentMapper.subContentList(subScriptionVO);
		
		System.out.println("list : " +  list);
		
		model.addAttribute("subContentList", list);
		
		return null;
		
	}
	
	@Override
	public List<SubScriptionVO> groupApproval(SubScriptionVO subScriptionVO, Model model){
		List<SubScriptionVO> list = contentMapper.groupApproval(subScriptionVO);
		
		model.addAttribute("groupyn", subScriptionVO.getGroupyn());
		
		model.addAttribute("content_name",subScriptionVO.getContent_name());
		
		model.addAttribute("groupApproval", list);
		
		return null;
		
	}
	

	@Override
	public List<SubScriptionVO> option_content_id(SubScriptionVO subScriptionVO, Model model){
		
		List<SubScriptionVO> list = contentMapper.option_content_id(subScriptionVO);
		
		model.addAttribute("option_content_id", list);
		
		return null;
		
	}
	
	@Override
	public List<SubScriptionVO> myGroup(SubScriptionVO subScriptionVO, Model model){
		
		List<SubScriptionVO> list = contentMapper.myGroup(subScriptionVO);
		
		
		
		 
		model.addAttribute("group_id", subScriptionVO.getGroup_id());
		model.addAttribute("myGroup", list);
		
		return null;
	}
	
	@Override
	public List<SubScriptionVO> homeworkEval(SubScriptionVO subScriptionVO, Model model){
		
		List<SubScriptionVO> list = contentMapper.homeworkEval(subScriptionVO);
		
		 
		model.addAttribute("homeworkEval", list);
		
		return null;
	}
	
	
	
	@Override
	public int insertgroup(SubScriptionVO subScriptionVO, Model model) {
		
		int res = contentMapper.insertgroup(subScriptionVO);
		
		model.addAttribute("GroupVO", subScriptionVO);
		return res;
	}
	
	
	@Override
	public int insertSubContent(SubScriptionVO subScriptionVO, Model model) {
		
		int res = contentMapper.insertSubContent(subScriptionVO);
		
		model.addAttribute("subScriptionVO", subScriptionVO);
		model.addAttribute("content_id", subScriptionVO.getContent_id());
		
		return res;
		
	}
	
	
	@Override
	public int payStatusUpdate(SubScriptionVO subScriptionVO) {
		
		int res = contentMapper.payStatusUpdate(subScriptionVO);
		
		
		return res;
		
	}
	
	@Override
	public int insertContentPay(SubScriptionVO subScriptionVO) {
		
		int res = contentMapper.insertContentPay(subScriptionVO);
		
		return res;
		
	}
	
	
	@Override
	public int deletePay(SubScriptionVO subScriptionVO) {
		
		int res = contentMapper.deletePay(subScriptionVO);
		
		return res;
		
	}
	
	@Override
	public int updateGroupyn(SubScriptionVO subScriptionVO) {
		
		int res = contentMapper.updateGroupyn(subScriptionVO);
		
		return res;
	}
	
	@Override
	public int add_current(SubScriptionVO subScriptionVO) {
	
		int res = contentMapper.add_current(subScriptionVO);
		
		return res;
		
	}
	
	@Override
	public int delGroup(SubScriptionVO subScriptionVO) {
		int res = contentMapper.delGroup(subScriptionVO);
		
		return res;
	}
	
	
	@Override
	public int homework_add(SubScriptionVO subScriptionVO) {
		int res = contentMapper.homework_add(subScriptionVO);
		
		return res;
	}

	@Override
	public int updateEvaluation(SubScriptionVO subScriptionVO) {
		int res = contentMapper.updateEvaluation(subScriptionVO);
		
		return res;
	}
}
