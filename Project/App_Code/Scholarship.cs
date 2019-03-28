using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Scholarship
/// </summary>
public class Scholarship
{
    private string postingID;
    private string reqs;
    private int reward;
    private DateTime dueDate;
    private string lastUpdatedBy;
    private DateTime lastUpdated;

    public Scholarship(string postingID, string reqs, int reward, DateTime dueDate, string lastUpdatedBy, DateTime lastUpdated)
    {
        setPostingID(postingID);
        setReqs(reqs);
        setReward(reward);
        setDueDate(dueDate);
        setLastUpdatedBy(lastUpdatedBy);
        setLastUpdated(lastUpdated);
    }

    public string getPostingID()
    {
        return postingID;
    }

    public void setPostingID(string postingID)
    {
        this.postingID = postingID;
    }

    public string getReqs()
    {
        return reqs;
    }

    public void setReqs(string reqs)
    {
        this.reqs = reqs;
    }

    public int getReward()
    {
        return reward;
    }

    public void setReward(int reward)
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
