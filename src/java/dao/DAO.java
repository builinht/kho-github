/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package dao;

import dto.Student;
import java.util.ArrayList;
import java.util.List;

/**
 *
 * @author buili
 */
public class DAO {
    public static List<Student> ExportStudent(){
        List<Student> list=new ArrayList<Student>();;
        
        list.add(new Student(1,"Hà"));
        list.add(new Student(2,"Tuấn"));
        list.add(new Student(3,"An"));
        list.add(new Student(4,"Hải"));
        list.add(new Student(5,"Phú"));
        list.add(new Student(6,"Trang"));
        list.add(new Student(7,"Nhi"));
        list.add(new Student(8,"Ngọc"));
        list.add(new Student(9,"Thảo"));
        return list;
    }
}
