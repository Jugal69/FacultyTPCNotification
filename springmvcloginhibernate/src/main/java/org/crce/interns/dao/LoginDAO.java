/*
 * @author:Khussal
 */

package org.crce.interns.dao;


/*
 * Task: Interface for LoginDAO
 */
public interface LoginDAO{    
	public String checkLogin(String userName, String userPassword);
	public int getStudentById(String userName);
	public boolean getNotification(String userName);
}