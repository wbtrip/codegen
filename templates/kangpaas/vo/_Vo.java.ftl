package com.kangpaas.sdk.monitormgnt.vo;

import lombok.Data;
import lombok.ToString;

import java.sql.Date;

/**
 * ${table.NameFL}
 *
 * @author jinw
 * @version 1.0
 **/
@Data
@ToString
public class ${table.NameFU}Vo {

<#list columns as column>
    /** ${column.colName}: ${column.comments} */
    private ${column.dbType} ${column.colNameFL};

</#list>
}
