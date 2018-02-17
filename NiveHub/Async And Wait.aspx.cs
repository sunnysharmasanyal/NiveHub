using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.IO;
using System.Threading.Tasks;
using System.Threading;
namespace NiveHub
{
    public partial class Async_And_Wait : System.Web.UI.Page
    {
        // this is the simple method which is able to count the number of character 
        // using the function as seen below..
     
        
        public  int readFileCharacter()
        {
            int totalword = 0;
    
            using (StreamReader rd = new StreamReader("C:\\Users\\DEV\\Desktop\\abc.txt"))
            {
                Display.Text = "Processing file please wait..";
                string file = rd.ReadToEnd();
                totalword = file.Length;
                Thread.Sleep(5000);
                
            }
            return totalword;
        }
        // using task to manage work
        protected  void Page_Load(object sender, EventArgs e)
        {
            
        }

        public int countString()
        {
            string _sentence = Totalwords.Text;
            string wordToFind = Key.Text;
            char[] Sentence = _sentence.ToCharArray();
            int count = 0;
            foreach (char abc in Sentence)
            {
                if (Convert.ToChar(wordToFind) == abc)
                {
                    count++;
                }
            }
            return count;
        }
        protected void Button1_Click(object sender, EventArgs e)
        {
            int finalValue = countString();
            Response.Write("A total of :" + finalValue + "Matches Found");
        }
    }
}