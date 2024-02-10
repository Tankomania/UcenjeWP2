using Microsoft.AspNetCore.Mvc;

namespace WebAPI.Controllers
{
    [ApiController]
    [Route("E08")]
    public class E08Subota1 : ControllerBase
    {
        [HttpGet]
        [Route("zad1")]
        public int Zad1(int PrviBroj, int DrugiBroj)
        {
            PrviBroj = 248;
            DrugiBroj = 924;

            string pb = PrviBroj.ToString();
            string db = DrugiBroj.ToString();

            var broj = " ";
            foreach (var s in pb)
            {
                foreach (var s1 in db)
                {
                    if (s == s1)
                    {
                        broj += s;
                    }
                }
            }

            return int.Parse(broj);
        }

        [HttpGet]
        [Route("zad2")]

        public int Zad2(int broj)
        {
            int i = 1;

            int z = 0;

            while (i <= broj)
            {
                z += i++;
            }

            return z;
        }

        [HttpGet]
        [Route("zad3")]

        public string Zad3(string s)
        {


            return s.Trim()[0].ToString().ToUpper();
        }



    }
}
