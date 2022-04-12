package com.openclassrooms.mediscreen_frontend.model;

import lombok.Data;
import org.springframework.format.annotation.DateTimeFormat;

import javax.validation.constraints.Past;
import java.time.LocalDate;

@Data
public class Patient {

    private Long id;
    private String firstName;
    private String lastName;
    @DateTimeFormat(pattern = "yyyy-MM-dd")
    @Past(message = "the date must be in the past")
    private LocalDate dateOfBirth;
    private String gender;
    private String address;
    private String phone;

}
