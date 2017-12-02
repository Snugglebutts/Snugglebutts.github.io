using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace TheRightPlace
{
    public partial class RoomFeaturePage : System.Web.UI.Page
    {
        public string descrip;

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnViewDescription_Click(object sender, EventArgs e)
        {
            if (ddlRooms.SelectedIndex.Equals(1))
            {
                descrip = "There are two 15 man Board Rooms. Each board room is equipped with state of the art technology to make your next business meeting go off without a hitch! With a low rate of only $100 a day, there's not a better place in town to conduct you're perfect meeting. Book now!";
                lblShortDescription.Text = descrip;
            }
            else if (ddlRooms.SelectedIndex.Equals(2))
            {
                descrip = "We have four Presentation Rooms at our facility, each with the ability to hold up to 50 people. Each room is equipped with high end technology that makes any presentation go off with great ease. Each room has a low rate of $200 a day so hurry and book your next presentation with The Right Place!";
                lblShortDescription.Text = descrip;
            }
            else if (ddlRooms.SelectedIndex.Equals(3))
            {
                descrip = "The Event Rooms are great for any event whether its a wedding or a club meeting, these rooms can accomodate any gathering. Each room has sliders that allow the size of the room to become adjustable with the max capacity being at 200 people. The rate for each room is $400 a day so book now to create your perfect event!";
                lblShortDescription.Text = descrip;
            }
            else if (ddlRooms.SelectedIndex.Equals(4))
            {
                descrip = "The Right Place has 1000 person auditorium to make your next corporate conference the best one yet! The auditorium is equipped with the latest in presentation technologies and is only miles from amazing restaurants and hotels to make your guests' trip as convenient as possible. With a low rate of only $1000 a day, the auditorium at The Right Place is the perfect place for any large event that you may have!";
                lblShortDescription.Text = descrip;
            }
            else if (ddlRooms.SelectedIndex.Equals(5))
            {
                descrip = "The Right Place has a magnificent ballroom that is 20,000 sq ft. This ballroom is perfect for a beautiful wedding or any other type of event that you may be dreaming of. The Ballroom is only $2000 a day so it is perfect for any budget! Don't miss out and book today!";
                lblShortDescription.Text = descrip;
            }
            else if (ddlRooms.SelectedIndex.Equals(6))
            {
                descrip = "Not only does The Right Place have the perfect rooms for all of your indoor occasions, it has the an ideal Courtyard for any outdoor event! The Courtyard is ideally located adjacent to the ballroom to make it a perfect pairing or book it by itself! The rate is only $1000 a day so don't delay and reserve yours today!";
                lblShortDescription.Text = descrip;
            }
           else if (ddlRooms.SelectedIndex.Equals(7))
            {
                descrip = "The Right Place also smaller multipurpose rooms available upon request. These rooms are perfect for changing rooms for the bridal party or groomsmen party. With a rate of only $25 a day, its easy to pair these with another room to round out your experience!";
                lblShortDescription.Text = descrip;
            }
        }

    }
}