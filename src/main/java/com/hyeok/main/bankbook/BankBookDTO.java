package com.hyeok.main.bankbook;

public class BankBookDTO {
	
	//컬럼명과 변수명은 동일하게
	
		private long bookNum;
		private String bookName;
		private String bookContents;
		private double bookRate;
		private int bookSale;
		
		
		public long getBookNum() {
			return bookNum;
		}
		public void setBookNum(long bookNum) {
			this.bookNum = bookNum;
		}
		public String getBookName() {
			return bookName;
		}
		public void setBookName(String bookName) {
			this.bookName = bookName;
		}
		public double getBookRate() {
			return bookRate;
		}
		public void setBookRate(double bookRate) {
			this.bookRate = bookRate;
		}
		public int getBookSale() {
			return bookSale;
		}
		public void setBookSale(int bookSale) {
			this.bookSale = bookSale;
		}
		public String getBookContents() {
			return bookContents;
		}
		public void setBookContents(String bookContents) {
			this.bookContents = bookContents;
		}
		
		

}
