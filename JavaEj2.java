/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package com.mycompany.mavenproject1;
import java.util.Scanner;
/**
 *
 * @author micaela
 */
public class JavaEj2 {
    public static void main(String[] args) {
        Scanner in = new Scanner(System.in);
        int b100 = 0, b200 = 0, b500 = 0, b1000 = 0, cantidadDinero;
        System.out.println("Ingresa cantidad de dinero: ");
        cantidadDinero = in.nextInt();
        in.nextLine();
        while (cantidadDinero > 0) {
            if (cantidadDinero >= 1000) {
                cantidadDinero = cantidadDinero - 1000;
        b1000 = b1000 + 1;
         }
        else if (cantidadDinero>=500)
             {
                      cantidadDinero=cantidadDinero-500;
        b500 = b500 + 1;
        }
        else if (cantidadDinero>=200)
            {
             cantidadDinero=cantidadDinero-200;
                b200=b200+1;
         }
        else if (cantidadDinero>=100)
            {
                       cantidadDinero=cantidadDinero-100;
                b100=b100+1;
 }
        }    
        System.out.println("Billetes de $1000:" + b1000);
        System.out.println("Billetes de $500:" + b500);
        System.out.println("Billetes de $200:" + b200);
        System.out.println("Billetes de $100:" + b100);
    }
    }


