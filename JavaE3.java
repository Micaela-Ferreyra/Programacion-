import java.util.Scanner;
/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
/**
 *
 * @author micaela
 */
public class JavaE3 {
    public static void main(String[] args){
        Scanner in = new Scanner(System.in);
        int hora,minutos;
        System.out.println("Ingrese la hora:");
        hora=in.nextInt();
        in.nextLine();
        System.out.println("Ingrese los minutos:");
        minutos=in.nextInt();
        in.nextLine();
        if (hora<12){
            System.out.println(hora+":" +minutos);
        }    
        else if (hora>12){
         System.out.println(hora-12+":" +minutos);
        }
    }
    }
       
