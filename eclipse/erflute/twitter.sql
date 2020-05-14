

/* Create Tables */

-- this is sample table.
CREATE TABLE SAMPLE
(
	SAMPLE_ID BIGINT NOT NULL AUTO_INCREMENT COMMENT 'サンプルのアイディー',
	CREATED_AT DATETIME NOT NULL COMMENT '作成された日時',
	UPDATED_AT DATETIME NOT NULL COMMENT '更新された日時',
	PRIMARY KEY (SAMPLE_ID)
) ENGINE = InnoDB COMMENT = 'サンプルのテーブル : this is sample table.';



