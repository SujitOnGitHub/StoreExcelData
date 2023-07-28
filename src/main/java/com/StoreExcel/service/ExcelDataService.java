package com.StoreExcel.service;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.stream.Collectors;
import java.util.stream.StreamSupport;

import org.apache.poi.EncryptedDocumentException;
import org.apache.poi.ss.usermodel.Cell;
import org.apache.poi.ss.usermodel.CellType;
import org.apache.poi.ss.usermodel.Sheet;
import org.apache.poi.ss.usermodel.Workbook;
import org.apache.poi.ss.usermodel.WorkbookFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.multipart.MultipartFile;

import com.StoreExcel.entity.ExcelData;
import com.StoreExcel.repository.ExcelDataRepository;


@Service
public class ExcelDataService {

	@Autowired
	public ExcelDataRepository dataRepository;
	
	public void save(MultipartFile file) throws EncryptedDocumentException, IOException {

		List<List<String>> rows = new ArrayList<>();

		Workbook workbook = WorkbookFactory.create(file.getInputStream());
		Sheet sheet = workbook.getSheetAt(0);
		// Iterator<Row> rowIterator = sheet.iterator();
		rows = StreamSupport.stream(sheet.spliterator(), false)
				.map(row -> StreamSupport
				.stream(row.spliterator(), false)
				.map(this::getCellStringValue)
				.collect(Collectors.toList()))
				.collect(Collectors.toList());
		System.out.println("rows :: " + rows);
		// Save data to the database
		List<ExcelData> excelDataList = rows.stream().map(row -> {
			ExcelData excelData = new ExcelData();
			//excelData.setName(row.get(0));
			excelData.setColumn_name1(row.get(0));
			System.out.println("========>"+row.get(0));
			excelData.setColumn_name2(row.get(1));
			excelData.setColumn_name3(row.get(2));
			excelData.setColumn_name4(row.get(3));
			excelData.setColumn_name5(row.get(4));
			excelData.setColumn_name6(row.get(5));
			excelData.setColumn_name7(row.get(6));
			excelData.setColumn_name8(row.get(7));
			excelData.setColumn_name9(row.get(8));
			excelData.setColumn_name10(row.get(9));
			excelData.setColumn_name11(row.get(10));
			excelData.setColumn_name12(row.get(11));
			excelData.setColumn_name13(row.get(12));
			excelData.setColumn_name14(row.get(13));
			excelData.setColumn_name15(row.get(14));
			excelData.setColumn_name16(row.get(15));
			excelData.setColumn_name17(row.get(16));
			excelData.setColumn_name18(row.get(17));
			excelData.setColumn_name19(row.get(18));
			excelData.setColumn_name20(row.get(19));
			excelData.setColumn_name21(row.get(20));
			excelData.setColumn_name22(row.get(21));
			excelData.setColumn_name23(row.get(22));
			excelData.setColumn_name24(row.get(23));
			excelData.setColumn_name25(row.get(24));
			excelData.setColumn_name26(row.get(25));
			excelData.setColumn_name27(row.get(26));
			excelData.setColumn_name28(row.get(27));
			excelData.setColumn_name29(row.get(28));
			excelData.setColumn_name30(row.get(29));
			excelData.setColumn_name31(row.get(30));
			excelData.setColumn_name32(row.get(31));
			excelData.setColumn_name33(row.get(32));
			excelData.setColumn_name34(row.get(33));
			excelData.setColumn_name35(row.get(34));
			excelData.setColumn_name36(row.get(35));
			excelData.setColumn_name37(row.get(36));
			excelData.setColumn_name38(row.get(37));
			excelData.setColumn_name39(row.get(38));
			excelData.setColumn_name40(row.get(39));
			excelData.setColumn_name41(row.get(40));
			excelData.setColumn_name42(row.get(41));
			excelData.setColumn_name43(row.get(42));
			excelData.setColumn_name44(row.get(43));
			excelData.setColumn_name45(row.get(44));
			excelData.setColumn_name46(row.get(45));
			excelData.setColumn_name47(row.get(46));
			excelData.setColumn_name48(row.get(47));
			excelData.setColumn_name49(row.get(48));
			excelData.setColumn_name50(row.get(49));
			
			return excelData;
		}).collect(Collectors.toList());
		dataRepository.saveAll(excelDataList);
	}
	private String getCellStringValue(Cell cell) {
		CellType cellType = cell.getCellType();

		if (cellType == CellType.STRING) {
			return cell.getStringCellValue();
		} else if (cellType == CellType.NUMERIC) {
			return String.valueOf(cell.getNumericCellValue());
		} else if (cellType == CellType.BOOLEAN) {
			return String.valueOf(cell.getBooleanCellValue());
		}

		return null;

    }

    public List<ExcelData> getAllProducts() {
        return this.dataRepository.findAll();
    }
    
    
    
}
