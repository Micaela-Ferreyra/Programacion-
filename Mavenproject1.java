/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Project/Maven2/JavaApp/src/main/java/${packagePath}/${mainClassName}.java to edit this template
 */
package com.mycompany.mavenproject1;

import java.util.Scanner;
/**
 *
 * @author micaela
 */
public class Mavenproject1 {
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        int num,hor,min,seg;
        System.out.println("Ingrese los segundos:20 ");
        num=sc.nextInt();
        hor=num/3600;
        min=(num-(3600*hor))/60;
        seg=num-((hor*3600)+(min*60));
        System.out.println(hor+"h "+min+"m "+seg+"s");
}
}
