1) Yêu cầu cài đặt
	- SQL SERVER 2008 trở lên
	- Visual Studio 2012 trở lên, có hỗ trợ framework 4.5
2) Thiết lập
	2.1) Cài đặt cơ sở dữ liệu
	Cách 1: Theo đường dẫn : BuiVanSang_PhamDucHoa\Source\database
		Bước 1: Copy file 2 file news_football_dbcontext.mdf và news_football_dbcontext_log.LDF
			vào thư mục DATA nơi lưu trữ CSDL thường là C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA

		Bước 2: Mở SQL SERVER lên và tiến hành Attach news_football_dbcontext.mdf vào khi đường dẫn trên
	
	Cách 2: Theo đường dẫn : BuiVanSang_PhamDucHoa\Source\database
		Bước 1: Mở file data.sql bằng công cụ SQL SERVER lên.
		
		Bước 2: Tại dòng thứ 5 và 7. Thay đổi đường dẫn lưu thư mục database cho phù hợp với cấu hình của máy.
			FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL10_50.MSSQLSERVER\MSSQL\DATA\news_football_dbcontext.mdf'
		
		Bước 2: Excute file data.sql tiến hành tạo CSDL

	2.2) Cấu hình Web.config, App.config
		2.2.1) Cấu hình Web.config
			Theo đường dẫn: BuiVanSang_PhamDucHoa\Source\asp_prj_news_sport\asp_prj_news_sport\Web.config
			Tìm kiếm chuỗi kết nối: 
				connectionString="data source=.;initial catalog=news_football_dbcontext;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework"
			=> Thay đổi thành: connectionString="data source=TEN_SERVER;initial..."

		2.2.2) Cấu hình App.config
			Theo đường dẫn: BuiVanSang_PhamDucHoa\Source\asp_prj_news_sport\Model\App.config
			Tìm kiếm chuỗi kết nối: 
				connectionString="data source=.;initial catalog=news_football_dbcontext;integrated security=True;MultipleActiveResultSets=True;App=EntityFramework"
			=> Thay đổi thành: connectionString="data source=TEN_SERVER;initial..."