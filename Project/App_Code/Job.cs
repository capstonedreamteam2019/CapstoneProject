using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Job
/// </summary>
public class Job
{
    private string postID;
    private string title;
    private string department;
    private string reqs;
    private DateTime dueDate;
    private string salary;
    private string respons;
    private string busID;
    private string payType;
    private string location;
    private string lastUpdatedBy;
    private DateTime lastUpdated;

    public Job(string postID, string title, string department, string reqs, DateTime dueDate, string salary, 
        string respons, string busID, string payType, string location, string lastUpdatedBy, DateTime lastUpdated)
    {
        setpostID(postID);
        setTitle(title);
        setDepartment(department);
        setReqs(reqs);
        setDueDate(dueDate);
        setSalary(salary);
        setRespons(respons);
        setBusID(busID);
        setPayType(payType);
        setLocation(location);
        setLastUpdatedBy(lastUpdatedBy);
        setLastUpdated(lastUpdated);
    }

    public string getpostID()
    {
        return postID;
    }

    public void setpostID(string postID)
    {
        this.postID = postID;
    }

    public string getTitle()
    {
        return title;
    }

    public void setTitle(string title)
    {
        this.title = title;
    }

    public string getDepartment()
    {
        return department;
    }

    public void setDepartment(string department)
    {
        this.department = department;
    }

    public string getReqs()
    {
        return reqs;
    }

    public void setReqs(string reqs)
    {
        this.reqs = reqs;
    }


    public DateTime getDueDate()
    {
        return dueDate;
    }

    public void setDueDate(DateTime dueDate)
    {
        this.dueDate = dueDate;
    }

    public string getSalary()
    {
        return salary;
    }

    public void setSalary(string salary)
    {
        this.salary = salary;
    }

    public string getRespons()
    {
        return respons;
    }

    public void setRespons(string respons)
    {
        this.respons = respons;
    }

    public string getBusID()
    {
        return busID;
    }

    public void setBusID(string busID)
    {
        this.busID = busID;
    }

    public string getPayType()
    {
        return payType;
    }

    public void setPayType(string payType)
    {
        this.payType = payType;
    }

    public string getLocation()
    {
        return location;
    }

    public void setLocation(string location)
    {
        this.location = location;
    }


    public string getLastUpdatedBy()
    {
        return lastUpdatedBy;
    }

    public void setLastUpdatedBy(string lastUpdatedBy)
    {
        this.lastUpdatedBy = lastUpdatedBy;
    }

    public DateTime getLastUpdated()
    {
        return lastUpdated;
    }

    public void setLastUpdated(DateTime lastUpdated)
    {
        this.lastUpdated = lastUpdated;
    }


}