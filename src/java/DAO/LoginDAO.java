/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import BD.conexion;
import Model.UsuarioModel;
import java.sql.ResultSet;


public class LoginDAO {
    int rspta=0;
    String sql="";
    ResultSet rs=null;
    conexion cn=new conexion();
    public int validarLogin(UsuarioModel tm) throws Exception{
        sql="SELECT * FROM `cliente` WHERE Email='"+tm.getEmail()+"' AND Password='"+tm.getPassword()+"'";
        rs=cn.ejecutarConsulta(sql);
        while(rs.next()){
            rspta=rs.getInt("cantidad");
        }
    return  rspta;
    }
}
