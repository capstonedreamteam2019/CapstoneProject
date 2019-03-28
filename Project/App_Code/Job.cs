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
    private string department;
    private string reqs;
    private DateTime dueDate;
    private string salary;
    private string location;
    private string lastUpdatedBy;
    private DateTime lastUpdated;

    public Job(string postID, string department, string reqs, DateTime dueDate, string salary, string location, string lastUpdatedBy, DateTime lastUpdated)
    {
        setpostID(postID);
        setDepartment(department);
        setReqs(reqs);
        setDueDate(dueDate);
        setSalary(salary);
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