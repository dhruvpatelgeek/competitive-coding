import java.io.*;
import java.util.Scanner;
class billboard{
	public static void main(String[] args){
		try {
			System.out.println("hello world java");
			File myObj = new File("billboard.in");
			Scanner myReader = new Scanner(myObj);
			while (myReader.hasNextLine()) {
			String data = myReader.nextLine();
			System.out.println(data);
			myReader.close();
    	}

		} catch(FileNotFoundException e) {
			System.out.println("an exception has occured");
			e.printStackTrace();
		}

		try {
			PrintWriter writer = new PrintWriter("the-file-name.txt", "UTF-8");
			writer.println("The first line");
			writer.println("The second line");
			writer.close();
		} catch(UnsupportedEncodingException | FileNotFoundException e ){
			System.out.println("an exception has occured while writing to the file");
			e.printStackTrace();
		}
	}
}
