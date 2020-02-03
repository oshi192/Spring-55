package com.example.demo.domain;

import java.util.Set;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;
import javax.persistence.OneToMany;
import javax.xml.bind.annotation.XmlAccessType;
import javax.xml.bind.annotation.XmlAccessorType;
import javax.xml.bind.annotation.XmlRootElement;

@Entity
@XmlRootElement(name = "company")
@XmlAccessorType(XmlAccessType.PROPERTY)
public class Company {
    @Id
    @GeneratedValue
    private Long id;
    private String companyName;
    @OneToMany(mappedBy = "company")
    private Set<PhoneNumber> phoneNumbers;

    public Company() {
    }

    public Company(String companyName, Set<PhoneNumber> phoneNumbers) {
        this.companyName = companyName;
        this.phoneNumbers = phoneNumbers;
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getCompanyName() {
        return companyName;
    }

    public void setCompanyName(String companyName) {
        this.companyName = companyName;
    }

    public Set<PhoneNumber> getPhoneNumbers() {
        return phoneNumbers;
    }

    public void setPhoneNumbers(Set<PhoneNumber> phoneNumbers) {
        this.phoneNumbers = phoneNumbers;
    }

    @Override
    public String toString() {
        return "Company{" +
                "id=" + id +
                ", companyName='" + companyName + '\'' +
                ", phoneNumbers=" + phoneNumbers +
                '}';
    }
}
