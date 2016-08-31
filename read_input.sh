#!/bin/bash
# read the name of the user and print hello

echo "Hello! What is your name"
read name
echo "Welcome, $name"

# single quotes prevent the expansion of the variable
echo 'Your name was stored in $name'

# exercise: write a script that asks the user for a 
# filename and create an empty file named after it

import java.io.File;
import java.io.IOException;
import java.util.Scanner;
/**
 * Class: filecreate
 * @author Aboubakar Winston Kone
 * @version 1.0 
 * Course: ITEC 3870 Section 1 Dr.CengizGunay
 */

public class filecreate {
	public static void main(String[] args) throws IOException
	{ 

		try {
			Scanner input = new Scanner(System.in);
			System.out.println(“type a file name: ");
			String fileName = input.nextLine();
			File file = new File(fileName + ".txt");
			if (file.createNewFile())
				System.out.println("File Done”);
			else
				System.out.println("Error");
		} catch (IOException ioe) {
			ioe.printStackTrace();
		}

	}
}