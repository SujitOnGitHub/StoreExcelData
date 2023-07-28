package com.StoreExcel.controller;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.mvc.support.RedirectAttributes;

import com.StoreExcel.entity.ExcelData;
import com.StoreExcel.service.ExcelDataService;

@Controller
public class ExcelDataController {

	@Autowired
	public ExcelDataService dataService;
	
	@RequestMapping(value ="/uploadfile", method = RequestMethod.GET)
	public String fileUploadPage(@ModelAttribute("file") ExcelData excelData, BindingResult result) {
		return "UploadExcelFile";
	}
	
	@RequestMapping(value = "/saveExcelData", method = RequestMethod.POST)
	public String saveFile(@ModelAttribute("file") ExcelData excelData, @RequestParam("fileUpload") MultipartFile excelFile, RedirectAttributes attributes) throws IOException
	{
		dataService.save(excelFile);
		return "SuccessFile";
		
	}
}
