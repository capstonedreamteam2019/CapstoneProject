using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Scholarship
/// </summary>
public class Scholarship
{
    private string postID;
    private string reqs;
    private string essay;
    private string reward;
    private DateTime dueDate;
    private string lastUpdatedBy;
    private DateTime lastUpdated;

    public Scholarship(string postID, string reqs, string essay, string reward, DateTime dueDate, string lastUpdatedBy, DateTime lastUpdated)
    {
        setPostID(postID);
        setReqs(reqs);
        setEssay(essay);
        setReward(reward);
        setDueDate(dueDate);
        setLastUpdatedBy(lastUpdatedBy);
        setLastUpdated(lastUpdated);
    }

    public string getPostID()
    {
        return postID;
    }

    public void setPostID(string postID)
    {
        this.postID = postID;
    }

    public string getReqs()
    {
        return reqs;
    }

    public void setReqs(string reqs)
    {
        this.reqs = reqs;
    }

    public string getEssay()
    {
        return essay;
    }

    public void setEssay(string essay)
    {
        this.essay = essay;
    } 

    public string getReward()
    {
        return reward;
    }

    public void setReward(string reward)
    {
        this.reward = reward;
    }

    public DateTime getDueDate()
    {
        return dueDate;
    }

    public void setDueDate(DateTime dueDate)
    {
        this.dueDate = dueDate;
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
