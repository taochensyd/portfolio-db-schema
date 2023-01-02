INSERT INTO
    User (
        LastName,
        FirstName,
        Passwords,
        Mobile,
        Email,
        CityName,
        StateName,
        CountryName
    )
VALUES
    (
        "Tao",
        "Chen",
        "Mimashi123",
        "0466337173",
        "TAOCHENSYD@GMAIL.COM",
        "Sydney",
        "NSW",
        "AUSTRALIA"
    );

INSERT INTO
    Project (
        UserID,
        Title,
        StartDate,
        EndDate,
        Organization,
        ProjectType,
        DescriptionText,
        SourceCode,
        HostedLink
    )
VALUES
    (
        1,
        "Atom Portal endpoint backend",
        "October 2022",
        null,
        "Atom Supply",
        null,
        "Created a full stack application using JavaScript (React and Node.JS) with Rest API design. An API Endpoint of CI/CD pipeline manage of deploy and operate phase within SDLC. Additional features added over time: Retrieve logs from cluster and automatic add new services and deployments to cluster via graphical user interface in webpage.",
        "https://github.com/taochensyd/AtomSupply-KubeBackend",
        null
    );

(
    1,
    "Atom Portal endpoint frontend",
    "October 2022",
    null,
    "Atom Supply",
    null,
    "Created a full stack application using JavaScript (React and Node.JS) with Rest API design. An API Endpoint of CI/CD pipeline manage of deploy and operate phase within SDLC. Additional features added over time: Retrieve logs from cluster and automatic add new services and deployments to cluster via graphical user interface in webpage.",
    "https://github.com/taochensyd/AtomSupply-KubeFrontend",
    null
);

(
    1,
    "Personal Page frontend",
    "December 2022",
    null,
    null,
    null,
    "Full stack web application",
    "https://github.com/taochensyd/personal_page",
    null
);

(
    1,
    "Personal Page backend",
    "December 2022",
    null,
    null,
    null,
    "Full stack web application",
    "https://github.com/taochensyd/personal-page-api-node-express",
    null
);

INSERT INTO
    Skill (
        UserID,
        SkillName,
        SubSkillName,
        Category,
        Section,
        SkillRating
    )
VALUES
    ();

INSERT INTO
    Work (
        UserID,
        CompanyName,
        Position,
        WorkDescrition,
        CityName,
        StateName,
        CountryName,
        StartDate,
        EndDate,
        CurrentRole
    )
VALUES
    (
        1,
        "Collins Aerospace",
        "IT Support Technician",
        "Delivered first point of contact to clients (airlines within Sydney International & domestic airport in the departure level) via phone, email, and ticket system using Mobile Reach for hardware and software related issues.
    Troubleshoot and solve issues, inquiries, and deliver solutions over phone, email, remote desktop, and in-person within the Sydney Airport in a timely manner.
    Resolve issues in IT infrastructure such as hardware, software, network and data.
    Up-to-date IT procedures, documentation, and guides for new starters. Information including replacement, repair, and documentation. 
    Work closely with relevant parties to deliver best solutions and maintain a high level of Service Level Agreement (SLA).",
        "Mascot",
        "NSW",
        "Australia",
        "January 2019",
        "June 2020",
        0
    );

(
    1,
    "Thomax Technology",
    "IT Technical Analyst",
    "First point of contact for issues and inquiries regarding custom warehouse management system and transport management system in warehousing and logistics industry.
    Troubleshoot technical issues related to custom build warehouse/transport system, transaction issues, and device issues such as printers and PDA devices.
    Use SQL to interact and retrieve data from MySQL database and build custom reports based on SQL queries.
    Perform data import and export to and from MySQL database.
    Identify issues from API endpoint calls for JSON and XML data.
    Demonstrate strong diagnostic and problem-solving skills and ability to explain technical concepts to non-technical users.
    Work in a fast-paced environment while maintaining high level of customer satisfaction.",
    "Pymble",
    "NSW",
    "Australia",
    "January 2022",
    "June 2022",
    0
);

(
    1,
    "Atom Supply",
    "IT Support Officer",
    "Serve as first point of contact for IT inquiries and issues within company via phone, email, and Freshdesk ticket management system, across 14 warehouses/offices in metropolitan and regional locations throughout Australia.
    Onboarding and offboarding users, including creating and disabling accounts in Active Directory, email (Exchange Server), ERP (inventory system and data analysis platform), and managing permissions (access levels).
    Monitor current on-premise and cloud IT infrastructures in VMware vSphere, AWS, and Microsoft Azure, and contact relevant external service providers as needed.
    Maintaining IT hardware assets, IT documentation and procedures up to date and organized.
    Provide training and support to new users onboarding on company IT systems.
    Lead the 'Atom Portal' project in Docker and Kubernetes (K8s), including setup, maintenance, testing, and modification of the K8s cluster.
    Build a full stack app using JavaScript (React and node.js) with restful API endpoint for the K8s cluster to manage deployment updates, retrieve running/console logs, and generate YAML config files for automatic new deployments.",
    "Wetherill Park",
    "NSW",
    "Australia",
    "June 2022",
    "",
    1
);

INSERT INTO
    Education (
        UserID,
        CourseName,
        SchoolName,
        StartDate,
        EndDate,
        IsCompleted,
        Major,
    )
VALUES
    (
        1,
        "Bachelor of Information and Communications Technology",
        "Western Sydney University (WSU)",
        "February 2017",
        "September 2019",
        1,
        "Networking and Mobile Computing"
    ); (
        1,
        "Master of Information Technology",
        "University of Technology Sydney (UTS)",
        "February 2020",
        "December 2022",
        1,
        "Software Development"
    );

ALTER TABLE Education MODIFY StartDate varchar(255);
ALTER TABLE Education MODIFY EndDate varchar(255);