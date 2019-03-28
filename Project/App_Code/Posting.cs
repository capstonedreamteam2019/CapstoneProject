using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Posting
/// </summary>
public class Posting
{

    private string type;
    private string title;
    private DateTime postingDate;
    private string description;
    private int busID;
    private string lastUpdatedBy;
    private DateTime lastUpdated;

    public Posting(string type, string title, DateTime postingDate, string description, int busID, string lastUpdatedBy, DateTime lastUpdated)
    {
        setType(type);
        setTitle(title);
        setPostingDate(postingDate);
        setDescription(description);
        setBusID(busID);
        setLastUpdatedBy(lastUpdatedBy);
        setLastUpdated(lastUpdated);
    }

    public string getType()
    {
        return type;
    }

    public void setType(string type)
    {
        this.type = type;
    }

    public string getTitle()
    {
        return title;
    }

    public void setTitle(string title)
    {
        this.title = title;
    }


    public DateTime getPostingDate()
    {
        return postingDate;
    }

    public void setPostingDate(DateTime postingDate)
    {
        this.postingDate = postingDate;
    }

    public string getDescription()
    {
        return description;
    }

    public void setDescription(string description)
    {
        this.description = description;
    }

    public int getBusID()
    {
        return busID;
    }

    public void setBusID(int busID)
    {
        this.busID = busID;
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