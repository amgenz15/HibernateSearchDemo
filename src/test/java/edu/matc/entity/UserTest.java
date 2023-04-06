package edu.matc.entity;

import edu.matc.entity.User;
import junit.framework.TestCase;

import java.time.LocalDate;

public class UserTest extends TestCase {

    public void testGetAge() {
        //create the object that has the method I want to test
        User user = new User();

        //set birthday for the user
        LocalDate birthdate = LocalDate.parse("1968-01-01");
        user.setDateOfBirth(birthdate);

        //create a variable for the expected value
        int expectedAge = 55;

        //call the method and get the actual value
        int actualAge = user.getAge();

        //compare the two; pass or fail
        assertEquals(expectedAge, actualAge);
    }
}