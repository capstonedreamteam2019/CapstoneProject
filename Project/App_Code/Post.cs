using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Post
/// </summary>
public class Post
{

    private string type;
    private string title;
    private DateTime postDate;
    private string description;
    private int busID;
    private string lastUpdatedBy;
    private DateTime lastUpdated;

    public Post(string type, string title, DateTime postDate, string description, int busID, string lastUpdatedBy, DateTime lastUpdated)
    {
        setType(type);
        setTitle(title);
        setPostDate(postDate);
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


    public DateTime getpostDate()
    {
        return postDate;
    }

    public void setPostDate(DateTime postDate)
    {
        this.postDate = postDate;
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