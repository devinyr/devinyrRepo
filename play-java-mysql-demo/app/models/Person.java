package models;

import play.db.ebean.Model;
import javax.persistence.Entity;
import javax.persistence.Id;

@Entity
public class Person extends Model {

	@Id
	public long id;

	public String name;
	public String middlename;
	public String lastname;
	
	public String mobile;
	public String homephone;
	public String workphone;
	public String otherphone;
	
	public String email;
	
	public String facebook;
	
	public String AddressLine1;
	public String AddressLine2;
	public String Country;
	public String PinCode;	
	
	
}