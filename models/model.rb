def internship_finder(category, location)
        
    if category == "Business" && location == "BK"
        return info = ["http://www.teencareerconnection.org/","YMCA Teen Career Connection","The YMCA recognizes many teenagers cannot secure work over the summer.  The majority of employment opportunities available to teens oftentimes do very little to build their resumes or skill sets.  The West Side YMCA has developed Teen Career Connection to address this need. TCC is an eight-week comprehensive internship program, providing NYC youth an unparalleled opportunity. Teens first go through two weeks of intensive professional development, followed by six weeks of hands-on learning experience at an organization/business matched to the student's career aspirations.  In addition to the training and internship experience, teens get linked to a professional who serves as their mentor, supporting them throughout their time in the program."]
    elsif category == "Business" && location == "Queens"
        return info = ["http://www.nycgovparks.org/sub_about/parks_divisions/urban_park_rangers/youth_programs/pd_ur_rcc.html","Ranger Conservation Corps","The Ranger Conservation Corps (RCC) is an urban environmental internship for high school students. RCC participants work on environmental restoration in Forever Wild sites located in our flagship parks. There are two RCC sessions each year (fall and spring), and each session lasts a total of 10 weeks. The program is offered every school day afternoon from 4-6 p.m. Students attend one day a week. There are openings for 900 students each year. RCC participants receive community service hours, and the experience looks great on a college application. They also go on exciting field trips, such as trips on the Clearwater Sloop."]
    elsif category == "Business" && location == "SI"
        return ["http://www.nycgovparks.org/sub_about/parks_divisions/urban_park_rangers/youth_programs/pd_ur_rcc.html","Ranger Conservation Corps","The Ranger Conservation Corps (RCC) is an urban environmental internship for high school students. RCC participants work on environmental restoration in Forever Wild sites located in our flagship parks. There are two RCC sessions each year (fall and spring), and each session lasts a total of 10 weeks. The program is offered every school day afternoon from 4-6 p.m. Students attend one day a week. There are openings for 900 students each year. RCC participants receive community service hours, and the experience looks great on a college application. They also go on exciting field trips, such as trips on the Clearwater Sloop."]
    elsif category == "Business" && location == "Manhattan"
        return info = ["http://www.teencareerconnection.org/","YMCA Teen Career Connection","The YMCA recognizes many teenagers cannot secure work over the summer.  The majority of employment opportunities available to teens oftentimes do very little to build their resumes or skill sets.  The West Side YMCA has developed Teen Career Connection to address this need. TCC is an eight-week comprehensive internship program, providing NYC youth an unparalleled opportunity. Teens first go through two weeks of intensive professional development, followed by six weeks of hands-on learning experience at an organization/business matched to the student's career aspirations.  In addition to the training and internship experience, teens get linked to a professional who serves as their mentor, supporting them throughout their time in the program."]
    elsif category == "Business" && location == "Bronx"
        return info = ["ServiceWorks","https://www.door.org/programs-services/bronx-youth-center/activities-additionalservices","ServiceWorks is perfect for young people aged 16-24 (in or out of school) who are seeking volunteer and leadership opportunities. Participants will receive training in leadership and workplace skills, get support in building networks and connections, and participate in volunteer service projects over the course of ten weeks. Each week that you’re in ServiceWorks, you’ll spend at least three hours with us developing new skills, spending time with a professional mentor, and participating in regular volunteer opportunities. Volunteering increases your chances of finding a job, and ServiceWorks’ unique structure helps you build a network of potential employers while developing core skills that employers look for in job candidates."]
        
        
    elsif category == "Leadership" && location == "BK"
        return info = ["http://www.brooklyncommunityfoundation.org/brooklyn-youth-fellowship","Brooklyn Youth Fellowship","Brooklyn Community Foundation is committed to supporting the leadership and agency of youth in creating community change. The Brooklyn Youth Fellowship is a youth-led grantmaking program that sees youth as experts and central players in making decisions around supporting youth-centered and youth-led projects."]
    elsif category == "Leadership" && location == "Queens"
        return info = ["http://www.sfy.org/clientuploads/PDF/TC%20flyer%202016.pdf","Teen Council","This prestigious teen program is available to any teen in 9th through 12th grade that feels a commitment to leadership skills and community service and development. The council's responsibilities include: coordination of Teen Lounge events, organization of community projects, committee work and other special programs such as Toys for Tots, Project HOPE, canned food drives, UJA Phone-A-Thon, intergenerational activities, holiday dinners and an experiential hands-on leadership weekend."]
    elsif category == "Leadership" && location == "SI"
        return info = ["https://www.northwell.edu/find-care/locations/staten-island-university-hospital/how-you-can-help#88941","Staten Island University Hospital","There are many ways to get involved, including: Playing with pediatric patients, Assisting elderly patients, Showing visitors how to get around the campus, Assisting in one of our offices, Working at the gift shop, Whatever your skill set, there’s a place for you here. And volunteering is a great opportunity for you to learn new skills, too.  Once you’ve been cleared to work, you’ll receive a thorough orientation and be given an assignment based on your interests, your abilities and our needs."]
    elsif category == "Leadership" && location == "Manhattan"
        return info = ["http://www.mountsinai.org/locations/mount-sinai/about/volunteer","Mount Sinai Hospital","The Mount Sinai Hospital’s Department of Volunteer Service works with more than 1,000 volunteers to provide support to The Mount Sinai Hospital and the surrounding community."]
    elsif category == "Leadership" && location == "Bronx"
        return info = ["https://www.door.org/programs-services/bronx-youth-center/activities-additionalservices","ServiceWorks","ServiceWorks is perfect for young people aged 16-24 (in or out of school) who are seeking volunteer and leadership opportunities. Participants will receive training in leadership and workplace skills, get support in building networks and connections, and participate in volunteer service projects over the course of ten weeks. Each week that you’re in ServiceWorks, you’ll spend at least three hours with us developing new skills, spending time with a professional mentor, and participating in regular volunteer opportunities. Volunteering increases your chances of finding a job, and ServiceWorks’ unique structure helps you build a network of potential employers while developing core skills that employers look for in job candidates."]
        
    elsif category == "Science" && location == "BK"
        return info = ["https://www.brooklynmuseum.org/education/teens/gallery-studio-work-study/","Brooklyn Museum Work Study Program","Build your résumé while taking an art class free of charge! As a work-study student volunteer, you’ll assist professional teaching artists in classes for students ages six and up, then take your own art class with other teens for free."]
    elsif category == "Science" && location == "Queens"
        return info = ["http://www.alleypond.com/fbi.html","Alley Pond Environmental Center","The internship programs introduce students to environmental field studies. Students learn how to conduct practical field research through examination of water, soil, and air quality, and biodiversity."]
    elsif category == "Science" && location == "SI"
        return info = ["http://www.nycgovparks.org/sub_about/parks_divisions/urban_park_rangers/youth_programs/pd_ur_rcc.html","Ranger Conservation Corps","The Ranger Conservation Corps(RCC) is an urban environmental internship for high school students. RCC participants work on environmental restoration in Forever Wild sites located in our flagship parks. There are two RCC sessions each year (fall and spring), and each session lasts a total of 10 weeks. The program is offered every school day afternoon from 4-6 p.m. Students attend one day a week. There are openings for 900 students each year. RCC participants receive community service hours, and the experience looks great on a college application. They also go on exciting field trips, such as trips on the Clearwater Sloop."]
    elsif category == "Science" && location == "Manhattan"
        return info = ["https://www.mskcc.org/education-training/high-school-college/hopp-summer-student","Memorial Sloan Kettering Cancer Center","Memorial Sloan Kettering Cancer Center, The Human Oncology and Pathogenesis Program (HOPP) Summer Student Program is designed for high school students who are interested in pursuing careers in the biomedical sciences."]
    elsif category == "Science" && location == "Bronx"
        return info = ["http://www.nycgovparks.org/sub_about/parks_divisions/urban_park_rangers/youth_programs/pd_ur_rcc.html","Ranger Conservation Corps","The Ranger Conservation Corps (RCC) is an urban environmental internship for high school students. RCC participants work on environmental restoration in Forever Wild sites located in our flagship parks. There are two RCC sessions each year (fall and spring), and each session lasts a total of 10 weeks. The program is offered every school day afternoon from 4-6 p.m. Students attend one day a week. There are openings for 900 students each year. RCC participants receive community service hours, and the experience looks great on a college application. They also go on exciting field trips, such as trips on the Clearwater Sloop."]
        
    elsif category == "Arts" && location == "BK"
        return info = ["https://www.brooklynmuseum.org/education/teens/gallery-studio-work-study/","Brooklyn Museum Work Study Program","Build your résumé while taking an art class free of charge! As a work-study student volunteer, you’ll assist professional teaching artists in classes for students ages six and up, then take your own art class with other teens for free."]
    elsif category == "Arts" && location == "Queens"
        return info = ["http://www.queensmuseum.org/queens-teens","Queens Teens","Queens Teens offers local youth opportunities to gain exposure to a cultural institution, while developing their own creative interest and passion for the arts. The Teens become part of a close-knit peer network that fosters personal and professional growth.  In this program youth learn about how contemporary art and social justice intersect. We make art, visit cultural events and institutions across NYC in order to learn about the power of cultural production to have a positive impact on society. The group usually meets Saturday afternoons (and other mutually agreed on times throughout the year) at the Queens Museum for artmaking, exhibition tours, skill-building workshops, and presentations by Museum staff.  After showing good attendance and participation Queens Teens may receive the opportunity to work in Education with Family Art Workshops, public programs and events, helping Museum visitors navigate the galleries and sharing insights and knowledge about current exhibitions. Students can receive school community service credit for Saturday activities and a salary for weekend work assignments when invited.  Teens may participate in Queens Teens over multiple years with the aim of building on skills developed and gaining confidence as they grow in the program and progress through high school."]
    elsif category == "Arts" && location == "SI"
        return info = ["http://sichildrensmuseum.org/museum-volunteer-program/","Staten Island Children's Museum","The Staten Island Children’s Museum offers exciting volunteer opportunities for teens, adults and groups.  Volunteers at the Museum will: 
                • Receive the experience of working in a Museum environment 
                • Develop life skills including leadership, responsibility, and communication 
                • Assist various Museum departments in fulfilling the mission of the institution 
                • Experience the self-fulfillment that comes from performing community service 
                • Accumulate community service hours"]
    elsif category == "Arts" && location == "Manhattan"
        return info = ["https://www.icp.org/files/Teen%20Academy%20Scholarship%20Application%20-%20Fall%202017_0.pdf","International Center of Photography","ICP’s Teen Academy program serves over 600 high school students a year, with the goal of fostering self-expression and community development among a diverse group of teens. Teen Academy offers a range of opportunities for students to develop their knowledge of photography, critical thinking, writing, and public speaking. Courses include seasonal 10-week classes in black-and-white and color darkroom instruction, digital intensives, and a yearlong advanced program called Imagemakers. All curricula include: photographic and writing assignments, darkroom time, visual presentations, discussions, critiques, a field trip, a guest artist visit, and a culminating presentation for family and friends, celebrating the students’ achievements."]
    elsif category == "Arts" && location == "Bronx"
        return info = ["https://www.ghettofilm.org/","Ghetto Film School","The Ghetto Film School (GFS) connects talented young people to artistic, educational and career opportunities in the world of film and video."]
    end
end