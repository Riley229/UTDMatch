const mockData = [
  {
    "id": "0c47f87f-99eb-40de-8c7b-ef2d120c9807",
    "name": "Adolphus Killough",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "akillough0@creativecommons.org",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "CS 2305",
        "grade": 2
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/idvoluptatemcorporis.png?size=50x50&set=set1"
  },
  {
    "id": "52ef3289-e9b3-4361-90d5-3cb9dfb7dd48",
    "name": "Munmro Tack",
    "major": "Business",
    "classification": 5,
    "email": "mtack1@godaddy.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/eanumquamdolor.png?size=50x50&set=set1"
  },
  {
    "id": "9d7372a1-3193-445d-9709-6bd8f522d5cc",
    "name": "Henry Christopherson",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "hchristopherson2@stumbleupon.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "PSY 2314",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/quishicvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "f1128156-541b-4d4b-8bba-141b057c7cda",
    "name": "Dieter Loweth",
    "major": "Biochemistry",
    "classification": 1,
    "email": "dloweth3@cocolog-nifty.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 12
      },
      {
        "name": "CS 1136",
        "grade": 12
      },
      {
        "name": "GOVT 2305",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/ducimusnisidignissimos.png?size=50x50&set=set1"
  },
  {
    "id": "affcb76d-ca8a-462b-ae70-caa5fe76e17e",
    "name": "Toby Perchard",
    "major": "Computer Science",
    "classification": 1,
    "email": "tperchard4@oracle.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/perspiciatiseiuseum.png?size=50x50&set=set1"
  },
  {
    "id": "a8494875-0872-4ddb-aacb-76ba98ef86dc",
    "name": "Keslie Scollard",
    "major": "Education",
    "classification": 4,
    "email": "kscollard5@people.com.cn",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 17
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/estdeserunteum.png?size=50x50&set=set1"
  },
  {
    "id": "2a6a4413-f653-48a7-9001-27347417f55e",
    "name": "Tresa Libreros",
    "major": "Graphic Design",
    "classification": 5,
    "email": "tlibreros6@altervista.org",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/remetaut.png?size=50x50&set=set1"
  },
  {
    "id": "65c26d47-8136-44f1-84ba-8671fc19fdc2",
    "name": "Valentina Venus",
    "major": "Marketing",
    "classification": 5,
    "email": "vvenus7@springer.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 2
      },
      {
        "name": "CS 2340",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/repellatasperioresincidunt.png?size=50x50&set=set1"
  },
  {
    "id": "b90f8624-6800-4bc2-92d4-3d7c69abfcec",
    "name": "Ellette Branno",
    "major": "Biochemistry",
    "classification": 0,
    "email": "ebranno8@topsy.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      },
      {
        "name": "PSY 2314",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/remtemporalibero.png?size=50x50&set=set1"
  },
  {
    "id": "bf0f01bd-a3fa-47f2-a92d-342226ffd921",
    "name": "Wainwright Beaves",
    "major": "Graphic Design",
    "classification": 3,
    "email": "wbeaves9@statcounter.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 13
      },
      {
        "name": "CS 1136",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/facilisnequeasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "ffb7e5dc-3bc9-451a-9685-8ba094e8f822",
    "name": "Kerrin Lewin",
    "major": "Biochemistry",
    "classification": 1,
    "email": "klewina@ning.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 18
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "CHEM 1312",
        "grade": 14
      },
      {
        "name": "PHYS 2126",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/autvoluptasitaque.png?size=50x50&set=set1"
  },
  {
    "id": "a98b736c-7a1d-4b3f-b175-021bb3e76a72",
    "name": "Nara Gainor",
    "major": "Computer Science",
    "classification": 1,
    "email": "ngainorb@google.ca",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "MATH 2417",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/eaqueearumea.png?size=50x50&set=set1"
  },
  {
    "id": "17fd4a9b-3ccb-43ee-b88f-be7f674bd1f7",
    "name": "Trumann Humbles",
    "major": "Neuroscience",
    "classification": 4,
    "email": "thumblesc@last.fm",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/quaeratrerumdicta.png?size=50x50&set=set1"
  },
  {
    "id": "f31ba5a7-4653-4a16-ace8-0968fe0ae83b",
    "name": "Vittoria Ludye",
    "major": "Software Engineering",
    "classification": 3,
    "email": "vludyed@timesonline.co.uk",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/pariaturcommodiasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "00c0ec7e-7086-4981-90b9-32743f9f2d00",
    "name": "Waly Poolman",
    "major": "Computer Science",
    "classification": 4,
    "email": "wpoolmane@cdbaby.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "BIOL 2111",
        "grade": 11
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/dictavoluptatemautem.png?size=50x50&set=set1"
  },
  {
    "id": "bb92913d-ecdd-4778-9cf4-c66c03d15a7e",
    "name": "Andras Liver",
    "major": "Education",
    "classification": 1,
    "email": "aliverf@cocolog-nifty.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/ullamvoluptatemquo.png?size=50x50&set=set1"
  },
  {
    "id": "6a797796-bbc0-4718-828b-7d13d4532535",
    "name": "Leelah Kausche",
    "major": "Neuroscience",
    "classification": 3,
    "email": "lkauscheg@soundcloud.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 4
      },
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/accusamusabamet.png?size=50x50&set=set1"
  },
  {
    "id": "6d098ac9-0de4-4ab7-a705-a84ce5104925",
    "name": "Sonny Gullefant",
    "major": "Business",
    "classification": 1,
    "email": "sgullefanth@clickbank.net",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/voluptatesvoluptasenim.png?size=50x50&set=set1"
  },
  {
    "id": "2dd4bb37-3431-4ab5-b2a0-5f115b879af0",
    "name": "Kit Goodin",
    "major": "Graphic Design",
    "classification": 3,
    "email": "kgoodini@state.gov",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "CS 1200",
        "grade": 5
      },
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "MATH 2418",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/etmagnamdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "f445688d-f432-4711-8cbb-2c99b9408673",
    "name": "Efren Beadman",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "ebeadmanj@uiuc.edu",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 0
      },
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "PSY 2317",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/adipisciquaenecessitatibus.png?size=50x50&set=set1"
  },
  {
    "id": "5ef20b92-0aed-4050-985a-49bd1dacfcee",
    "name": "Kristien Carrabot",
    "major": "Software Engineering",
    "classification": 3,
    "email": "kcarrabotk@gnu.org",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/quiaaliasvitae.png?size=50x50&set=set1"
  },
  {
    "id": "acb93e05-0f8a-4bc9-a5c9-c4700f4d1349",
    "name": "Sandie Spender",
    "major": "Marketing",
    "classification": 4,
    "email": "sspenderl@earthlink.net",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "PSY 2317",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/utcumqueest.png?size=50x50&set=set1"
  },
  {
    "id": "19faf6b4-ae98-49af-b705-3ca24e67d5f0",
    "name": "Lotta Haugen",
    "major": "Graphic Design",
    "classification": 0,
    "email": "lhaugenm@usatoday.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/quaeratexcepturiullam.png?size=50x50&set=set1"
  },
  {
    "id": "80a7bdf6-4281-4d3a-8e17-7a4bbb5430a1",
    "name": "Frazier Tulloch",
    "major": "Business",
    "classification": 2,
    "email": "ftullochn@yandex.ru",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "MATH 2417",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/estquiahic.png?size=50x50&set=set1"
  },
  {
    "id": "5fe84481-c89c-4822-a5bc-92a82a9b0dac",
    "name": "Gay Haugeh",
    "major": "Biochemistry",
    "classification": 0,
    "email": "ghaugeho@biblegateway.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 7
      },
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/blanditiiscupiditatequis.png?size=50x50&set=set1"
  },
  {
    "id": "270eb279-9245-4ba1-8ec3-fdb1b01c14a3",
    "name": "Hercule Duley",
    "major": "Business",
    "classification": 5,
    "email": "hduleyp@dailymail.co.uk",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "CHEM 1312",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/estvitaeveritatis.png?size=50x50&set=set1"
  },
  {
    "id": "5af1d429-5188-4a88-97b1-e395ac977b00",
    "name": "Binky Duinbleton",
    "major": "Software Engineering",
    "classification": 5,
    "email": "bduinbletonq@imgur.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "CS 2340",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/laborumvoluptatemsit.png?size=50x50&set=set1"
  },
  {
    "id": "d17b3ae3-5ae6-4e75-a066-2fe06d8e987d",
    "name": "Pauletta Gilcrist",
    "major": "Software Engineering",
    "classification": 0,
    "email": "pgilcristr@nationalgeographic.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/estquiest.png?size=50x50&set=set1"
  },
  {
    "id": "da004b4d-e1e2-4a29-a89d-68b8db0d0366",
    "name": "Sile Dowtry",
    "major": "Computer Science",
    "classification": 0,
    "email": "sdowtrys@chronoengine.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 16
      },
      {
        "name": "MATH 2417",
        "grade": 9
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/consequaturtemporibusaut.png?size=50x50&set=set1"
  },
  {
    "id": "fd7e5bf0-d9e8-49c9-ae21-55bfe7d8678e",
    "name": "Giavani Felmingham",
    "major": "Education",
    "classification": 5,
    "email": "gfelminghamt@bravesites.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "PSY 2314",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/nihilautet.png?size=50x50&set=set1"
  },
  {
    "id": "b5e8011a-8045-49b8-bad2-7ad9c554a32d",
    "name": "Tully Bragger",
    "major": "Education",
    "classification": 1,
    "email": "tbraggeru@woothemes.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "CS 3305",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/explicaboetquia.png?size=50x50&set=set1"
  },
  {
    "id": "cd9c3587-4621-47f3-a2fc-802b12d34853",
    "name": "Judd Haly",
    "major": "Education",
    "classification": 0,
    "email": "jhalyv@networkadvertising.org",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/temporibusremsapiente.png?size=50x50&set=set1"
  },
  {
    "id": "f78a27eb-a305-4a77-a2dc-26073d2460fc",
    "name": "Deva Bletsor",
    "major": "Psychology",
    "classification": 4,
    "email": "dbletsorw@smugmug.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/errorinneque.png?size=50x50&set=set1"
  },
  {
    "id": "253a819f-7070-47ab-a1b5-dc2a298a137c",
    "name": "Meg Aishford",
    "major": "Marketing",
    "classification": 0,
    "email": "maishfordx@w3.org",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/velnemout.png?size=50x50&set=set1"
  },
  {
    "id": "c3fa7f37-c883-4b58-bdb9-7d643ab0710e",
    "name": "Lurline Gunthorpe",
    "major": "Psychology",
    "classification": 0,
    "email": "lgunthorpey@creativecommons.org",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/atvelquo.png?size=50x50&set=set1"
  },
  {
    "id": "8698d1bc-6e8d-438c-b46c-0f4d54bc7edf",
    "name": "Lorene Rosle",
    "major": "Neuroscience",
    "classification": 2,
    "email": "lroslez@google.ca",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/mollitiadolorvoluptatum.png?size=50x50&set=set1"
  },
  {
    "id": "10e72045-9815-4925-ad86-92900f33fb71",
    "name": "Kerwinn Mitkov",
    "major": "Graphic Design",
    "classification": 4,
    "email": "kmitkov10@google.fr",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "CS 1200",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "ECS 1100",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/corporissuscipittempore.png?size=50x50&set=set1"
  },
  {
    "id": "4659b57f-6da9-4470-aca5-31438b0fa7c7",
    "name": "Sheree Willeman",
    "major": "Software Engineering",
    "classification": 1,
    "email": "swilleman11@newyorker.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "PHYS 2325",
        "grade": 12
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 8
      },
      {
        "name": "PHYS 2326",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/easedfugiat.png?size=50x50&set=set1"
  },
  {
    "id": "7e10a90b-f719-4ff7-98e4-ae5496eacd3e",
    "name": "Benita Bench",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "bbench12@ameblo.jp",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "ECS 3390",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "CS 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/utoptioomnis.png?size=50x50&set=set1"
  },
  {
    "id": "535d75b6-f9c5-4bcf-8ccf-1e2878937e81",
    "name": "Leandra Nielson",
    "major": "Psychology",
    "classification": 3,
    "email": "lnielson13@va.gov",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/temporadignissimosenim.png?size=50x50&set=set1"
  },
  {
    "id": "d56732d8-a1a2-4e22-ab9c-8164eb6b9849",
    "name": "Forester MacCaffrey",
    "major": "Neuroscience",
    "classification": 2,
    "email": "fmaccaffrey14@cocolog-nifty.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/ipsumetconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "1b7e0646-5e72-4e07-9b6d-6ea1ead1cd64",
    "name": "Cob Boake",
    "major": "Psychology",
    "classification": 3,
    "email": "cboake15@taobao.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "CS 1200",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/velsuscipitdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "a14e8776-5831-4b5b-a7ea-18dc24d37002",
    "name": "Modestine Coke",
    "major": "Graphic Design",
    "classification": 5,
    "email": "mcoke16@weather.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "CS 2305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/veniamdoloresnisi.png?size=50x50&set=set1"
  },
  {
    "id": "a93bb07f-067e-45ce-8689-1924f6e513a4",
    "name": "Riki Assante",
    "major": "Psychology",
    "classification": 1,
    "email": "rassante17@paginegialle.it",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "GOVT 2305",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/molestiaeodiovitae.png?size=50x50&set=set1"
  },
  {
    "id": "70b633c8-9bd5-4913-8c35-a21920c5f637",
    "name": "Giorgio Ofer",
    "major": "Computer Science",
    "classification": 1,
    "email": "gofer18@reverbnation.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/autrerumenim.png?size=50x50&set=set1"
  },
  {
    "id": "59fce97b-f855-45cc-a2c6-46b20ad26353",
    "name": "Tedda Vegas",
    "major": "Biochemistry",
    "classification": 5,
    "email": "tvegas19@wikimedia.org",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "MATH 2418",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/voluptatumnullaex.png?size=50x50&set=set1"
  },
  {
    "id": "010efbd7-3dee-4a36-8ee2-384382d7642e",
    "name": "Ardis Radleigh",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "aradleigh1a@deliciousdays.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/doloremperferendisin.png?size=50x50&set=set1"
  },
  {
    "id": "aba515bf-0a0c-4614-b503-884f71f8cde0",
    "name": "Reynard Chatteris",
    "major": "Business",
    "classification": 2,
    "email": "rchatteris1b@seesaa.net",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/reprehenderitofficiavoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "6b1630e8-a9f2-447a-be31-1a47db080801",
    "name": "Corrine Wooffinden",
    "major": "Education",
    "classification": 5,
    "email": "cwooffinden1c@earthlink.net",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/harumvoluptassequi.png?size=50x50&set=set1"
  },
  {
    "id": "f7051e75-403f-4949-a93f-ff58c91a331d",
    "name": "Zed Robertsen",
    "major": "Biochemistry",
    "classification": 0,
    "email": "zrobertsen1d@washingtonpost.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/sequiperferendiset.png?size=50x50&set=set1"
  },
  {
    "id": "1ab5ccb4-c3e4-4c4d-be80-9b4bf63c41b2",
    "name": "Sascha Boddis",
    "major": "Education",
    "classification": 3,
    "email": "sboddis1e@purevolume.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/distinctiodictaqui.png?size=50x50&set=set1"
  },
  {
    "id": "90a798ff-839f-4058-9d28-a50ff0a0dc20",
    "name": "Adore Enochsson",
    "major": "Psychology",
    "classification": 2,
    "email": "aenochsson1f@cafepress.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "ECS 3390",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/mollitiaetat.png?size=50x50&set=set1"
  },
  {
    "id": "55ffb359-8fd5-4b9f-9b80-0e2a23b808c3",
    "name": "Randene Wickett",
    "major": "Biochemistry",
    "classification": 3,
    "email": "rwickett1g@blogspot.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/liberomodivoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "9b2209c2-7795-4363-a478-3c845383c136",
    "name": "Colly Learned",
    "major": "Marketing",
    "classification": 0,
    "email": "clearned1h@bing.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/esseestdicta.png?size=50x50&set=set1"
  },
  {
    "id": "e4503cc6-603e-422f-a892-75b92152df67",
    "name": "Tiphany Trodd",
    "major": "Software Engineering",
    "classification": 1,
    "email": "ttrodd1i@cornell.edu",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "CS 3305",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/eiusquireiciendis.png?size=50x50&set=set1"
  },
  {
    "id": "cb44488e-7ade-4fc0-b2a7-91c01b939382",
    "name": "Clayton McGiven",
    "major": "Neuroscience",
    "classification": 3,
    "email": "cmcgiven1j@fc2.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/doloribusnonqui.png?size=50x50&set=set1"
  },
  {
    "id": "7b7b3d8e-e1ae-44b0-9c40-ad2ec65219b3",
    "name": "Paton Veldstra",
    "major": "Neuroscience",
    "classification": 3,
    "email": "pveldstra1k@gizmodo.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/aliasquierror.png?size=50x50&set=set1"
  },
  {
    "id": "f286ef1b-1007-462a-a848-c1155c069633",
    "name": "Mehetabel Strooband",
    "major": "Business",
    "classification": 4,
    "email": "mstrooband1l@webs.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/harumeumest.png?size=50x50&set=set1"
  },
  {
    "id": "149086b0-0fae-4d44-bba2-30fc33a8ba39",
    "name": "Florance Boissier",
    "major": "Graphic Design",
    "classification": 2,
    "email": "fboissier1m@cbsnews.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "ECS 1100",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/eaquibusdaminventore.png?size=50x50&set=set1"
  },
  {
    "id": "d5ccb15e-bcdf-48c1-ab4f-6aad2674b18f",
    "name": "Northrop Lehenmann",
    "major": "Business",
    "classification": 1,
    "email": "nlehenmann1n@washingtonpost.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/nisiquaeratexpedita.png?size=50x50&set=set1"
  },
  {
    "id": "c7790d4f-5896-4388-a081-ec8e5d6d845f",
    "name": "Maribel Robion",
    "major": "Marketing",
    "classification": 3,
    "email": "mrobion1o@microsoft.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/atmaximererum.png?size=50x50&set=set1"
  },
  {
    "id": "a18a6481-27df-4520-b3c9-6ebb5d6f2cc1",
    "name": "Noble Spore",
    "major": "Graphic Design",
    "classification": 3,
    "email": "nspore1p@fastcompany.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 5
      },
      {
        "name": "PSY 2317",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/suntdistinctioconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "01a6f533-4bb8-4558-9af5-1c5205c4b842",
    "name": "Geno Pothergill",
    "major": "Neuroscience",
    "classification": 1,
    "email": "gpothergill1q@cnn.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 12
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/quiaaperiamsint.png?size=50x50&set=set1"
  },
  {
    "id": "8d6b5ec2-4423-45bc-84bd-796f53a559a9",
    "name": "Moll Mottinelli",
    "major": "Neuroscience",
    "classification": 4,
    "email": "mmottinelli1r@trellian.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/similiqueanimivoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "9098d128-a1c1-4825-a4e7-8b7ccc280d14",
    "name": "Gerrard Gherardesci",
    "major": "Education",
    "classification": 2,
    "email": "ggherardesci1s@house.gov",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 20
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/undehicaut.png?size=50x50&set=set1"
  },
  {
    "id": "d4318ce3-0889-4ab9-9a25-30bc75b80e9e",
    "name": "Claus Muglestone",
    "major": "Graphic Design",
    "classification": 5,
    "email": "cmuglestone1t@tripadvisor.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "COMM 1315",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/suntfugitincidunt.png?size=50x50&set=set1"
  },
  {
    "id": "aac97905-2360-4732-8998-a05df5f8a5e6",
    "name": "Winthrop Butterly",
    "major": "Software Engineering",
    "classification": 0,
    "email": "wbutterly1u@reverbnation.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "BIOL 2111",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/teneturverovitae.png?size=50x50&set=set1"
  },
  {
    "id": "926492df-1671-4842-86ef-27b828a06cc7",
    "name": "Tatum Phin",
    "major": "Education",
    "classification": 0,
    "email": "tphin1v@nsw.gov.au",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 10
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "CS 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/quidemquaenihil.png?size=50x50&set=set1"
  },
  {
    "id": "00fd1694-b095-4aaf-9c94-b73312d9726b",
    "name": "Donalt Batterham",
    "major": "Computer Science",
    "classification": 0,
    "email": "dbatterham1w@1und1.de",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/sitautperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "55342db0-ccc4-4c44-88da-73696256a368",
    "name": "Ruby Inchcomb",
    "major": "Psychology",
    "classification": 2,
    "email": "rinchcomb1x@ox.ac.uk",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/necessitatibusquienim.png?size=50x50&set=set1"
  },
  {
    "id": "c1fb7782-caff-445e-bbb6-e0131f1fae7b",
    "name": "Cloe Evenett",
    "major": "Marketing",
    "classification": 4,
    "email": "cevenett1y@whitehouse.gov",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/animiautminima.png?size=50x50&set=set1"
  },
  {
    "id": "21c2d1d7-bcd2-40c5-abc3-f3085c981448",
    "name": "Paolina Barthrop",
    "major": "Business",
    "classification": 1,
    "email": "pbarthrop1z@mapy.cz",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 13
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/veroquiaculpa.png?size=50x50&set=set1"
  },
  {
    "id": "7ebce65b-70f5-47a8-9317-e9701124f7fe",
    "name": "Greggory Crumpton",
    "major": "Biomedical Engineering",
    "classification": 5,
    "email": "gcrumpton20@sciencedaily.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/utmodiquaerat.png?size=50x50&set=set1"
  },
  {
    "id": "7de25f84-852a-4b85-941f-9eb21f58b871",
    "name": "Massimo Simmonett",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "msimmonett21@alibaba.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "PSY 2314",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/necessitatibusquisquamrem.png?size=50x50&set=set1"
  },
  {
    "id": "387fdf9d-d5f7-4453-b388-2ade6e35c5e0",
    "name": "Geoffrey Lampe",
    "major": "Biochemistry",
    "classification": 2,
    "email": "glampe22@cnbc.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/officiaodiout.png?size=50x50&set=set1"
  },
  {
    "id": "4d61b2d3-89aa-45bd-b435-2ba11d5974f7",
    "name": "Tye Raw",
    "major": "Graphic Design",
    "classification": 2,
    "email": "traw23@discovery.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/aliquideaimpedit.png?size=50x50&set=set1"
  },
  {
    "id": "9c0aecb6-3c88-4141-95a3-2bbe3a169b2d",
    "name": "Kristen Brotherick",
    "major": "Graphic Design",
    "classification": 5,
    "email": "kbrotherick24@virginia.edu",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/molestiasaliasquia.png?size=50x50&set=set1"
  },
  {
    "id": "17312984-0aa8-41c1-849f-7dd60f5443db",
    "name": "Jacques Grummitt",
    "major": "Psychology",
    "classification": 4,
    "email": "jgrummitt25@shinystat.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/esteumarchitecto.png?size=50x50&set=set1"
  },
  {
    "id": "6c75cb4c-d31c-4545-a159-99af7d4fe05f",
    "name": "Golda Keitley",
    "major": "Psychology",
    "classification": 4,
    "email": "gkeitley26@ucla.edu",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 13
      },
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "CS 3305",
        "grade": 8
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/isteetsed.png?size=50x50&set=set1"
  },
  {
    "id": "6d110162-0138-44ca-8ec7-e295c701831d",
    "name": "Kimberley Collishaw",
    "major": "Graphic Design",
    "classification": 1,
    "email": "kcollishaw27@accuweather.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "CS 1200",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/estsapientequia.png?size=50x50&set=set1"
  },
  {
    "id": "caddf538-c292-4fe5-8d33-35642c0b7667",
    "name": "Siegfried Malster",
    "major": "Software Engineering",
    "classification": 0,
    "email": "smalster28@businesswire.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/eosanimiest.png?size=50x50&set=set1"
  },
  {
    "id": "cb2b5ece-c1a4-47d2-9621-7e6407a4023e",
    "name": "Sue Aleso",
    "major": "Business",
    "classification": 0,
    "email": "saleso29@prlog.org",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/ettemporaid.png?size=50x50&set=set1"
  },
  {
    "id": "7397261e-0723-4be4-974b-974b247290dd",
    "name": "Florida Frangello",
    "major": "Psychology",
    "classification": 4,
    "email": "ffrangello2a@wikia.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/modilaborumqui.png?size=50x50&set=set1"
  },
  {
    "id": "c74bd589-0630-448e-b54a-76ffa0df0809",
    "name": "Doris Eaken",
    "major": "Computer Science",
    "classification": 2,
    "email": "deaken2b@moonfruit.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "COMM 1311",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/quodveleveniet.png?size=50x50&set=set1"
  },
  {
    "id": "3d5e1868-3c3a-4457-972b-c867fa08e4c7",
    "name": "Nicolle MacKegg",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "nmackegg2c@mashable.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 10
      },
      {
        "name": "CS 2305",
        "grade": 8
      },
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/sapientequiexpedita.png?size=50x50&set=set1"
  },
  {
    "id": "ffd04932-954d-423c-bcd5-85f6abd0f264",
    "name": "Philip Seabrook",
    "major": "Neuroscience",
    "classification": 1,
    "email": "pseabrook2d@ameblo.jp",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 15
      },
      {
        "name": "PSY 2314",
        "grade": 12
      },
      {
        "name": "CS 2305",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/impeditblanditiiseius.png?size=50x50&set=set1"
  },
  {
    "id": "4faa86a4-2485-414e-8086-c9902ea79063",
    "name": "Clayborne Monte",
    "major": "Graphic Design",
    "classification": 4,
    "email": "cmonte2e@bloglovin.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/nullautperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "9d5fe9e1-23c8-4bd1-894b-5999e73ec4d5",
    "name": "Aldis MacCrosson",
    "major": "Business",
    "classification": 5,
    "email": "amaccrosson2f@pbs.org",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 13
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/nonautearum.png?size=50x50&set=set1"
  },
  {
    "id": "d85d631f-23eb-41ac-8ccb-a0989fa3c98d",
    "name": "Hartwell Rate",
    "major": "Software Engineering",
    "classification": 0,
    "email": "hrate2g@auda.org.au",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/utanimirepellendus.png?size=50x50&set=set1"
  },
  {
    "id": "98daa54b-6511-42ce-929e-d38a8a5ab137",
    "name": "Hill Boultwood",
    "major": "Neuroscience",
    "classification": 1,
    "email": "hboultwood2h@europa.eu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "CS 1136",
        "grade": 1
      },
      {
        "name": "PSY 2317",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/perspiciatisutqui.png?size=50x50&set=set1"
  },
  {
    "id": "64c27b83-3e17-4cf2-bdd4-60e14d62f1b7",
    "name": "Sophi Boud",
    "major": "Marketing",
    "classification": 5,
    "email": "sboud2i@godaddy.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "PSY 2317",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/quidoloremeius.png?size=50x50&set=set1"
  },
  {
    "id": "3769bf97-236a-4785-8a24-6bef12f83393",
    "name": "Ignatius Larn",
    "major": "Business",
    "classification": 3,
    "email": "ilarn2j@webnode.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/fugitessedignissimos.png?size=50x50&set=set1"
  },
  {
    "id": "2e3f69e6-a016-40a7-8533-95a20eac52ef",
    "name": "Lancelot Morrice",
    "major": "Education",
    "classification": 5,
    "email": "lmorrice2k@nih.gov",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 2340",
        "grade": 13
      },
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "COMM 1311",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/eiusexplicaboaliquid.png?size=50x50&set=set1"
  },
  {
    "id": "1b0e10ba-e8dd-4ce0-9b25-201a3c56de84",
    "name": "Fiorenze Long",
    "major": "Business",
    "classification": 1,
    "email": "flong2l@si.edu",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 7
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 13
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/aliassitexplicabo.png?size=50x50&set=set1"
  },
  {
    "id": "380caa28-af31-4f99-bda4-fa0ad5b11f8c",
    "name": "Sapphire Fearfull",
    "major": "Marketing",
    "classification": 2,
    "email": "sfearfull2m@taobao.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "COMM 1315",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemsimiliquererum.png?size=50x50&set=set1"
  },
  {
    "id": "3a800f1a-f26c-4575-b081-6cd275f14ecb",
    "name": "Wiatt Kull",
    "major": "Education",
    "classification": 5,
    "email": "wkull2n@wix.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      },
      {
        "name": "BIOL 2311",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/eumautnatus.png?size=50x50&set=set1"
  },
  {
    "id": "9d426e8b-1736-4201-9d42-6221b400ee26",
    "name": "Jocelyne Guttridge",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "jguttridge2o@google.ca",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "PSY 2314",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/consecteturquiaccusantium.png?size=50x50&set=set1"
  },
  {
    "id": "354e971c-b66e-4155-87ca-7f77a6a06f91",
    "name": "Katrina Mehew",
    "major": "Psychology",
    "classification": 3,
    "email": "kmehew2p@irs.gov",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/aterrorsed.png?size=50x50&set=set1"
  },
  {
    "id": "250de4a5-e01e-4efe-a39b-a1989713ab9e",
    "name": "Morton Endley",
    "major": "Education",
    "classification": 2,
    "email": "mendley2q@telegraph.co.uk",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/inciduntautrecusandae.png?size=50x50&set=set1"
  },
  {
    "id": "796e795b-2c36-46dc-9917-76e0bdfbd7bd",
    "name": "Jessalin Feronet",
    "major": "Biochemistry",
    "classification": 0,
    "email": "jferonet2r@ebay.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/delenitirepellendusfugiat.png?size=50x50&set=set1"
  },
  {
    "id": "41b27e6c-d30c-4af6-9ad9-c46414c4c194",
    "name": "Darda Wybern",
    "major": "Marketing",
    "classification": 4,
    "email": "dwybern2s@epa.gov",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quaealiquamest.png?size=50x50&set=set1"
  },
  {
    "id": "ea9217b9-8658-43c4-b878-514ddfb66501",
    "name": "Alexandre Argabrite",
    "major": "Neuroscience",
    "classification": 3,
    "email": "aargabrite2t@fotki.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/nullahicrepellendus.png?size=50x50&set=set1"
  },
  {
    "id": "6b7ce26d-52e0-4165-9f83-970cb77387cb",
    "name": "Hagen Loughan",
    "major": "Graphic Design",
    "classification": 5,
    "email": "hloughan2u@ox.ac.uk",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 5
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemautet.png?size=50x50&set=set1"
  },
  {
    "id": "0d70ece3-ab62-404f-b46a-7bbb89317aba",
    "name": "Isa Bohike",
    "major": "Computer Science",
    "classification": 2,
    "email": "ibohike2v@infoseek.co.jp",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "CS 2340",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/remharumaut.png?size=50x50&set=set1"
  },
  {
    "id": "81cfc259-51e2-4143-8d77-5d6686734021",
    "name": "Jesse Sheldon",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "jsheldon2w@hostgator.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 5
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/situtperferendis.png?size=50x50&set=set1"
  },
  {
    "id": "4cba734f-6e73-4323-9839-05fbe2cdf04b",
    "name": "Reina Langley",
    "major": "Business",
    "classification": 4,
    "email": "rlangley2x@google.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/eosnemosapiente.png?size=50x50&set=set1"
  },
  {
    "id": "623cca4a-70e0-40e9-9677-d94bf4664b4d",
    "name": "Nyssa McKeachie",
    "major": "Education",
    "classification": 5,
    "email": "nmckeachie2y@ask.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PSY 2314",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "COMM 1315",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/odioquiafacere.png?size=50x50&set=set1"
  },
  {
    "id": "4432c144-334b-4767-8860-76790178838d",
    "name": "Carie Hellikes",
    "major": "Business",
    "classification": 5,
    "email": "chellikes2z@redcross.org",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/minimaomnisveritatis.png?size=50x50&set=set1"
  },
  {
    "id": "56d2d837-2451-4866-b43d-556f80460624",
    "name": "Viviana Folca",
    "major": "Psychology",
    "classification": 1,
    "email": "vfolca30@cocolog-nifty.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "RHET 1302",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/eavoluptatequi.png?size=50x50&set=set1"
  },
  {
    "id": "895a402c-b2d3-4712-9eb9-391d4cf65ea2",
    "name": "Issiah Murthwaite",
    "major": "Marketing",
    "classification": 3,
    "email": "imurthwaite31@imdb.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "ECS 3390",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/modisintab.png?size=50x50&set=set1"
  },
  {
    "id": "fcf71f03-bcf9-4288-8cc9-50fabe74a434",
    "name": "Alley Oakenford",
    "major": "Biochemistry",
    "classification": 3,
    "email": "aoakenford32@yahoo.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/etmolestiaenam.png?size=50x50&set=set1"
  },
  {
    "id": "28ef4322-cf3a-437f-905d-fe9d41335bf7",
    "name": "Ulick Hackett",
    "major": "Software Engineering",
    "classification": 0,
    "email": "uhackett33@addtoany.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 20
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "CS 1136",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/modiprovidenthic.png?size=50x50&set=set1"
  },
  {
    "id": "2bac5230-ab30-4975-8f3a-95c7f5404eb8",
    "name": "Marcos Beardsdale",
    "major": "Marketing",
    "classification": 0,
    "email": "mbeardsdale34@fastcompany.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 3
      },
      {
        "name": "PSY 2317",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/aperiamvoluptasvel.png?size=50x50&set=set1"
  },
  {
    "id": "8b181491-8868-4a19-a753-10e8085397c0",
    "name": "Ken Lyptratt",
    "major": "Neuroscience",
    "classification": 5,
    "email": "klyptratt35@symantec.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      },
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "PSY 2314",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/delenitinecessitatibusmodi.png?size=50x50&set=set1"
  },
  {
    "id": "046a3560-553d-4afe-87b1-82c071a9cfc3",
    "name": "Mirabella Pennycord",
    "major": "Education",
    "classification": 0,
    "email": "mpennycord36@webeden.co.uk",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 3
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/quisitet.png?size=50x50&set=set1"
  },
  {
    "id": "df3d538d-1063-4492-8b70-60c445aee05d",
    "name": "Rudolf Liepins",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "rliepins37@reuters.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/velitetvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "eb83bd74-4e92-4b4a-a9ef-5c93e43cf2cd",
    "name": "Lawton Izacenko",
    "major": "Biochemistry",
    "classification": 5,
    "email": "lizacenko38@mozilla.org",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 16
      },
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/quiamodiculpa.png?size=50x50&set=set1"
  },
  {
    "id": "b12d5552-eed5-4248-afb9-084563cd0cc2",
    "name": "Scotty Kaszper",
    "major": "Business",
    "classification": 5,
    "email": "skaszper39@studiopress.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/reiciendismolestiassed.png?size=50x50&set=set1"
  },
  {
    "id": "9697b839-00dc-4f29-9150-54d551fc4349",
    "name": "Jeddy Millan",
    "major": "Business",
    "classification": 4,
    "email": "jmillan3a@europa.eu",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/verosolutareprehenderit.png?size=50x50&set=set1"
  },
  {
    "id": "ca0f9d05-3b9e-4b32-a37b-d99bff1b7dcb",
    "name": "Duane Wisher",
    "major": "Biochemistry",
    "classification": 1,
    "email": "dwisher3b@nature.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "CS 1200",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/quodestad.png?size=50x50&set=set1"
  },
  {
    "id": "0901fe4a-3075-4282-af0f-6dc74f68b0d2",
    "name": "Jaquith Moyer",
    "major": "Biochemistry",
    "classification": 1,
    "email": "jmoyer3c@mit.edu",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "COMM 1315",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/istemolestiaeperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "7414056c-0689-48b9-a2a2-b5d2158e46a1",
    "name": "Paolina Favela",
    "major": "Neuroscience",
    "classification": 4,
    "email": "pfavela3d@1688.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 2340",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/placeatnamut.png?size=50x50&set=set1"
  },
  {
    "id": "8ac4bcb6-4894-4819-8cab-8ea03a49f5bb",
    "name": "Beatrisa Batha",
    "major": "Psychology",
    "classification": 1,
    "email": "bbatha3e@technorati.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "CS 1136",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 4
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/incidunteumoptio.png?size=50x50&set=set1"
  },
  {
    "id": "ee6779d3-89e2-4ecf-a840-beb599a9bed3",
    "name": "Rina Milnes",
    "major": "Education",
    "classification": 4,
    "email": "rmilnes3f@toplist.cz",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 2
      },
      {
        "name": "COMM 1311",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/suntnonatque.png?size=50x50&set=set1"
  },
  {
    "id": "9b50c5f8-ac1a-4301-8f21-ddd806cd85ef",
    "name": "Georgie Disman",
    "major": "Marketing",
    "classification": 3,
    "email": "gdisman3g@indiegogo.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 20
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/atsedquo.png?size=50x50&set=set1"
  },
  {
    "id": "a3dd51f4-e54f-4e4c-b28b-e8b18af782c2",
    "name": "Inesita Allflatt",
    "major": "Graphic Design",
    "classification": 5,
    "email": "iallflatt3h@scribd.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/pariaturmagnamomnis.png?size=50x50&set=set1"
  },
  {
    "id": "014793b6-36d1-4bb1-b22a-d51f9f01907a",
    "name": "Louisette Blackly",
    "major": "Business",
    "classification": 0,
    "email": "lblackly3i@a8.net",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/sintenimut.png?size=50x50&set=set1"
  },
  {
    "id": "26c0ad88-0e12-4266-83f5-ad8f6bab610a",
    "name": "Zed Creany",
    "major": "Education",
    "classification": 4,
    "email": "zcreany3j@virginia.edu",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/teneturutpraesentium.png?size=50x50&set=set1"
  },
  {
    "id": "d075140c-ac15-43ad-9044-db09fab6c882",
    "name": "Lorri Pusey",
    "major": "Neuroscience",
    "classification": 3,
    "email": "lpusey3k@virginia.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 13
      },
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "CS 1136",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/quodquiprovident.png?size=50x50&set=set1"
  },
  {
    "id": "f2bec017-472f-4902-9034-e28bce6ef855",
    "name": "Matthew Matic",
    "major": "Neuroscience",
    "classification": 4,
    "email": "mmatic3l@shop-pro.jp",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "PSY 2317",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/idaccusamusvelit.png?size=50x50&set=set1"
  },
  {
    "id": "e1078d2f-38fd-41f5-b431-d96c52d8c602",
    "name": "Demetri Westrey",
    "major": "Software Engineering",
    "classification": 5,
    "email": "dwestrey3m@ask.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "BIOL 2111",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quilaudantiumvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "f5eea201-0de2-463c-ace8-6d0baf3fc005",
    "name": "Hali Egarr",
    "major": "Biochemistry",
    "classification": 0,
    "email": "hegarr3n@time.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/autemoccaecatiadipisci.png?size=50x50&set=set1"
  },
  {
    "id": "fe7a7dd6-c97d-4d60-b8e6-7bf07eab4828",
    "name": "Lennie Fripps",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "lfripps3o@google.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 10
      },
      {
        "name": "ECS 1100",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      },
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "CS 3305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/explicabocumqueeligendi.png?size=50x50&set=set1"
  },
  {
    "id": "3d8a9ba2-9da5-43e1-bf5c-c694d99b5ab2",
    "name": "Delano Tallis",
    "major": "Neuroscience",
    "classification": 0,
    "email": "dtallis3p@weibo.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/quiomnisquia.png?size=50x50&set=set1"
  },
  {
    "id": "e28a8ed2-4ac5-44a9-bd5f-407dbd771f97",
    "name": "Lorraine Ouldcott",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "louldcott3q@wunderground.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 5
      },
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/aliquidteneturasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "13bbef29-c4e8-418b-8c49-c2d9b450d4b9",
    "name": "Calvin Sloss",
    "major": "Computer Science",
    "classification": 1,
    "email": "csloss3r@omniture.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/atoptiotenetur.png?size=50x50&set=set1"
  },
  {
    "id": "9a50fb9b-4286-441a-ab4d-55056d2d6c64",
    "name": "Kakalina Gerleit",
    "major": "Neuroscience",
    "classification": 5,
    "email": "kgerleit3s@odnoklassniki.ru",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "MATH 2418",
        "grade": 2
      },
      {
        "name": "CS 2305",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/etarchitectovoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "18854b59-762f-4350-8699-35135c398557",
    "name": "Laurie Cottingham",
    "major": "Business",
    "classification": 2,
    "email": "lcottingham3t@wikispaces.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "CS 2305",
        "grade": 14
      },
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/velitautmagnam.png?size=50x50&set=set1"
  },
  {
    "id": "76ded6d1-4bd6-4c4b-8ed0-568fefc4a14e",
    "name": "Yolande Kahan",
    "major": "Psychology",
    "classification": 2,
    "email": "ykahan3u@princeton.edu",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "MATH 2417",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "CS 2340",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/sitcorruptihic.png?size=50x50&set=set1"
  },
  {
    "id": "da73307f-b31e-4991-800b-f93e8897139f",
    "name": "Kareem Aston",
    "major": "Neuroscience",
    "classification": 3,
    "email": "kaston3v@chron.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/quisquianatus.png?size=50x50&set=set1"
  },
  {
    "id": "06ad04c6-a15c-4c50-b75c-97286daeca63",
    "name": "Angy Brewood",
    "major": "Business",
    "classification": 5,
    "email": "abrewood3w@goodreads.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "COMM 1315",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/velitdelectustemporibus.png?size=50x50&set=set1"
  },
  {
    "id": "bbb0c3b1-30ef-4ee6-a306-fdddea5977c5",
    "name": "Charmian Cankett",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "ccankett3x@seesaa.net",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/molestiaedolorumsunt.png?size=50x50&set=set1"
  },
  {
    "id": "4ad538c9-1f0e-4c51-b00e-ca637f2847e4",
    "name": "Katinka Charrington",
    "major": "Biochemistry",
    "classification": 4,
    "email": "kcharrington3y@hp.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 9
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/delenitieaquequis.png?size=50x50&set=set1"
  },
  {
    "id": "20a7b6e4-9958-4526-8774-43b257a73521",
    "name": "Leanor Colleck",
    "major": "Neuroscience",
    "classification": 3,
    "email": "lcolleck3z@fastcompany.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "PHYS 2125",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/ducimusnesciuntid.png?size=50x50&set=set1"
  },
  {
    "id": "90f764f0-f5f1-4651-8507-128fa4b2170d",
    "name": "Hurley Dayer",
    "major": "Neuroscience",
    "classification": 1,
    "email": "hdayer40@cyberchimps.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/autemquodnulla.png?size=50x50&set=set1"
  },
  {
    "id": "0516b39f-9249-4ef6-b187-d08a400d7f4a",
    "name": "Nelly Westgarth",
    "major": "Biochemistry",
    "classification": 2,
    "email": "nwestgarth41@dot.gov",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/rerumutfacilis.png?size=50x50&set=set1"
  },
  {
    "id": "fe620e86-0467-4123-9098-fed1181257a1",
    "name": "Sibbie Seelbach",
    "major": "Business",
    "classification": 0,
    "email": "sseelbach42@yolasite.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/eosevenietaut.png?size=50x50&set=set1"
  },
  {
    "id": "5f1fe1c5-83e4-4bef-b514-159fecfb9788",
    "name": "Uriah Pandya",
    "major": "Graphic Design",
    "classification": 0,
    "email": "upandya43@nhs.uk",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/fugiatsedet.png?size=50x50&set=set1"
  },
  {
    "id": "7b442cf7-68e1-460c-816a-57755f7de746",
    "name": "Ebeneser Emeney",
    "major": "Software Engineering",
    "classification": 4,
    "email": "eemeney44@soup.io",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 9
      },
      {
        "name": "PSY 2317",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 6
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/exeiusmolestias.png?size=50x50&set=set1"
  },
  {
    "id": "00c8d1ae-6065-4b6e-aa38-6d1487b74010",
    "name": "Olimpia Bausor",
    "major": "Marketing",
    "classification": 2,
    "email": "obausor45@comcast.net",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "CS 2305",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/ipsamsimiliqueullam.png?size=50x50&set=set1"
  },
  {
    "id": "205f7dcf-608b-443a-84a9-1999daab9536",
    "name": "Faustine Danielsohn",
    "major": "Education",
    "classification": 3,
    "email": "fdanielsohn46@smugmug.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 1
      },
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/providentauteos.png?size=50x50&set=set1"
  },
  {
    "id": "bfbe2488-c41d-4f70-9f80-44c6de10d75e",
    "name": "Morena Pendre",
    "major": "Psychology",
    "classification": 4,
    "email": "mpendre47@com.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/laborumsuntest.png?size=50x50&set=set1"
  },
  {
    "id": "d6a7ef4d-388c-4b9e-b741-98bfdeb708a0",
    "name": "Neddy McGing",
    "major": "Biochemistry",
    "classification": 3,
    "email": "nmcging48@ihg.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/namnequedeserunt.png?size=50x50&set=set1"
  },
  {
    "id": "716afb57-2b98-4ff3-9efe-d9c9e103c7be",
    "name": "Judas Godsal",
    "major": "Biochemistry",
    "classification": 3,
    "email": "jgodsal49@technorati.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "PHYS 2125",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/praesentiumveniamprovident.png?size=50x50&set=set1"
  },
  {
    "id": "c98bf8cf-9636-4299-a941-9c32b4be85de",
    "name": "Chanda Dunton",
    "major": "Biochemistry",
    "classification": 5,
    "email": "cdunton4a@flickr.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "PSY 2317",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/quiavoluptatumqui.png?size=50x50&set=set1"
  },
  {
    "id": "94f3141f-9b85-4390-8956-33b50968df1e",
    "name": "Filmore Gerrels",
    "major": "Psychology",
    "classification": 3,
    "email": "fgerrels4b@stumbleupon.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "CS 1136",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/sithicanimi.png?size=50x50&set=set1"
  },
  {
    "id": "a4206d28-ee71-465b-8437-2abb01dd4b6f",
    "name": "Shauna Roels",
    "major": "Computer Science",
    "classification": 3,
    "email": "sroels4c@bigcartel.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/mollitiaetharum.png?size=50x50&set=set1"
  },
  {
    "id": "0674a199-c4d0-41bc-8ee1-792359e2abf1",
    "name": "Lowrance Kiledal",
    "major": "Biochemistry",
    "classification": 2,
    "email": "lkiledal4d@360.cn",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "COMM 1311",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/consequatursitvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "9b65ff82-9435-4db1-88ce-7715f8666ff8",
    "name": "Rogers Domican",
    "major": "Computer Science",
    "classification": 3,
    "email": "rdomican4e@nsw.gov.au",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/dolorumnequeearum.png?size=50x50&set=set1"
  },
  {
    "id": "05af251f-9454-4070-ab1b-1079847b60a2",
    "name": "Sonya Tinker",
    "major": "Computer Science",
    "classification": 0,
    "email": "stinker4f@hp.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 13
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/perspiciatisdistinctionostrum.png?size=50x50&set=set1"
  },
  {
    "id": "c1297ba1-af8d-47de-be71-08020a35996a",
    "name": "Adolphe Juszkiewicz",
    "major": "Computer Science",
    "classification": 1,
    "email": "ajuszkiewicz4g@pen.io",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 20
      },
      {
        "name": "PHYS 2126",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/ducimusautab.png?size=50x50&set=set1"
  },
  {
    "id": "50c45c0b-0ecd-4618-85fa-99c30e55a759",
    "name": "Chelsea Ladlow",
    "major": "Computer Science",
    "classification": 4,
    "email": "cladlow4h@instagram.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 16
      },
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/quiquasaut.png?size=50x50&set=set1"
  },
  {
    "id": "255c80bf-df03-491a-9720-5a3cccef84ec",
    "name": "Patrice Ricardot",
    "major": "Software Engineering",
    "classification": 3,
    "email": "pricardot4i@vkontakte.ru",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "BIOL 2311",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/inciduntaliquamid.png?size=50x50&set=set1"
  },
  {
    "id": "e32f4d30-7c0f-40c6-9fc0-8ae4295304c2",
    "name": "Joann Fenne",
    "major": "Neuroscience",
    "classification": 4,
    "email": "jfenne4j@ning.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/undealiquidpraesentium.png?size=50x50&set=set1"
  },
  {
    "id": "a39ea4bd-3f66-44f0-960e-8894bcdbd0db",
    "name": "Maddie Roughley",
    "major": "Graphic Design",
    "classification": 2,
    "email": "mroughley4k@princeton.edu",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/consequaturaspernaturdebitis.png?size=50x50&set=set1"
  },
  {
    "id": "7c335acb-5c24-4912-81b0-78ecd8b65363",
    "name": "Heindrick Provest",
    "major": "Neuroscience",
    "classification": 4,
    "email": "hprovest4l@mlb.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/dolorereprehenderitenim.png?size=50x50&set=set1"
  },
  {
    "id": "ce0574eb-a403-482d-ae31-c6551e0073ca",
    "name": "Crystie Ironmonger",
    "major": "Software Engineering",
    "classification": 0,
    "email": "cironmonger4m@alibaba.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 17
      },
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 8
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "CHEM 1312",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/delenitilaudantiumsoluta.png?size=50x50&set=set1"
  },
  {
    "id": "72c95ce0-5f47-46c9-b682-131aa97610a6",
    "name": "Pavel Shiers",
    "major": "Neuroscience",
    "classification": 2,
    "email": "pshiers4n@washington.edu",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/eumquissed.png?size=50x50&set=set1"
  },
  {
    "id": "24ff1829-be1b-4081-940c-03818df74d28",
    "name": "Maddy Downse",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "mdownse4o@biglobe.ne.jp",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "GOVT 2305",
        "grade": 1
      },
      {
        "name": "CS 1136",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/quostemporavel.png?size=50x50&set=set1"
  },
  {
    "id": "9ab76c13-5d21-449a-95b9-b089cabb3efb",
    "name": "Ailyn Heamus",
    "major": "Psychology",
    "classification": 0,
    "email": "aheamus4p@va.gov",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/excepturienimsunt.png?size=50x50&set=set1"
  },
  {
    "id": "cf10ed18-fad1-4863-ba90-b8b1ff6ff93f",
    "name": "Lauritz Mackleden",
    "major": "Education",
    "classification": 4,
    "email": "lmackleden4q@mac.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/necessitatibusmolestiaeassumenda.png?size=50x50&set=set1"
  },
  {
    "id": "71f66cf4-f6ed-41ea-873f-22e38e6d15cc",
    "name": "Warden Kirby",
    "major": "Biochemistry",
    "classification": 3,
    "email": "wkirby4r@washington.edu",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/doloremnonmollitia.png?size=50x50&set=set1"
  },
  {
    "id": "72e6d3c2-d763-459b-bacf-7ebc6f4e9c47",
    "name": "Deane Corneille",
    "major": "Software Engineering",
    "classification": 3,
    "email": "dcorneille4s@mapquest.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/laborenonnam.png?size=50x50&set=set1"
  },
  {
    "id": "6fbb7c42-37b8-4035-8caf-1f276c29c7d1",
    "name": "Florinda Kernock",
    "major": "Marketing",
    "classification": 5,
    "email": "fkernock4t@eventbrite.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/voluptasquosdolor.png?size=50x50&set=set1"
  },
  {
    "id": "89bfcde1-6223-436f-abb8-145507ee11a2",
    "name": "Brent Deller",
    "major": "Education",
    "classification": 3,
    "email": "bdeller4u@elpais.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/laborumreiciendisanimi.png?size=50x50&set=set1"
  },
  {
    "id": "18e34168-1d57-4d53-9106-1f4782b8b5b7",
    "name": "Loraine Robe",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "lrobe4v@dell.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 3
      },
      {
        "name": "CS 3305",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/cumqueprovidentenim.png?size=50x50&set=set1"
  },
  {
    "id": "964f8116-5224-4f80-b3a5-a5c72b5e3f4a",
    "name": "Mandie Wink",
    "major": "Marketing",
    "classification": 0,
    "email": "mwink4w@ustream.tv",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 0
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/consecteturinciduntbeatae.png?size=50x50&set=set1"
  },
  {
    "id": "1a1e1212-59b6-479d-bae6-7f478faaebed",
    "name": "Susannah Gregolotti",
    "major": "Neuroscience",
    "classification": 5,
    "email": "sgregolotti4x@reddit.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 12
      },
      {
        "name": "CS 1136",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/quodfugitmolestias.png?size=50x50&set=set1"
  },
  {
    "id": "ef41c07a-2c43-487a-b360-a894ba14c37a",
    "name": "Nadiya Shawl",
    "major": "Graphic Design",
    "classification": 4,
    "email": "nshawl4y@paginegialle.it",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/perferendisodiocorrupti.png?size=50x50&set=set1"
  },
  {
    "id": "ff0db68d-42c2-4ff9-9808-cc1b6f856d4e",
    "name": "Venita Norres",
    "major": "Computer Science",
    "classification": 5,
    "email": "vnorres4z@myspace.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/culpaquiporro.png?size=50x50&set=set1"
  },
  {
    "id": "1505034a-0f2a-4485-ba34-d80a7e24e02d",
    "name": "Hasty Yurevich",
    "major": "Business",
    "classification": 4,
    "email": "hyurevich50@wired.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "MATH 2418",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 5
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/doloremdoloreeos.png?size=50x50&set=set1"
  },
  {
    "id": "e9a489b0-b3f3-4b63-a15f-4020a6dab52b",
    "name": "Far Willavize",
    "major": "Marketing",
    "classification": 3,
    "email": "fwillavize51@home.pl",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/sequiipsamdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "b9b6afde-8450-47e7-b61f-7c2615045874",
    "name": "Hastings Sidebotton",
    "major": "Education",
    "classification": 3,
    "email": "hsidebotton52@ucsd.edu",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/nesciuntfacilisquo.png?size=50x50&set=set1"
  },
  {
    "id": "bc67a0db-396b-4ab7-b5eb-a57928c2f578",
    "name": "Julius Chavez",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "jchavez53@skype.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/sedipsumdolores.png?size=50x50&set=set1"
  },
  {
    "id": "d3cf2592-43e0-4753-90ac-8f4d57bcf044",
    "name": "Inger Niccols",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "iniccols54@bigcartel.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/aspernaturaliquamconsectetur.png?size=50x50&set=set1"
  },
  {
    "id": "05ab04d9-e30d-4a42-ae34-dd44106b9ea9",
    "name": "Kelvin Creeghan",
    "major": "Computer Science",
    "classification": 0,
    "email": "kcreeghan55@cnet.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/facerefugiatamet.png?size=50x50&set=set1"
  },
  {
    "id": "8c267274-a143-4921-9d12-0c0440cbff56",
    "name": "Nissa Hallowell",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "nhallowell56@cbsnews.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/sitautest.png?size=50x50&set=set1"
  },
  {
    "id": "1592da19-dcb0-4802-94dc-d9ac5278f9c6",
    "name": "Elvin Mountain",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "emountain57@google.com.hk",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 11
      },
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemquidemvoluptatibus.png?size=50x50&set=set1"
  },
  {
    "id": "7a8fa333-035b-489a-be60-66fd2ebe6cbb",
    "name": "Abby Walsh",
    "major": "Business",
    "classification": 0,
    "email": "awalsh58@auda.org.au",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "RHET 1302",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/voluptasimpeditillo.png?size=50x50&set=set1"
  },
  {
    "id": "6f12aa02-b0fe-4807-8b62-d185c4a7b110",
    "name": "Klarika Baxill",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "kbaxill59@wisc.edu",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/commodiquiaipsam.png?size=50x50&set=set1"
  },
  {
    "id": "41b0f227-85e5-4b07-b6ab-d964d79f4069",
    "name": "Karita Malia",
    "major": "Psychology",
    "classification": 1,
    "email": "kmalia5a@parallels.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "PSY 2314",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "CS 2340",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/dignissimosrerumlaborum.png?size=50x50&set=set1"
  },
  {
    "id": "4f2d34a3-4522-4a0a-a533-54792d690910",
    "name": "Marissa Pentecost",
    "major": "Computer Science",
    "classification": 1,
    "email": "mpentecost5b@gov.uk",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/fugitquoet.png?size=50x50&set=set1"
  },
  {
    "id": "93136f9e-d712-4d91-bd9b-f9792afa4172",
    "name": "Xenos Empringham",
    "major": "Neuroscience",
    "classification": 5,
    "email": "xempringham5c@eepurl.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/omnislaboredolore.png?size=50x50&set=set1"
  },
  {
    "id": "dcf3e0e2-487e-45da-b51e-3050f872ad2c",
    "name": "Cornelia McNamee",
    "major": "Business",
    "classification": 4,
    "email": "cmcnamee5d@yellowpages.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 1
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "MATH 2417",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/velutaut.png?size=50x50&set=set1"
  },
  {
    "id": "1219c01f-8361-4f59-8aac-5450bb3ff212",
    "name": "Elyn Tuxwell",
    "major": "Neuroscience",
    "classification": 5,
    "email": "etuxwell5e@rambler.ru",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/rerumnecessitatibuset.png?size=50x50&set=set1"
  },
  {
    "id": "3bd05918-5325-481c-9847-28e3a1b80f90",
    "name": "Kiersten Sellan",
    "major": "Education",
    "classification": 2,
    "email": "ksellan5f@wix.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/quisquamsuntvoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "142e1c49-1065-44cb-8743-48269e2244ff",
    "name": "Robyn Grayham",
    "major": "Biochemistry",
    "classification": 2,
    "email": "rgrayham5g@dell.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 8
      },
      {
        "name": "PHYS 2326",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/quoimpeditdolorem.png?size=50x50&set=set1"
  },
  {
    "id": "dea6379a-c607-456d-bec3-cf497eba3d22",
    "name": "Trixy Tallach",
    "major": "Biochemistry",
    "classification": 5,
    "email": "ttallach5h@arizona.edu",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 18
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "RHET 1302",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/etnobisrepudiandae.png?size=50x50&set=set1"
  },
  {
    "id": "999b183c-77d0-4d0a-8401-0bc28116d5ab",
    "name": "Ricki Doerrling",
    "major": "Business",
    "classification": 1,
    "email": "rdoerrling5i@wisc.edu",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/sequivoluptatessed.png?size=50x50&set=set1"
  },
  {
    "id": "03f24fa8-f68d-4458-b6c2-a772c221d86a",
    "name": "Odele Kinchlea",
    "major": "Marketing",
    "classification": 1,
    "email": "okinchlea5j@rediff.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/natusaccusamusaut.png?size=50x50&set=set1"
  },
  {
    "id": "4cd50663-577d-4ea1-b48a-81ff71d8f3db",
    "name": "Malory McCool",
    "major": "Business",
    "classification": 0,
    "email": "mmccool5k@e-recht24.de",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemnumquamcupiditate.png?size=50x50&set=set1"
  },
  {
    "id": "030bf179-0bbd-4c7d-b3e1-53e35ad8d089",
    "name": "Hendrick Shanklin",
    "major": "Education",
    "classification": 1,
    "email": "hshanklin5l@spotify.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/molestiaeetnon.png?size=50x50&set=set1"
  },
  {
    "id": "b3619a12-b07b-47b1-a978-3151e57f4f91",
    "name": "Ky Bulbeck",
    "major": "Computer Science",
    "classification": 2,
    "email": "kbulbeck5m@mozilla.org",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "BIOL 2311",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/nonomnismolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "68d6dbe3-2924-4596-a6c2-3b28f313af1b",
    "name": "Ilario Nickell",
    "major": "Software Engineering",
    "classification": 4,
    "email": "inickell5n@reddit.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/indoloremlabore.png?size=50x50&set=set1"
  },
  {
    "id": "be7e1d76-83db-4c31-9635-e8655240843f",
    "name": "Tasha Bellenger",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "tbellenger5o@list-manage.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/idveritatisomnis.png?size=50x50&set=set1"
  },
  {
    "id": "86aeab07-328a-460f-9923-3a062b90a8d9",
    "name": "Dorita Livens",
    "major": "Software Engineering",
    "classification": 4,
    "email": "dlivens5p@dion.ne.jp",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 1
      },
      {
        "name": "BIOL 2311",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/consequaturfugiatblanditiis.png?size=50x50&set=set1"
  },
  {
    "id": "d72e7863-5589-41d8-b028-36529d87aa83",
    "name": "Kalila Ivshin",
    "major": "Computer Science",
    "classification": 3,
    "email": "kivshin5q@ifeng.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "COMM 1311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/doloribusautullam.png?size=50x50&set=set1"
  },
  {
    "id": "0742b0ec-3321-4857-9ce4-1624cb0aca33",
    "name": "Shandie Sibary",
    "major": "Marketing",
    "classification": 3,
    "email": "ssibary5r@yandex.ru",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/inenimdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "d9a332fb-5d96-4ff9-9a61-803a9dc5aa2e",
    "name": "Sharon Kingsnod",
    "major": "Marketing",
    "classification": 0,
    "email": "skingsnod5s@creativecommons.org",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemitaquesit.png?size=50x50&set=set1"
  },
  {
    "id": "291a5b5e-051f-4dbe-a356-65e8d7dcad91",
    "name": "Mora Midgely",
    "major": "Education",
    "classification": 3,
    "email": "mmidgely5t@github.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/temporaarchitectoipsum.png?size=50x50&set=set1"
  },
  {
    "id": "cd9835a2-c03e-40dc-946b-b44c38b19dde",
    "name": "Jacky Harken",
    "major": "Marketing",
    "classification": 3,
    "email": "jharken5u@hc360.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/quiinciduntvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "3506ac97-6318-4462-a4d7-c5cc47b1f121",
    "name": "Nathan Pechard",
    "major": "Neuroscience",
    "classification": 3,
    "email": "npechard5v@mit.edu",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 2
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/accusantiumcorporisomnis.png?size=50x50&set=set1"
  },
  {
    "id": "ef794b01-732a-4451-831e-619fe485c281",
    "name": "Ellene De Castri",
    "major": "Software Engineering",
    "classification": 0,
    "email": "ede5w@berkeley.edu",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "MATH 2418",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/etestperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "368a64f5-681e-4c5f-890e-ee26c598275b",
    "name": "Drona Dodsley",
    "major": "Neuroscience",
    "classification": 4,
    "email": "ddodsley5x@nationalgeographic.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/consequaturporrosequi.png?size=50x50&set=set1"
  },
  {
    "id": "d5c2fd58-2ed7-4df3-a041-f193e4b050d9",
    "name": "Amalita Rogier",
    "major": "Software Engineering",
    "classification": 4,
    "email": "arogier5y@wired.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "PSY 2314",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 11
      },
      {
        "name": "ECS 3390",
        "grade": 18
      },
      {
        "name": "CS 3305",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/inciduntestdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "7717bc04-72d6-4257-8ee3-1eb672214d76",
    "name": "Godwin Loding",
    "major": "Education",
    "classification": 2,
    "email": "gloding5z@rambler.ru",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/accusamuseasoluta.png?size=50x50&set=set1"
  },
  {
    "id": "f8662f18-cbdd-48aa-b774-92fd2a3a6fda",
    "name": "Vlad Uzzell",
    "major": "Neuroscience",
    "classification": 4,
    "email": "vuzzell60@cloudflare.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/illosintsed.png?size=50x50&set=set1"
  },
  {
    "id": "0ad80b54-acb2-4294-8698-f56cdf0f7e02",
    "name": "Harold Perrelli",
    "major": "Psychology",
    "classification": 3,
    "email": "hperrelli61@tuttocitta.it",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/totamquivelit.png?size=50x50&set=set1"
  },
  {
    "id": "ec7001c8-f64e-4401-be76-47469d8f8f7a",
    "name": "Lion Savege",
    "major": "Graphic Design",
    "classification": 5,
    "email": "lsavege62@rambler.ru",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 8
      },
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/nobislaboriosamatque.png?size=50x50&set=set1"
  },
  {
    "id": "9c117c2f-a589-40bc-8a58-7fc5129d0c29",
    "name": "Joyan Tramel",
    "major": "Biochemistry",
    "classification": 5,
    "email": "jtramel63@discuz.net",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "MATH 2418",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/quiaexplicaboaut.png?size=50x50&set=set1"
  },
  {
    "id": "df80fd94-94d8-41a6-aa24-65280e81db08",
    "name": "Skipp Whettleton",
    "major": "Graphic Design",
    "classification": 4,
    "email": "swhettleton64@xinhuanet.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 1
      },
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quodidperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "85ed2a87-8ca9-486f-866e-dbc7dbfa23ab",
    "name": "Raimund Sleeford",
    "major": "Graphic Design",
    "classification": 3,
    "email": "rsleeford65@gravatar.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 0
      },
      {
        "name": "PSY 2317",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/laborequoea.png?size=50x50&set=set1"
  },
  {
    "id": "eb72160f-8853-4f89-94ab-d0892cf5601f",
    "name": "Judon Udie",
    "major": "Software Engineering",
    "classification": 4,
    "email": "judie66@skyrock.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "MATH 2418",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/quiaaliquidnihil.png?size=50x50&set=set1"
  },
  {
    "id": "e79ff10d-67a2-443a-a186-f18d78b90c17",
    "name": "Bobby Pech",
    "major": "Psychology",
    "classification": 2,
    "email": "bpech67@apache.org",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/iustoadnulla.png?size=50x50&set=set1"
  },
  {
    "id": "24546e34-4061-4831-8999-4f68c5bf8ea2",
    "name": "Kelsey Esselin",
    "major": "Biochemistry",
    "classification": 4,
    "email": "kesselin68@cloudflare.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/nihilquisquamofficiis.png?size=50x50&set=set1"
  },
  {
    "id": "0197cd09-9171-4fe4-9c65-fa407b965e1c",
    "name": "Oralla Millyard",
    "major": "Graphic Design",
    "classification": 0,
    "email": "omillyard69@who.int",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/autvoluptasaut.png?size=50x50&set=set1"
  },
  {
    "id": "c8cb27cd-e1e2-443e-be02-bd8b985473f9",
    "name": "Deck Storch",
    "major": "Business",
    "classification": 4,
    "email": "dstorch6a@nba.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "CS 3305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/temporibusplaceatpariatur.png?size=50x50&set=set1"
  },
  {
    "id": "ba6fc23e-60fa-4706-b993-b48f70489948",
    "name": "Cary Phippard",
    "major": "Neuroscience",
    "classification": 4,
    "email": "cphippard6b@bloomberg.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "ECS 1100",
        "grade": 6
      },
      {
        "name": "ECS 1100",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/oditofficiamolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "fc4eaacf-4c02-4fdb-8566-4373acb88ac2",
    "name": "Yolanthe Bounde",
    "major": "Education",
    "classification": 4,
    "email": "ybounde6c@pagesperso-orange.fr",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "ECS 3390",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/similiquerecusandaeiure.png?size=50x50&set=set1"
  },
  {
    "id": "2040cec1-50b3-4449-8e78-862e708f8ea3",
    "name": "Hollyanne Offell",
    "major": "Education",
    "classification": 2,
    "email": "hoffell6d@geocities.jp",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/autiustoet.png?size=50x50&set=set1"
  },
  {
    "id": "a5fec70b-dd11-4424-8371-0b2e61cb2b90",
    "name": "Forest Gudde",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "fgudde6e@blogspot.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/dolorcorporisad.png?size=50x50&set=set1"
  },
  {
    "id": "29ee5fd8-6f66-40bc-9c3e-a20f2ebc9128",
    "name": "Vick Ashness",
    "major": "Software Engineering",
    "classification": 0,
    "email": "vashness6f@icq.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "ECS 3390",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/etquissed.png?size=50x50&set=set1"
  },
  {
    "id": "18e642ff-e388-45e7-a6ba-5f5573178c96",
    "name": "Arlyn Khan",
    "major": "Graphic Design",
    "classification": 2,
    "email": "akhan6g@zdnet.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/deseruntnobisab.png?size=50x50&set=set1"
  },
  {
    "id": "148f5312-31ee-433e-bf1a-c4c8ef9f4698",
    "name": "Christoffer Conew",
    "major": "Psychology",
    "classification": 2,
    "email": "cconew6h@ucla.edu",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "CS 2305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/excepturierrorvoluptatum.png?size=50x50&set=set1"
  },
  {
    "id": "b7e8465c-250f-469b-9d7b-702748183d4c",
    "name": "Mina Wincer",
    "major": "Education",
    "classification": 0,
    "email": "mwincer6i@java.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/fugiateiuset.png?size=50x50&set=set1"
  },
  {
    "id": "f26784a5-6a53-468c-aae6-b9ca42bcffa5",
    "name": "Kali Buxsey",
    "major": "Education",
    "classification": 5,
    "email": "kbuxsey6j@geocities.jp",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/enimutat.png?size=50x50&set=set1"
  },
  {
    "id": "dcf06b8d-aa56-4fc5-9e02-599f9439036b",
    "name": "Jasen Artus",
    "major": "Psychology",
    "classification": 2,
    "email": "jartus6k@washingtonpost.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/adacupiditate.png?size=50x50&set=set1"
  },
  {
    "id": "7129d202-1d48-437c-a4bc-eefd656ab237",
    "name": "Dody Bezants",
    "major": "Neuroscience",
    "classification": 4,
    "email": "dbezants6l@adobe.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "COMM 1315",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 15
      },
      {
        "name": "GOVT 2305",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/velitautest.png?size=50x50&set=set1"
  },
  {
    "id": "91fc7556-ac27-4c55-89ad-0a3e0efd87e7",
    "name": "Hurlee Minchella",
    "major": "Software Engineering",
    "classification": 5,
    "email": "hminchella6m@answers.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 16
      },
      {
        "name": "CS 3305",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/temporasuscipitquo.png?size=50x50&set=set1"
  },
  {
    "id": "fabd11f1-53fe-4665-9ff6-09cd396cee4f",
    "name": "Freeman Bruineman",
    "major": "Software Engineering",
    "classification": 5,
    "email": "fbruineman6n@altervista.org",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/nesciuntullamet.png?size=50x50&set=set1"
  },
  {
    "id": "19bad30c-5b2c-4d12-984c-699d7dd1f1f9",
    "name": "Evelyn Attwoull",
    "major": "Biochemistry",
    "classification": 0,
    "email": "eattwoull6o@nps.gov",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "ECS 3390",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/teneturdoloremsint.png?size=50x50&set=set1"
  },
  {
    "id": "94b3ad91-aef6-459d-ab89-5c4ff8f04d19",
    "name": "Simonette Eva",
    "major": "Graphic Design",
    "classification": 3,
    "email": "seva6p@hibu.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "MATH 2417",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/reprehenderitsuscipitrepudiandae.png?size=50x50&set=set1"
  },
  {
    "id": "ce0103c7-c8f1-417b-b72a-162356a05f94",
    "name": "Hatty Edger",
    "major": "Marketing",
    "classification": 0,
    "email": "hedger6q@netvibes.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 11
      },
      {
        "name": "ECS 1100",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/essevelminima.png?size=50x50&set=set1"
  },
  {
    "id": "9dd1a1b8-6c4e-47df-92d7-5fa9f0b0fc51",
    "name": "Channa Brahams",
    "major": "Biochemistry",
    "classification": 5,
    "email": "cbrahams6r@delicious.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "CS 1337",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/omnisexpeditatemporibus.png?size=50x50&set=set1"
  },
  {
    "id": "5ffa21e4-9617-4243-8997-409c7c38752c",
    "name": "Gregoor Novotni",
    "major": "Software Engineering",
    "classification": 2,
    "email": "gnovotni6s@telegraph.co.uk",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 12
      },
      {
        "name": "CS 1200",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/dolorumquoqui.png?size=50x50&set=set1"
  },
  {
    "id": "5948a14f-0fe8-489b-8fbc-d1e41189fd1b",
    "name": "Rutger Doles",
    "major": "Graphic Design",
    "classification": 5,
    "email": "rdoles6t@diigo.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "CS 2340",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/doloribusrepellatvelit.png?size=50x50&set=set1"
  },
  {
    "id": "4d29f328-ada6-4490-895d-6ff6bb6a1204",
    "name": "Karyn Scopham",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "kscopham6u@unc.edu",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/velitquiquod.png?size=50x50&set=set1"
  },
  {
    "id": "330717bb-36ea-4158-b33f-5bda7f11c428",
    "name": "Amy Kettridge",
    "major": "Software Engineering",
    "classification": 3,
    "email": "akettridge6v@ezinearticles.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/oditeumnecessitatibus.png?size=50x50&set=set1"
  },
  {
    "id": "68717872-3b8f-45e9-8cbf-2d443a514395",
    "name": "Dulcy Cliburn",
    "major": "Business",
    "classification": 2,
    "email": "dcliburn6w@domainmarket.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/etetvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "fe57394d-19c9-4a93-8175-32bbe0103697",
    "name": "Kevan Kyme",
    "major": "Psychology",
    "classification": 0,
    "email": "kkyme6x@dagondesign.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "COMM 1311",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/etdolorautem.png?size=50x50&set=set1"
  },
  {
    "id": "aafa5c51-7107-4b1c-bb50-154d9827f059",
    "name": "Louise McCaig",
    "major": "Biochemistry",
    "classification": 1,
    "email": "lmccaig6y@nymag.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/quoetpariatur.png?size=50x50&set=set1"
  },
  {
    "id": "dd1e8997-9b8b-43f3-9b64-4dd0b9e6249a",
    "name": "Marcos Tarney",
    "major": "Education",
    "classification": 0,
    "email": "mtarney6z@senate.gov",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 18
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "CS 1136",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/pariatursitlabore.png?size=50x50&set=set1"
  },
  {
    "id": "d6835a2b-4de9-47f4-a8b2-e6e356077509",
    "name": "Basilius Arsmith",
    "major": "Graphic Design",
    "classification": 4,
    "email": "barsmith70@shutterfly.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "CS 1136",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/debitisenimunde.png?size=50x50&set=set1"
  },
  {
    "id": "1446be0e-2d7f-4614-b811-99f9752ac26f",
    "name": "Broddy Dubery",
    "major": "Education",
    "classification": 3,
    "email": "bdubery71@springer.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/etdebitisest.png?size=50x50&set=set1"
  },
  {
    "id": "de23a64a-7033-4c55-80cf-e13114c49c96",
    "name": "Issy Muckle",
    "major": "Education",
    "classification": 0,
    "email": "imuckle72@unicef.org",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "COMM 1311",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/autpariaturut.png?size=50x50&set=set1"
  },
  {
    "id": "22aceecd-5e5f-4e9a-b018-0360e5a22f1e",
    "name": "Maggi Blastock",
    "major": "Education",
    "classification": 4,
    "email": "mblastock73@columbia.edu",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      },
      {
        "name": "MATH 2418",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/velveniammaxime.png?size=50x50&set=set1"
  },
  {
    "id": "fd2d3978-b1f7-43d3-8236-75d4ac2281c2",
    "name": "Carine Burch",
    "major": "Marketing",
    "classification": 4,
    "email": "cburch74@wikipedia.org",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/suntsedrerum.png?size=50x50&set=set1"
  },
  {
    "id": "064b72f4-522e-4b82-9535-a987cdfefa9a",
    "name": "Demetris Hrishchenko",
    "major": "Biochemistry",
    "classification": 4,
    "email": "dhrishchenko75@blogger.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/quaeratdoloressoluta.png?size=50x50&set=set1"
  },
  {
    "id": "34ef1dc6-18f1-4ab4-8d21-f791406bc1ee",
    "name": "Edyth Guyver",
    "major": "Education",
    "classification": 2,
    "email": "eguyver76@weather.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 0
      },
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/nihilquisquamquidem.png?size=50x50&set=set1"
  },
  {
    "id": "e63d1345-5fe9-4d78-8bb7-3860a3f2a5d9",
    "name": "Brod Coope",
    "major": "Marketing",
    "classification": 2,
    "email": "bcoope77@cnn.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 1
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/atiustorecusandae.png?size=50x50&set=set1"
  },
  {
    "id": "e1142824-8657-474b-824e-0b6659ee4ab2",
    "name": "Nolly Bonson",
    "major": "Software Engineering",
    "classification": 3,
    "email": "nbonson78@netvibes.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/atqueautemenim.png?size=50x50&set=set1"
  },
  {
    "id": "9057f42d-cbe6-4a04-9707-29514e4a8612",
    "name": "Cello Wager",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "cwager79@bluehost.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/providentfugadeserunt.png?size=50x50&set=set1"
  },
  {
    "id": "500e7c32-b075-402d-8e9f-96870d40b15e",
    "name": "Darla Beevors",
    "major": "Psychology",
    "classification": 2,
    "email": "dbeevors7a@altervista.org",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "CS 1200",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/magnamquiplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "f9058e31-f893-4aa1-88a1-e3d10ab46043",
    "name": "Tamqrah Whawell",
    "major": "Biochemistry",
    "classification": 1,
    "email": "twhawell7b@comsenz.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 18
      },
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemrepudiandaevoluptatibus.png?size=50x50&set=set1"
  },
  {
    "id": "3390ca3d-ad12-44da-88f3-8af7d6a20dd2",
    "name": "Rani McDermid",
    "major": "Neuroscience",
    "classification": 3,
    "email": "rmcdermid7c@gizmodo.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/laboreeosest.png?size=50x50&set=set1"
  },
  {
    "id": "f7074df9-a123-4daf-b8d8-5e1b0963e3c8",
    "name": "Zarah Durman",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "zdurman7d@techcrunch.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 13
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "CS 2340",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/fugaquibeatae.png?size=50x50&set=set1"
  },
  {
    "id": "54b525ba-3bf6-4456-afc6-6c8367dd2f9a",
    "name": "Johnathan Pirolini",
    "major": "Education",
    "classification": 5,
    "email": "jpirolini7e@merriam-webster.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "CS 3305",
        "grade": 10
      },
      {
        "name": "ECS 1100",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/quoddoloreligendi.png?size=50x50&set=set1"
  },
  {
    "id": "53ef1a0d-c57b-4de4-925e-61fcc70c4e60",
    "name": "Heather MacCumeskey",
    "major": "Marketing",
    "classification": 4,
    "email": "hmaccumeskey7f@tripod.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/magnivoluptatemdolores.png?size=50x50&set=set1"
  },
  {
    "id": "1f6134b9-f39c-4879-83c1-1f05e4915731",
    "name": "Felice Emmerson",
    "major": "Business",
    "classification": 5,
    "email": "femmerson7g@google.co.uk",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemquiaaliquid.png?size=50x50&set=set1"
  },
  {
    "id": "f48d2858-6ff0-464d-a2f4-6618415e368f",
    "name": "Percy Thornbarrow",
    "major": "Computer Science",
    "classification": 1,
    "email": "pthornbarrow7h@umich.edu",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "CHEM 1312",
        "grade": 14
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/culpasimiliquequasi.png?size=50x50&set=set1"
  },
  {
    "id": "b7924762-8fbe-4405-a699-c184181aa864",
    "name": "Carlita Camsey",
    "major": "Business",
    "classification": 0,
    "email": "ccamsey7i@redcross.org",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 3305",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/nequeprovidentdistinctio.png?size=50x50&set=set1"
  },
  {
    "id": "09bde1cd-5d50-4a30-8017-0749bbd53887",
    "name": "Hadlee Hudson",
    "major": "Education",
    "classification": 1,
    "email": "hhudson7j@rambler.ru",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/sitabquo.png?size=50x50&set=set1"
  },
  {
    "id": "468462d7-7443-4fb9-b633-f87b7cd8f4ee",
    "name": "Sarena Marrington",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "smarrington7k@eventbrite.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/nemoexcepturialiquam.png?size=50x50&set=set1"
  },
  {
    "id": "5fc9c78d-0bf7-4f24-89c4-d7e04b8b2627",
    "name": "Merralee Takos",
    "major": "Biochemistry",
    "classification": 5,
    "email": "mtakos7l@bluehost.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/commodiutiste.png?size=50x50&set=set1"
  },
  {
    "id": "3a0deafe-fdc3-4551-b77a-072abfbd4745",
    "name": "Estele Wolfart",
    "major": "Psychology",
    "classification": 2,
    "email": "ewolfart7m@domainmarket.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "CHEM 1312",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/evenietuteum.png?size=50x50&set=set1"
  },
  {
    "id": "b7b3d295-38a5-4109-9a1a-f6eedf717d2d",
    "name": "Talia Dulieu",
    "major": "Neuroscience",
    "classification": 2,
    "email": "tdulieu7n@nba.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/rerumquamvoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "1fe7dae7-79e0-45c5-a6ef-ad034182608d",
    "name": "Rutledge Peasegood",
    "major": "Software Engineering",
    "classification": 4,
    "email": "rpeasegood7o@ca.gov",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/beataevoluptasin.png?size=50x50&set=set1"
  },
  {
    "id": "7616e5e5-9944-47ee-b626-3c7487cb5e07",
    "name": "Byram Bosman",
    "major": "Marketing",
    "classification": 4,
    "email": "bbosman7p@technorati.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "CS 2340",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/fugaperferendisut.png?size=50x50&set=set1"
  },
  {
    "id": "2f99730e-5a72-4ccb-8cec-3ea6e9523125",
    "name": "Clarette Ciccotto",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "cciccotto7q@smh.com.au",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1136",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/sedpossimusfugit.png?size=50x50&set=set1"
  },
  {
    "id": "ed1266e0-bf3c-4aeb-af9e-a34918fd82e2",
    "name": "Marni Branney",
    "major": "Graphic Design",
    "classification": 1,
    "email": "mbranney7r@youtube.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/quaeratrempariatur.png?size=50x50&set=set1"
  },
  {
    "id": "3c5f017f-31f4-4a2b-91d8-59235de5a178",
    "name": "Bryan Jost",
    "major": "Biochemistry",
    "classification": 2,
    "email": "bjost7s@ow.ly",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/iureperferendisdolore.png?size=50x50&set=set1"
  },
  {
    "id": "797ef284-7a20-4cd5-a4a1-ab0c880dbe99",
    "name": "Sherlock Bethel",
    "major": "Graphic Design",
    "classification": 2,
    "email": "sbethel7t@imageshack.us",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/doloremetsit.png?size=50x50&set=set1"
  },
  {
    "id": "f54f827a-2afd-4da4-936e-49750c58b2b2",
    "name": "Hal Elkington",
    "major": "Graphic Design",
    "classification": 4,
    "email": "helkington7u@hao123.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/sapienteeapossimus.png?size=50x50&set=set1"
  },
  {
    "id": "29195189-e8f7-4d64-9660-3e72f0862b42",
    "name": "Rutherford Sandiford",
    "major": "Computer Science",
    "classification": 4,
    "email": "rsandiford7v@nifty.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "MATH 2418",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/etestaut.png?size=50x50&set=set1"
  },
  {
    "id": "67c34d55-f230-464e-84ac-853b574b8a9f",
    "name": "Jyoti Cronkshaw",
    "major": "Education",
    "classification": 5,
    "email": "jcronkshaw7w@blinklist.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/doloremetitaque.png?size=50x50&set=set1"
  },
  {
    "id": "729ad601-bc9b-4b87-921b-9160ba478af4",
    "name": "Booth Burkinshaw",
    "major": "Software Engineering",
    "classification": 5,
    "email": "bburkinshaw7x@mayoclinic.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/doloresetut.png?size=50x50&set=set1"
  },
  {
    "id": "f2e3d4dd-6301-4cfa-b5c5-617f9a378380",
    "name": "Nicolina Greet",
    "major": "Marketing",
    "classification": 4,
    "email": "ngreet7y@bloglines.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/errorcupiditatequia.png?size=50x50&set=set1"
  },
  {
    "id": "aa2c4ba6-2d58-4cb7-b7e3-d00d445215a4",
    "name": "Arabel Simonini",
    "major": "Graphic Design",
    "classification": 4,
    "email": "asimonini7z@hhs.gov",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quaeratveniamitaque.png?size=50x50&set=set1"
  },
  {
    "id": "181cb13f-580a-416b-b6de-e2884dff9587",
    "name": "Maren Goff",
    "major": "Biochemistry",
    "classification": 5,
    "email": "mgoff80@yolasite.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/sedexcepturivoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "d032d205-a26f-46c4-a962-3e79bec744eb",
    "name": "Andreana Blees",
    "major": "Neuroscience",
    "classification": 0,
    "email": "ablees81@forbes.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/sapientemagnamrerum.png?size=50x50&set=set1"
  },
  {
    "id": "9b20fff4-f26c-48e7-b4f5-c0b466f04da3",
    "name": "Lonnard O'Brogane",
    "major": "Graphic Design",
    "classification": 3,
    "email": "lobrogane82@studiopress.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/aliasrepellendusnobis.png?size=50x50&set=set1"
  },
  {
    "id": "593a57ec-b192-4951-b9f6-1b8690d289d8",
    "name": "Joeann Matresse",
    "major": "Marketing",
    "classification": 5,
    "email": "jmatresse83@list-manage.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "PSY 2317",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/veniamautnobis.png?size=50x50&set=set1"
  },
  {
    "id": "6a00cb34-e49b-4aed-9339-9f8e900cd9e9",
    "name": "Cal Kristiansen",
    "major": "Neuroscience",
    "classification": 4,
    "email": "ckristiansen84@umn.edu",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "PSY 2314",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/expeditavoluptatespossimus.png?size=50x50&set=set1"
  },
  {
    "id": "265d1375-e2bf-482f-8ded-2e390813c7d8",
    "name": "Laurie Keynes",
    "major": "Psychology",
    "classification": 5,
    "email": "lkeynes85@nih.gov",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/earumetsapiente.png?size=50x50&set=set1"
  },
  {
    "id": "91f74234-9550-436f-b881-4020f8cb53e2",
    "name": "Leonid Selman",
    "major": "Psychology",
    "classification": 3,
    "email": "lselman86@soup.io",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/temporequiaexcepturi.png?size=50x50&set=set1"
  },
  {
    "id": "ccd4b66b-ed16-4f9e-b862-d5b51592b213",
    "name": "Thane Baskeyfield",
    "major": "Software Engineering",
    "classification": 0,
    "email": "tbaskeyfield87@google.it",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 16
      },
      {
        "name": "BIOL 2111",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/providentquinulla.png?size=50x50&set=set1"
  },
  {
    "id": "5b636336-7837-4eae-8639-13ad23f2a5e5",
    "name": "Mag Gilchrist",
    "major": "Computer Science",
    "classification": 3,
    "email": "mgilchrist88@skype.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/velitveritatisvoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "1268a302-5f5f-44a3-969c-fb54f5a6e63d",
    "name": "Avram Draper",
    "major": "Computer Science",
    "classification": 5,
    "email": "adraper89@ning.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "CS 2305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/enimquiquia.png?size=50x50&set=set1"
  },
  {
    "id": "b73c984d-dc08-4ee8-9d44-9f45e3891432",
    "name": "Marline Polleye",
    "major": "Biochemistry",
    "classification": 4,
    "email": "mpolleye8a@wunderground.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/quiatemporeitaque.png?size=50x50&set=set1"
  },
  {
    "id": "1fbd57b2-397e-45b8-b76d-c018739aab35",
    "name": "Amelita Gellibrand",
    "major": "Marketing",
    "classification": 5,
    "email": "agellibrand8b@wix.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 11
      },
      {
        "name": "BIOL 2311",
        "grade": 19
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/quifugiatvelit.png?size=50x50&set=set1"
  },
  {
    "id": "cf250abc-9ba0-49b6-a3a8-69f9f956fcbc",
    "name": "Angelia Neller",
    "major": "Software Engineering",
    "classification": 0,
    "email": "aneller8c@un.org",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "CS 1136",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/optiosinta.png?size=50x50&set=set1"
  },
  {
    "id": "162a70e8-c1d8-4ada-9bd8-d291bb4d42dd",
    "name": "Griffith McOmish",
    "major": "Graphic Design",
    "classification": 3,
    "email": "gmcomish8d@w3.org",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/optiodictaporro.png?size=50x50&set=set1"
  },
  {
    "id": "cde37697-a7ad-45ba-8b20-f65f1e6ea42e",
    "name": "Jackelyn Muselli",
    "major": "Business",
    "classification": 1,
    "email": "jmuselli8e@zimbio.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/voluptassintoccaecati.png?size=50x50&set=set1"
  },
  {
    "id": "33ed148f-08f5-4f04-aa4e-e21a089b5853",
    "name": "Aili Townsley",
    "major": "Psychology",
    "classification": 0,
    "email": "atownsley8f@imageshack.us",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/atqueminimaincidunt.png?size=50x50&set=set1"
  },
  {
    "id": "40e34a37-24e4-4cad-88b2-18d2eecbdee5",
    "name": "Darda Canham",
    "major": "Neuroscience",
    "classification": 4,
    "email": "dcanham8g@webnode.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/adodithic.png?size=50x50&set=set1"
  },
  {
    "id": "df3120b0-8e88-41ea-839d-82e4ae4870fd",
    "name": "Ingeborg Bresland",
    "major": "Education",
    "classification": 3,
    "email": "ibresland8h@wikimedia.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 9
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/ipsumautemquas.png?size=50x50&set=set1"
  },
  {
    "id": "d1c713a8-4f1b-4497-9e90-dc0bb55402ea",
    "name": "Debee Borleace",
    "major": "Computer Science",
    "classification": 1,
    "email": "dborleace8i@arizona.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/fugiatsitet.png?size=50x50&set=set1"
  },
  {
    "id": "91be6f69-64a8-461d-8a47-5421de38eaaf",
    "name": "Gene Trosdall",
    "major": "Neuroscience",
    "classification": 3,
    "email": "gtrosdall8j@theglobeandmail.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      },
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/quiquidemtenetur.png?size=50x50&set=set1"
  },
  {
    "id": "5ee8ed10-6b9e-4300-a9f8-41d6e223db90",
    "name": "Seka Hurnell",
    "major": "Marketing",
    "classification": 0,
    "email": "shurnell8k@google.fr",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/etnatusquia.png?size=50x50&set=set1"
  },
  {
    "id": "cec560c6-b02a-47b7-8d37-ba1769791ec4",
    "name": "Teddie Lochead",
    "major": "Graphic Design",
    "classification": 0,
    "email": "tlochead8l@guardian.co.uk",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 11
      },
      {
        "name": "CS 3305",
        "grade": 18
      },
      {
        "name": "BIOL 2111",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quirerumhic.png?size=50x50&set=set1"
  },
  {
    "id": "23e28a9b-6ab9-42ce-8c28-72114ca56847",
    "name": "Dimitri Adamiak",
    "major": "Computer Science",
    "classification": 0,
    "email": "dadamiak8m@g.co",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/enimdoloreeius.png?size=50x50&set=set1"
  },
  {
    "id": "c388dd48-72d2-4c8f-bac4-31e4490f772e",
    "name": "Roseann Bremeyer",
    "major": "Psychology",
    "classification": 1,
    "email": "rbremeyer8n@printfriendly.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "PSY 2314",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "CS 1136",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/debitisvoluptatemquam.png?size=50x50&set=set1"
  },
  {
    "id": "650b5f18-d164-4a36-bedb-e89cd25a0a1f",
    "name": "Yorgo Butland",
    "major": "Education",
    "classification": 2,
    "email": "ybutland8o@bluehost.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "PSY 2314",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quinonvoluptate.png?size=50x50&set=set1"
  },
  {
    "id": "ea7292c8-d804-44a0-ae90-cf258e9698a0",
    "name": "Katharina Kester",
    "major": "Biochemistry",
    "classification": 4,
    "email": "kkester8p@jugem.jp",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "PSY 2314",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quisquamquaeexcepturi.png?size=50x50&set=set1"
  },
  {
    "id": "63c1d0f0-9d1d-42e4-a709-de7d519eba13",
    "name": "Lorrayne Danielski",
    "major": "Marketing",
    "classification": 3,
    "email": "ldanielski8q@google.com.au",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 4
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/veniamiustoet.png?size=50x50&set=set1"
  },
  {
    "id": "791197de-9b86-40e2-b27b-55490adca8bb",
    "name": "Ramon Crevagh",
    "major": "Computer Science",
    "classification": 0,
    "email": "rcrevagh8r@odnoklassniki.ru",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 12
      },
      {
        "name": "CHEM 1312",
        "grade": 14
      },
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/eiusverovoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "d01ca8e1-2db3-4436-8842-5fc561edcc3c",
    "name": "Tanitansy Whatford",
    "major": "Software Engineering",
    "classification": 1,
    "email": "twhatford8s@printfriendly.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 20
      },
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "BIOL 2311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/dictaquamin.png?size=50x50&set=set1"
  },
  {
    "id": "86b43695-acd6-4807-a4da-aa41c33110c3",
    "name": "Susanetta Gooddie",
    "major": "Software Engineering",
    "classification": 1,
    "email": "sgooddie8t@wordpress.org",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/nesciuntdoloribusofficia.png?size=50x50&set=set1"
  },
  {
    "id": "c6606bc9-0cf6-4450-bf29-1995b632ecaf",
    "name": "Angelina Wanklin",
    "major": "Neuroscience",
    "classification": 1,
    "email": "awanklin8u@alibaba.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/doloremeumquidem.png?size=50x50&set=set1"
  },
  {
    "id": "d9f00dc6-2270-4c6f-9f5f-94c8f7d4c52c",
    "name": "Tandi Tackley",
    "major": "Psychology",
    "classification": 0,
    "email": "ttackley8v@360.cn",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 5
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/aspernaturetquis.png?size=50x50&set=set1"
  },
  {
    "id": "3fd95fc2-2e71-4665-9f95-b5264325227e",
    "name": "Franchot Shergold",
    "major": "Computer Science",
    "classification": 3,
    "email": "fshergold8w@ted.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/impeditlaudantiumrecusandae.png?size=50x50&set=set1"
  },
  {
    "id": "3175a256-18b1-4a16-9b55-7511a6d081d5",
    "name": "Shamus Brouard",
    "major": "Business",
    "classification": 1,
    "email": "sbrouard8x@google.it",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/etevenietet.png?size=50x50&set=set1"
  },
  {
    "id": "49369502-b993-4f88-bd66-05e8165c6159",
    "name": "Tybie Calderonello",
    "major": "Education",
    "classification": 4,
    "email": "tcalderonello8y@wikimedia.org",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/laudantiumipsumenim.png?size=50x50&set=set1"
  },
  {
    "id": "ca8d7ebb-8963-4141-8045-a6c84ddc69eb",
    "name": "Dallas Birwhistle",
    "major": "Business",
    "classification": 2,
    "email": "dbirwhistle8z@china.com.cn",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "ECS 1100",
        "grade": 12
      },
      {
        "name": "CS 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/ipsautvelit.png?size=50x50&set=set1"
  },
  {
    "id": "284f1f8b-de8d-498e-9062-dbc768897692",
    "name": "Claudio Knotte",
    "major": "Biochemistry",
    "classification": 1,
    "email": "cknotte90@princeton.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/uterrorrem.png?size=50x50&set=set1"
  },
  {
    "id": "62f7224a-6cca-4e38-9f61-6e047a34576c",
    "name": "Dasha Souley",
    "major": "Education",
    "classification": 1,
    "email": "dsouley91@pbs.org",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/verocumea.png?size=50x50&set=set1"
  },
  {
    "id": "6c2be11f-5b13-4d6b-bd06-87bb7e647ae6",
    "name": "Winnifred Langton",
    "major": "Marketing",
    "classification": 2,
    "email": "wlangton92@opensource.org",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/occaecaticulpaassumenda.png?size=50x50&set=set1"
  },
  {
    "id": "5a8b898e-dc9f-4030-bd9a-ff4168626c69",
    "name": "Myrah Bacop",
    "major": "Education",
    "classification": 5,
    "email": "mbacop93@japanpost.jp",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 6
      },
      {
        "name": "COMM 1311",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/quidoloremquevoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "9b8eb327-6dcc-4c69-bf79-9eaeecff94e1",
    "name": "Tiertza Gomar",
    "major": "Business",
    "classification": 3,
    "email": "tgomar94@statcounter.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "CS 1136",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/inhicdolore.png?size=50x50&set=set1"
  },
  {
    "id": "c8ff663d-1359-477a-8025-0885cb087e7f",
    "name": "Sully Izhaky",
    "major": "Neuroscience",
    "classification": 3,
    "email": "sizhaky95@ed.gov",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/esseteneturharum.png?size=50x50&set=set1"
  },
  {
    "id": "42ec5889-da87-43e6-9881-2b850c14a6d3",
    "name": "Ofella Meiner",
    "major": "Biochemistry",
    "classification": 5,
    "email": "omeiner96@cpanel.net",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/sintoccaecatinihil.png?size=50x50&set=set1"
  },
  {
    "id": "7921e9c9-27d1-4b86-810f-1de8f306394d",
    "name": "Noam Lowers",
    "major": "Marketing",
    "classification": 0,
    "email": "nlowers97@goo.gl",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 20
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "CS 2340",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/voluptatibuslaudantiumdeserunt.png?size=50x50&set=set1"
  },
  {
    "id": "f69183f3-58ea-43e6-a178-be10a54f0e06",
    "name": "Alidia Allcorn",
    "major": "Neuroscience",
    "classification": 4,
    "email": "aallcorn98@state.tx.us",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 18
      },
      {
        "name": "CS 2305",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/officiisautut.png?size=50x50&set=set1"
  },
  {
    "id": "fd3b954b-89bd-452b-8cf5-ccd061feb9a8",
    "name": "Gaile Russ",
    "major": "Psychology",
    "classification": 4,
    "email": "gruss99@1688.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/voluptasnihilsint.png?size=50x50&set=set1"
  },
  {
    "id": "365c4e6e-23d9-4d7e-96bc-9294990d04e5",
    "name": "Nickolai Gidley",
    "major": "Graphic Design",
    "classification": 0,
    "email": "ngidley9a@jimdo.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "CS 1200",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 4
      },
      {
        "name": "MATH 2418",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/voluptateveniamdolores.png?size=50x50&set=set1"
  },
  {
    "id": "af949403-e72b-4dcc-84fd-5ddffcea49c7",
    "name": "Eadmund Gowrich",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "egowrich9b@mtv.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 12
      },
      {
        "name": "BIOL 2111",
        "grade": 18
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/laborumfacilisvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "982b4fde-73a2-46b4-8f08-1b18e8bef8f3",
    "name": "Stefano Harefoot",
    "major": "Biochemistry",
    "classification": 5,
    "email": "sharefoot9c@oaic.gov.au",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "ECS 1100",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/dignissimosautfugiat.png?size=50x50&set=set1"
  },
  {
    "id": "4eed0552-051d-414c-9615-47eaf32d7c30",
    "name": "Prudi Pescott",
    "major": "Psychology",
    "classification": 1,
    "email": "ppescott9d@ucla.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/nonnihiltemporibus.png?size=50x50&set=set1"
  },
  {
    "id": "c9f393b8-2d60-4cb2-8959-ae75beb97dfb",
    "name": "Anselm Andriuzzi",
    "major": "Marketing",
    "classification": 5,
    "email": "aandriuzzi9e@ed.gov",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/suntnesciuntbeatae.png?size=50x50&set=set1"
  },
  {
    "id": "2c815050-39db-4aba-85ed-27e06d085e8c",
    "name": "Juliet Michel",
    "major": "Business",
    "classification": 5,
    "email": "jmichel9f@usatoday.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/autsedsint.png?size=50x50&set=set1"
  },
  {
    "id": "e3dea6a4-abf4-4183-bc88-aab813ea1c1c",
    "name": "Maurine Perrie",
    "major": "Neuroscience",
    "classification": 2,
    "email": "mperrie9g@vinaora.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "BIOL 2111",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/delenitiomnistotam.png?size=50x50&set=set1"
  },
  {
    "id": "123cda3e-9e25-4889-abf4-2e6989f9b025",
    "name": "Dyann Mothersdale",
    "major": "Business",
    "classification": 5,
    "email": "dmothersdale9h@sun.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 7
      },
      {
        "name": "PSY 2314",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/autempossimusquam.png?size=50x50&set=set1"
  },
  {
    "id": "c0cae42b-fcdf-4975-be73-7372797f73c3",
    "name": "Georgiana Delhanty",
    "major": "Graphic Design",
    "classification": 3,
    "email": "gdelhanty9i@statcounter.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      },
      {
        "name": "BIOL 2311",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/nihilestvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "51ea5690-f251-4fe9-a389-2b921ed34010",
    "name": "Anselm Galea",
    "major": "Marketing",
    "classification": 1,
    "email": "agalea9j@ft.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/similiquemodidistinctio.png?size=50x50&set=set1"
  },
  {
    "id": "75620c4d-4c59-45bd-a8ae-9e6d60e78b79",
    "name": "Sigfried Spracklin",
    "major": "Computer Science",
    "classification": 1,
    "email": "sspracklin9k@networkadvertising.org",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 11
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "PHYS 2126",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "CS 1136",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/moditotamut.png?size=50x50&set=set1"
  },
  {
    "id": "2472ee89-8ba1-47cb-82c6-1cf9d375b45a",
    "name": "Nefen Ianitti",
    "major": "Graphic Design",
    "classification": 2,
    "email": "nianitti9l@pen.io",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/voluptasvelitest.png?size=50x50&set=set1"
  },
  {
    "id": "ea6f1913-4f3a-43f2-8856-9498fdd36cc1",
    "name": "Rafaello Pina",
    "major": "Marketing",
    "classification": 3,
    "email": "rpina9m@nydailynews.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "PHYS 2125",
        "grade": 1
      },
      {
        "name": "ECS 1100",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/velomnisnemo.png?size=50x50&set=set1"
  },
  {
    "id": "317f5e9d-ace7-40fa-9a8d-68b52da012bc",
    "name": "Terry Mowatt",
    "major": "Neuroscience",
    "classification": 5,
    "email": "tmowatt9n@trellian.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "CS 1136",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 3
      },
      {
        "name": "PSY 2314",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemenimest.png?size=50x50&set=set1"
  },
  {
    "id": "5153f91b-ab56-4a08-a7cf-44a5a80b417e",
    "name": "Alano Eykel",
    "major": "Computer Science",
    "classification": 3,
    "email": "aeykel9o@naver.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "BIOL 2111",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "COMM 1311",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/nemooptioab.png?size=50x50&set=set1"
  },
  {
    "id": "75af9eba-79fd-421a-a863-6db9f114b7b7",
    "name": "Cash Astlet",
    "major": "Business",
    "classification": 1,
    "email": "castlet9p@free.fr",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 10
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/inventoremollitiaquisquam.png?size=50x50&set=set1"
  },
  {
    "id": "3670a9e5-a776-4d58-8ff1-5006fbb0f588",
    "name": "Tristan Lindmark",
    "major": "Software Engineering",
    "classification": 1,
    "email": "tlindmark9q@oracle.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "BIOL 2311",
        "grade": 12
      },
      {
        "name": "PSY 2317",
        "grade": 8
      },
      {
        "name": "CS 1136",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/earumpossimusasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "0b6d4988-aaf4-4fc4-bb30-ed9098f530f8",
    "name": "Ashia Lucey",
    "major": "Psychology",
    "classification": 0,
    "email": "alucey9r@ebay.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 13
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/expeditadoloremquererum.png?size=50x50&set=set1"
  },
  {
    "id": "2a6cfe2c-9485-429d-8eaa-64416355ee41",
    "name": "Anastassia Tansley",
    "major": "Software Engineering",
    "classification": 1,
    "email": "atansley9s@weibo.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/autemisteest.png?size=50x50&set=set1"
  },
  {
    "id": "26566f11-9760-461d-aab3-48ba35646389",
    "name": "Vikki Cranidge",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "vcranidge9t@ucsd.edu",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "ECS 1100",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/eatotamquo.png?size=50x50&set=set1"
  },
  {
    "id": "a1f380fa-315a-41a0-ba47-f6c9ee8d8879",
    "name": "Mabelle Coward",
    "major": "Psychology",
    "classification": 2,
    "email": "mcoward9u@yahoo.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/aliasrationeconsequuntur.png?size=50x50&set=set1"
  },
  {
    "id": "062c9908-9189-4ee2-b05e-4d327d5c9cb3",
    "name": "Coleen McNeilley",
    "major": "Graphic Design",
    "classification": 2,
    "email": "cmcneilley9v@patch.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/magniporroest.png?size=50x50&set=set1"
  },
  {
    "id": "ef8fcce4-7de2-48c0-8165-1a3b3f162f33",
    "name": "Bill Ghest",
    "major": "Graphic Design",
    "classification": 5,
    "email": "bghest9w@wsj.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 10
      },
      {
        "name": "CS 2305",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/undequissoluta.png?size=50x50&set=set1"
  },
  {
    "id": "dd86ecb1-c4d4-478e-b24b-9b1f9eda8857",
    "name": "Rollie Ashling",
    "major": "Education",
    "classification": 4,
    "email": "rashling9x@hud.gov",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 2
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/quiitaquequae.png?size=50x50&set=set1"
  },
  {
    "id": "2c8a6707-941d-4c86-8d41-cc9ec81dfbf7",
    "name": "Finlay McKeand",
    "major": "Graphic Design",
    "classification": 4,
    "email": "fmckeand9y@npr.org",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/exconsequaturnihil.png?size=50x50&set=set1"
  },
  {
    "id": "6a0bfb9b-e5c9-465b-bf47-9ace7743ea82",
    "name": "Germana Giacopini",
    "major": "Education",
    "classification": 5,
    "email": "ggiacopini9z@odnoklassniki.ru",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 18
      },
      {
        "name": "CS 1200",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/debitisvoluptasconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "f731e47d-4f63-47b5-95d2-da08d811ff86",
    "name": "Son Tipler",
    "major": "Graphic Design",
    "classification": 5,
    "email": "stiplera0@chronoengine.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemvoluptatesunde.png?size=50x50&set=set1"
  },
  {
    "id": "6f753071-bb5f-4cb7-ba3d-2b96d143898b",
    "name": "Odele Polgreen",
    "major": "Marketing",
    "classification": 4,
    "email": "opolgreena1@qq.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/veroinventoreodit.png?size=50x50&set=set1"
  },
  {
    "id": "cfd57abd-118a-4daa-b8f3-ef46cfe13c55",
    "name": "Daron Van Halen",
    "major": "Business",
    "classification": 2,
    "email": "dvana2@yellowbook.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/sitidsint.png?size=50x50&set=set1"
  },
  {
    "id": "65d36ee4-144a-4f53-a861-588f93d179c4",
    "name": "Lucie Eakle",
    "major": "Marketing",
    "classification": 4,
    "email": "leaklea3@si.edu",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 1
      },
      {
        "name": "BIOL 2111",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/verovoluptatemporro.png?size=50x50&set=set1"
  },
  {
    "id": "153e63fb-747a-4139-9504-cca29bd93ab6",
    "name": "Lenci Santus",
    "major": "Biochemistry",
    "classification": 0,
    "email": "lsantusa4@blogs.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/modiautnon.png?size=50x50&set=set1"
  },
  {
    "id": "861dc007-f7fb-423f-8ce0-8fde3bdbdb74",
    "name": "Clotilda Hynard",
    "major": "Education",
    "classification": 5,
    "email": "chynarda5@aboutads.info",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 9
      },
      {
        "name": "PSY 2317",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/quosilloblanditiis.png?size=50x50&set=set1"
  },
  {
    "id": "27b2e1c2-6738-402d-a5cb-8eb379624be6",
    "name": "Ermina McMillam",
    "major": "Marketing",
    "classification": 0,
    "email": "emcmillama6@usa.gov",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 18
      },
      {
        "name": "CS 1136",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptatumsitdoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "fcf3f50c-6731-4d36-a605-1fb8d8dadd2b",
    "name": "Richmound Pregel",
    "major": "Psychology",
    "classification": 4,
    "email": "rpregela7@friendfeed.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 5
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/suscipitvoluptasquia.png?size=50x50&set=set1"
  },
  {
    "id": "12bf9be8-598c-4b01-97e7-e3cecf32f505",
    "name": "Shandee Senter",
    "major": "Graphic Design",
    "classification": 0,
    "email": "ssentera8@samsung.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/voluptasquisrerum.png?size=50x50&set=set1"
  },
  {
    "id": "90dd3246-260f-42ec-8220-847a1c3d68c3",
    "name": "Celestyn Madgwich",
    "major": "Computer Science",
    "classification": 3,
    "email": "cmadgwicha9@mozilla.org",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/rerumliberoquisquam.png?size=50x50&set=set1"
  },
  {
    "id": "1a38d4bc-7c28-40ae-9f27-0fa7ed0dcf7b",
    "name": "Birgit Hehnke",
    "major": "Neuroscience",
    "classification": 4,
    "email": "bhehnkeaa@liveinternet.ru",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/impeditinventoreatque.png?size=50x50&set=set1"
  },
  {
    "id": "dbbd4b05-72c4-4cc1-8747-1666d9903a5a",
    "name": "Fernando Olley",
    "major": "Business",
    "classification": 0,
    "email": "folleyab@foxnews.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      },
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "ECS 3390",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/autetdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "81a00225-4027-4a2f-8275-c50c2c980140",
    "name": "Marten Gillfillan",
    "major": "Psychology",
    "classification": 1,
    "email": "mgillfillanac@msu.edu",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "PHYS 2326",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/isteutautem.png?size=50x50&set=set1"
  },
  {
    "id": "55438925-3d4d-401f-8f6b-347d69611407",
    "name": "Cathrin Stang-Gjertsen",
    "major": "Business",
    "classification": 4,
    "email": "cstanggjertsenad@ucoz.ru",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/similiquevoluptatumexercitationem.png?size=50x50&set=set1"
  },
  {
    "id": "6e200270-5dd3-4830-9681-65852dd61a06",
    "name": "Ernestus Olenichev",
    "major": "Software Engineering",
    "classification": 0,
    "email": "eolenichevae@flavors.me",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CHEM 1312",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "PSY 2317",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/repudiandaeestexpedita.png?size=50x50&set=set1"
  },
  {
    "id": "390c7c84-95cb-422d-a7de-5771b6337622",
    "name": "Yulma Jouen",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "yjouenaf@google.cn",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/solutamaximeet.png?size=50x50&set=set1"
  },
  {
    "id": "ec5ca5bf-62a2-4a03-884e-477a334f0cdd",
    "name": "Jules Guillet",
    "major": "Psychology",
    "classification": 4,
    "email": "jguilletag@google.es",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/voluptasidnostrum.png?size=50x50&set=set1"
  },
  {
    "id": "eaf8e8bd-9248-4c6e-ae7f-9ed92a8ea030",
    "name": "Walliw Scipsey",
    "major": "Marketing",
    "classification": 4,
    "email": "wscipseyah@nymag.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 2
      },
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/atvelad.png?size=50x50&set=set1"
  },
  {
    "id": "cec7c288-36ea-4b9e-84c7-0092e45f0b08",
    "name": "Fritz Ashfold",
    "major": "Education",
    "classification": 2,
    "email": "fashfoldai@webeden.co.uk",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/porrorepudiandaeut.png?size=50x50&set=set1"
  },
  {
    "id": "1963558f-87e4-4e2e-961f-1bcc8c40b712",
    "name": "Andres Van Dale",
    "major": "Software Engineering",
    "classification": 1,
    "email": "avanaj@tripod.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/sunthiclaborum.png?size=50x50&set=set1"
  },
  {
    "id": "b5d4e01d-639b-453e-989f-24c9e4a1edec",
    "name": "Arlen Jaycocks",
    "major": "Software Engineering",
    "classification": 5,
    "email": "ajaycocksak@google.it",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/eligendilaboriosamnesciunt.png?size=50x50&set=set1"
  },
  {
    "id": "ca314a9c-f589-4a23-b867-8a0476c2d579",
    "name": "Elicia Bayle",
    "major": "Psychology",
    "classification": 2,
    "email": "ebayleal@cam.ac.uk",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/nemoabreprehenderit.png?size=50x50&set=set1"
  },
  {
    "id": "0ce45ee5-f033-4ea6-9355-0aa4558f0659",
    "name": "Charmaine Larrad",
    "major": "Graphic Design",
    "classification": 5,
    "email": "clarradam@shinystat.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/delectusquamvoluptatibus.png?size=50x50&set=set1"
  },
  {
    "id": "e3f41d88-584b-448a-96ac-fd1c20e85fd4",
    "name": "Jehanna Dorbon",
    "major": "Graphic Design",
    "classification": 2,
    "email": "jdorbonan@quantcast.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/assumendadolorumtempore.png?size=50x50&set=set1"
  },
  {
    "id": "40e5e1ca-7696-46f5-88c1-60e73fcb7532",
    "name": "Erma Bovey",
    "major": "Business",
    "classification": 4,
    "email": "eboveyao@technorati.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/doloribusmagnamodio.png?size=50x50&set=set1"
  },
  {
    "id": "2714058a-3d1e-4cbe-ac3b-a4ebfef913e3",
    "name": "Rab Winchester",
    "major": "Software Engineering",
    "classification": 5,
    "email": "rwinchesterap@aol.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "BIOL 2311",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/officiisquisnon.png?size=50x50&set=set1"
  },
  {
    "id": "576d5ff6-74d6-4f7e-9da8-498b3c8d8b85",
    "name": "Darlene Rizzetti",
    "major": "Marketing",
    "classification": 4,
    "email": "drizzettiaq@furl.net",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/laborumveritatisoptio.png?size=50x50&set=set1"
  },
  {
    "id": "89342e88-03e7-4447-a68b-74c330dec454",
    "name": "Noelyn Massow",
    "major": "Graphic Design",
    "classification": 0,
    "email": "nmassowar@tamu.edu",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "CS 1136",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/quaesintporro.png?size=50x50&set=set1"
  },
  {
    "id": "bec461ec-bf4b-48b6-ad69-56f2c28ffdae",
    "name": "Thorstein Kennion",
    "major": "Psychology",
    "classification": 3,
    "email": "tkennionas@cocolog-nifty.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/namoditquo.png?size=50x50&set=set1"
  },
  {
    "id": "d689f5a8-501f-4bbb-97df-37235451c164",
    "name": "Kitty Ellerton",
    "major": "Biochemistry",
    "classification": 5,
    "email": "kellertonat@shutterfly.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "MATH 2418",
        "grade": 5
      },
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/maximetemporadelectus.png?size=50x50&set=set1"
  },
  {
    "id": "38dc9657-8aaf-495b-9c48-503be17d4a56",
    "name": "Bathsheba Featonby",
    "major": "Business",
    "classification": 4,
    "email": "bfeatonbyau@amazon.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/corruptidolorunde.png?size=50x50&set=set1"
  },
  {
    "id": "9a5a1bce-57b5-4194-9c96-0a386e0a6f78",
    "name": "Rey Weeks",
    "major": "Graphic Design",
    "classification": 2,
    "email": "rweeksav@oaic.gov.au",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CS 1136",
        "grade": 12
      },
      {
        "name": "CS 2340",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/quieaeius.png?size=50x50&set=set1"
  },
  {
    "id": "cdfa804a-fb17-4f7f-8cfe-cee178f3d281",
    "name": "Bethanne Steventon",
    "major": "Education",
    "classification": 2,
    "email": "bsteventonaw@cafepress.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/etcumquo.png?size=50x50&set=set1"
  },
  {
    "id": "f17eb04e-d073-4784-bbb6-963ea08aec31",
    "name": "Helenka Blazejewski",
    "major": "Software Engineering",
    "classification": 3,
    "email": "hblazejewskiax@com.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 3
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quaequiarerum.png?size=50x50&set=set1"
  },
  {
    "id": "2d2f2c7d-cff2-4d13-8587-b39df9adb734",
    "name": "Tammy Darter",
    "major": "Marketing",
    "classification": 5,
    "email": "tdarteray@fema.gov",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/consequaturetimpedit.png?size=50x50&set=set1"
  },
  {
    "id": "16c40430-d75f-4df0-b4b8-f3ab94970524",
    "name": "Brendin Souten",
    "major": "Software Engineering",
    "classification": 4,
    "email": "bsoutenaz@google.cn",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 19
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/doloresrerumperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "a00d8248-188d-4e92-b87b-5c74aca28781",
    "name": "Orelie Wann",
    "major": "Software Engineering",
    "classification": 5,
    "email": "owannb0@ning.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "RHET 1302",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/doloreetsed.png?size=50x50&set=set1"
  },
  {
    "id": "e780f084-8965-40b0-ac85-d18ade45617b",
    "name": "Lambert Clift",
    "major": "Software Engineering",
    "classification": 2,
    "email": "lcliftb1@oakley.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 16
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/molestiasrepellendusqui.png?size=50x50&set=set1"
  },
  {
    "id": "9d4f14cd-c215-4798-a742-10bed5c8f507",
    "name": "Barbee Golt",
    "major": "Marketing",
    "classification": 3,
    "email": "bgoltb2@jimdo.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/suntveniamsoluta.png?size=50x50&set=set1"
  },
  {
    "id": "d4144ecc-1157-491d-9f80-ba2d60576b82",
    "name": "Culver Landman",
    "major": "Psychology",
    "classification": 4,
    "email": "clandmanb3@netvibes.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/omnisilloexpedita.png?size=50x50&set=set1"
  },
  {
    "id": "aa70a0c2-f095-4f77-8288-b57fd4b220ef",
    "name": "Hanny Firman",
    "major": "Marketing",
    "classification": 4,
    "email": "hfirmanb4@skype.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/temporibussedearum.png?size=50x50&set=set1"
  },
  {
    "id": "0a8c8a3b-f488-4198-8eb0-6c5f36aaf88f",
    "name": "Hadlee Cristofanini",
    "major": "Software Engineering",
    "classification": 3,
    "email": "hcristofaninib5@youtube.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "MATH 2418",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/nonomniseaque.png?size=50x50&set=set1"
  },
  {
    "id": "c4306f48-338e-468b-8d52-f349f630e1ab",
    "name": "Carolina MacNeely",
    "major": "Education",
    "classification": 0,
    "email": "cmacneelyb6@alibaba.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "CS 3305",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/remautemvoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "287d3398-0711-4060-b887-7e41dfa3fafd",
    "name": "Waverly Gregs",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "wgregsb7@nymag.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "CS 2305",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "PSY 2317",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/autautconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "3f60e726-1a02-46ba-887b-e8b707a97b20",
    "name": "Egor Bricknall",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "ebricknallb8@dedecms.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 18
      },
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/aliasvoluptatesdolorem.png?size=50x50&set=set1"
  },
  {
    "id": "14960db4-8ce2-4825-904e-4e8246a272c0",
    "name": "Marlene Eliassen",
    "major": "Software Engineering",
    "classification": 3,
    "email": "meliassenb9@gov.uk",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "CS 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/reiciendisquoquia.png?size=50x50&set=set1"
  },
  {
    "id": "b26ca0c5-c380-4a45-ae1a-05adcc75ecc4",
    "name": "Ingrim Seeger",
    "major": "Psychology",
    "classification": 0,
    "email": "iseegerba@forbes.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "CS 3305",
        "grade": 14
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "PHYS 2326",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/autpariaturimpedit.png?size=50x50&set=set1"
  },
  {
    "id": "6cf4a880-cc90-4948-993b-dbfb8008dd28",
    "name": "Thayne Feild",
    "major": "Marketing",
    "classification": 3,
    "email": "tfeildbb@bbc.co.uk",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemexcepturiad.png?size=50x50&set=set1"
  },
  {
    "id": "ac033e06-ecf8-432b-a5ad-cf30083f2930",
    "name": "Marylou Iashvili",
    "major": "Marketing",
    "classification": 1,
    "email": "miashvilibc@auda.org.au",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "ECS 3390",
        "grade": 17
      },
      {
        "name": "CS 2340",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/numquamsedtempora.png?size=50x50&set=set1"
  },
  {
    "id": "310382d8-c9eb-4a96-97cd-f3b15c8bfb0a",
    "name": "Hannah Pemberton",
    "major": "Marketing",
    "classification": 1,
    "email": "hpembertonbd@blogspot.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 12
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "CS 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/animiminimanihil.png?size=50x50&set=set1"
  },
  {
    "id": "8f62efc9-78c1-4f5a-869c-490e451f23da",
    "name": "Luci Van den Velde",
    "major": "Biochemistry",
    "classification": 5,
    "email": "lvanbe@cbslocal.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/atnamut.png?size=50x50&set=set1"
  },
  {
    "id": "67e693da-1a8b-4a0d-a3b7-5dcc31287142",
    "name": "Gasper Playfair",
    "major": "Psychology",
    "classification": 5,
    "email": "gplayfairbf@vkontakte.ru",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 9
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "PSY 2314",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/veritatisteneturdeserunt.png?size=50x50&set=set1"
  },
  {
    "id": "bbef642a-c63c-4011-ba4b-fd489f085b65",
    "name": "Abby Cornew",
    "major": "Business",
    "classification": 0,
    "email": "acornewbg@trellian.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 16
      },
      {
        "name": "ECS 3390",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/animiadmagnam.png?size=50x50&set=set1"
  },
  {
    "id": "79515a38-6a8d-48cd-b4fb-e5c349da44d6",
    "name": "Tommi Timny",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "ttimnybh@globo.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "ECS 3390",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quiquiacorporis.png?size=50x50&set=set1"
  },
  {
    "id": "6a427e72-847a-4603-9943-b516cfe93650",
    "name": "Jessey Harrild",
    "major": "Psychology",
    "classification": 1,
    "email": "jharrildbi@exblog.jp",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/quiveritatislaborum.png?size=50x50&set=set1"
  },
  {
    "id": "567f965a-012e-4ebf-abe6-53d454a76d3b",
    "name": "Merrili Castagne",
    "major": "Education",
    "classification": 1,
    "email": "mcastagnebj@moonfruit.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 19
      },
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/officiaidet.png?size=50x50&set=set1"
  },
  {
    "id": "9e41ccc0-2f25-462d-bccd-15983cc56f34",
    "name": "Inez Saylor",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "isaylorbk@moonfruit.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 9
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/quaequiaaut.png?size=50x50&set=set1"
  },
  {
    "id": "a2e7361e-b343-4931-ac4f-045b404985af",
    "name": "Garret Forsyth",
    "major": "Neuroscience",
    "classification": 5,
    "email": "gforsythbl@linkedin.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/natushicharum.png?size=50x50&set=set1"
  },
  {
    "id": "00f5eed8-c200-4c2f-84fb-7b4c456c526a",
    "name": "Neille Ilyasov",
    "major": "Neuroscience",
    "classification": 4,
    "email": "nilyasovbm@blogger.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 13
      },
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "CHEM 1312",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/nonquiarepellendus.png?size=50x50&set=set1"
  },
  {
    "id": "b6d527b7-c591-434c-bd79-26729c23ea38",
    "name": "Lynnette Himsworth",
    "major": "Neuroscience",
    "classification": 1,
    "email": "lhimsworthbn@uol.com.br",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/laborumessedeserunt.png?size=50x50&set=set1"
  },
  {
    "id": "9940faed-b092-43d1-8371-1cf9a2c2612f",
    "name": "Jocelyn Moorman",
    "major": "Marketing",
    "classification": 2,
    "email": "jmoormanbo@mapquest.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/quodautnesciunt.png?size=50x50&set=set1"
  },
  {
    "id": "5342452c-9e5d-4a00-b302-807d07622796",
    "name": "Rene Hundall",
    "major": "Software Engineering",
    "classification": 4,
    "email": "rhundallbp@ow.ly",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "CS 1200",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/etsedesse.png?size=50x50&set=set1"
  },
  {
    "id": "5168149c-e281-437f-a06f-4a8afa3bbabb",
    "name": "Grata Brunker",
    "major": "Graphic Design",
    "classification": 2,
    "email": "gbrunkerbq@1688.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      },
      {
        "name": "COMM 1315",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/repellendusculparerum.png?size=50x50&set=set1"
  },
  {
    "id": "f4de2a1d-f3a9-4c0f-bdb8-de03690ea1c5",
    "name": "Anstice Ditty",
    "major": "Education",
    "classification": 4,
    "email": "adittybr@icq.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      },
      {
        "name": "PHYS 2126",
        "grade": 2
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/uteumaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "3c4377c5-fdf8-4337-97a1-a5c8b6521ba4",
    "name": "Kass Garvin",
    "major": "Education",
    "classification": 4,
    "email": "kgarvinbs@naver.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 13
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "PHYS 2126",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/culpadictaquis.png?size=50x50&set=set1"
  },
  {
    "id": "ef57481f-e26f-4448-a46a-3a4424bf045f",
    "name": "Gan Greer",
    "major": "Software Engineering",
    "classification": 2,
    "email": "ggreerbt@surveymonkey.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      },
      {
        "name": "MATH 2418",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/cumquemaximequi.png?size=50x50&set=set1"
  },
  {
    "id": "0390bc79-482e-427e-adc2-3360583f0728",
    "name": "Polly Becks",
    "major": "Neuroscience",
    "classification": 3,
    "email": "pbecksbu@flickr.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "CHEM 1312",
        "grade": 3
      },
      {
        "name": "CS 2340",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/pariaturtenetursed.png?size=50x50&set=set1"
  },
  {
    "id": "11fd0462-dfe6-4f2b-9ef8-e3255e4ee051",
    "name": "Vinson Rubenfeld",
    "major": "Computer Science",
    "classification": 0,
    "email": "vrubenfeldbv@csmonitor.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/nonquiaenim.png?size=50x50&set=set1"
  },
  {
    "id": "0b09b589-3eac-4c93-afad-aab2f0f54064",
    "name": "Aggie Shilliday",
    "major": "Software Engineering",
    "classification": 5,
    "email": "ashillidaybw@home.pl",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/nobisrationedignissimos.png?size=50x50&set=set1"
  },
  {
    "id": "f76a2819-4ebb-47f5-81cf-fae25bda1bd7",
    "name": "Nappy Beslier",
    "major": "Biochemistry",
    "classification": 1,
    "email": "nbeslierbx@sphinn.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 14
      },
      {
        "name": "ECS 3390",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/quasutodio.png?size=50x50&set=set1"
  },
  {
    "id": "e95e3af9-04d2-4fb1-8557-6cb387d9c0f6",
    "name": "Elladine Cristofolo",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "ecristofoloby@google.nl",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 16
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/consecteturvoluptatibuseius.png?size=50x50&set=set1"
  },
  {
    "id": "559e325b-18fd-4018-8b60-755d5c12924f",
    "name": "Field Trett",
    "major": "Biochemistry",
    "classification": 4,
    "email": "ftrettbz@meetup.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 11
      },
      {
        "name": "CS 2305",
        "grade": 12
      },
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/animinatusvoluptatum.png?size=50x50&set=set1"
  },
  {
    "id": "320f3549-8f15-414f-babb-8e753e714772",
    "name": "Honor Brookzie",
    "major": "Education",
    "classification": 0,
    "email": "hbrookziec0@gmpg.org",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "RHET 1302",
        "grade": 18
      },
      {
        "name": "COMM 1311",
        "grade": 13
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/explicaboitaqueiusto.png?size=50x50&set=set1"
  },
  {
    "id": "63b3ee4f-8f00-4e38-9149-947c3ab9ff79",
    "name": "Hasheem Mannagh",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "hmannaghc1@google.co.uk",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "CS 3305",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 19
      },
      {
        "name": "PSY 2317",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/enimeuma.png?size=50x50&set=set1"
  },
  {
    "id": "a9cb5e78-f640-4001-9d57-ed64e5118f84",
    "name": "Meade Morriarty",
    "major": "Education",
    "classification": 2,
    "email": "mmorriartyc2@plala.or.jp",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/inciduntquissaepe.png?size=50x50&set=set1"
  },
  {
    "id": "b6dcf656-49cf-4e5f-baac-61abb7e0f2c0",
    "name": "Silvana Andryushchenko",
    "major": "Marketing",
    "classification": 3,
    "email": "sandryushchenkoc3@paginegialle.it",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "CS 1136",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/autmolestiasveritatis.png?size=50x50&set=set1"
  },
  {
    "id": "c359ef71-12f4-44fb-97d5-42135ea4b242",
    "name": "Wilfred Hardesty",
    "major": "Education",
    "classification": 4,
    "email": "whardestyc4@google.pl",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/quifacereaut.png?size=50x50&set=set1"
  },
  {
    "id": "0341397a-807a-44c2-835a-bbfbebb69c5f",
    "name": "Tom Yaus",
    "major": "Education",
    "classification": 0,
    "email": "tyausc5@nydailynews.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/fugitnesciunttenetur.png?size=50x50&set=set1"
  },
  {
    "id": "f0956d60-498c-404e-b7b6-96a65cbf1b68",
    "name": "Trixy Rizzo",
    "major": "Business",
    "classification": 2,
    "email": "trizzoc6@hostgator.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/dictafacilisrepellat.png?size=50x50&set=set1"
  },
  {
    "id": "5a54fcb3-e7c5-49ef-aceb-5cd106ee47a4",
    "name": "Buddy Sudy",
    "major": "Marketing",
    "classification": 0,
    "email": "bsudyc7@cnet.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/delectusaccusantiumamet.png?size=50x50&set=set1"
  },
  {
    "id": "da4e76c6-62c3-4920-a226-d769546e18b5",
    "name": "Rosanna Crookshanks",
    "major": "Software Engineering",
    "classification": 0,
    "email": "rcrookshanksc8@mozilla.org",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 2
      },
      {
        "name": "CS 2340",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/corruptiiuresed.png?size=50x50&set=set1"
  },
  {
    "id": "14cccb1e-cdbf-4a4b-9b7f-8202c0dd234c",
    "name": "Johnny Reffe",
    "major": "Marketing",
    "classification": 3,
    "email": "jreffec9@live.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/autofficiisnihil.png?size=50x50&set=set1"
  },
  {
    "id": "250fd764-88ec-4264-9aad-2ea4cc5fd88f",
    "name": "Thorpe Garner",
    "major": "Psychology",
    "classification": 4,
    "email": "tgarnerca@google.com.hk",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 13
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/eumiustoquidem.png?size=50x50&set=set1"
  },
  {
    "id": "71007973-8c0d-4e2a-8305-8be6557882ec",
    "name": "Willdon Keast",
    "major": "Biochemistry",
    "classification": 2,
    "email": "wkeastcb@intel.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 9
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      },
      {
        "name": "PSY 2314",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/utquisat.png?size=50x50&set=set1"
  },
  {
    "id": "801faf6c-2ad0-4ddd-969a-64f09589868e",
    "name": "Tierney Norres",
    "major": "Education",
    "classification": 3,
    "email": "tnorrescc@macromedia.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "ECS 3390",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/similiquevoluptatevero.png?size=50x50&set=set1"
  },
  {
    "id": "b85de918-6e31-4890-97ab-38a118bbb9fb",
    "name": "Licha Negus",
    "major": "Biochemistry",
    "classification": 1,
    "email": "lneguscd@sohu.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/sedeablanditiis.png?size=50x50&set=set1"
  },
  {
    "id": "63b0814b-c2de-4b3a-9e0b-2ccbe5b33eef",
    "name": "Noah Wreakes",
    "major": "Neuroscience",
    "classification": 4,
    "email": "nwreakesce@slideshare.net",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "CS 1136",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/liberoesselaborum.png?size=50x50&set=set1"
  },
  {
    "id": "d11ca60c-1916-4dbb-a9a7-e473e5daec02",
    "name": "Raye Gothard",
    "major": "Psychology",
    "classification": 3,
    "email": "rgothardcf@topsy.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 12
      },
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/officiissedexpedita.png?size=50x50&set=set1"
  },
  {
    "id": "5fbd30eb-2592-44d5-9528-6b5686f3eb10",
    "name": "Roderigo Adamiec",
    "major": "Marketing",
    "classification": 4,
    "email": "radamieccg@cmu.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 11
      },
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/uthicblanditiis.png?size=50x50&set=set1"
  },
  {
    "id": "327549de-2dc0-4a76-a660-5c1db73b6d3b",
    "name": "Hersch Belverstone",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "hbelverstonech@biblegateway.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "BIOL 2311",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/insedhic.png?size=50x50&set=set1"
  },
  {
    "id": "36c72a5e-51be-450f-9255-70488c89eefd",
    "name": "Shamus Jarrell",
    "major": "Education",
    "classification": 4,
    "email": "sjarrellci@springer.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/esteumsoluta.png?size=50x50&set=set1"
  },
  {
    "id": "f5efd1a5-69b5-4b5d-837c-6d699698eea5",
    "name": "Pepe Royden",
    "major": "Psychology",
    "classification": 3,
    "email": "proydencj@yelp.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 5
      },
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/accusamusdignissimosquidem.png?size=50x50&set=set1"
  },
  {
    "id": "cfea54c8-cf08-49e1-a00b-fe375a0b13d6",
    "name": "Annissa Jurasek",
    "major": "Neuroscience",
    "classification": 5,
    "email": "ajurasekck@psu.edu",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/sequiquiratione.png?size=50x50&set=set1"
  },
  {
    "id": "24afae49-ed85-45e5-9adc-b48001483e16",
    "name": "Reinhard Olenchenko",
    "major": "Graphic Design",
    "classification": 1,
    "email": "rolenchenkocl@bbb.org",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 1
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/perferendisdoloresut.png?size=50x50&set=set1"
  },
  {
    "id": "ff77d66b-5bdd-49f4-b88a-5f404df4033b",
    "name": "Shannan O'Sesnane",
    "major": "Education",
    "classification": 1,
    "email": "sosesnanecm@unblog.fr",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/veritatisrerumerror.png?size=50x50&set=set1"
  },
  {
    "id": "cdc1cc9c-44cf-4a71-9d83-a98f2906be30",
    "name": "Benjie Sleney",
    "major": "Business",
    "classification": 1,
    "email": "bsleneycn@marriott.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "BIOL 2111",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/dolorumnostrumpariatur.png?size=50x50&set=set1"
  },
  {
    "id": "ac4786a6-21e0-490c-a9f8-0d3268bfa496",
    "name": "Gae Amos",
    "major": "Graphic Design",
    "classification": 3,
    "email": "gamosco@vimeo.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 1
      },
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/quiessenihil.png?size=50x50&set=set1"
  },
  {
    "id": "f9b23a43-d0e5-4583-bd5e-982ea80ede35",
    "name": "Xaviera Mattiessen",
    "major": "Computer Science",
    "classification": 4,
    "email": "xmattiessencp@xinhuanet.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "CS 1200",
        "grade": 3
      },
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/rerumetexcepturi.png?size=50x50&set=set1"
  },
  {
    "id": "d5c4e14f-9cb9-4475-9665-278c4d40e883",
    "name": "Ilario Godlee",
    "major": "Graphic Design",
    "classification": 0,
    "email": "igodleecq@constantcontact.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "PSY 2317",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/etverosit.png?size=50x50&set=set1"
  },
  {
    "id": "25f2aeb1-0bcc-4f17-80a3-0bd48e33db52",
    "name": "Millie Newcomen",
    "major": "Neuroscience",
    "classification": 0,
    "email": "mnewcomencr@free.fr",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 7
      },
      {
        "name": "PHYS 2126",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/delectusquiporro.png?size=50x50&set=set1"
  },
  {
    "id": "148cdde8-74e2-44d3-823a-6eaee569ccc6",
    "name": "Hieronymus Karoly",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "hkarolycs@google.co.jp",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/asperioresipsaest.png?size=50x50&set=set1"
  },
  {
    "id": "2dc8dbfa-d105-4c01-9339-3497d5369a6a",
    "name": "Netta Whacket",
    "major": "Computer Science",
    "classification": 5,
    "email": "nwhacketct@moonfruit.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/etidaut.png?size=50x50&set=set1"
  },
  {
    "id": "22dafb8b-f0f1-42c4-b612-2df3536eee44",
    "name": "Greg Dredge",
    "major": "Neuroscience",
    "classification": 5,
    "email": "gdredgecu@nytimes.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "ECS 1100",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/nisireprehenderitvelit.png?size=50x50&set=set1"
  },
  {
    "id": "3ad53abf-e9a8-4774-b4ac-52bc43b6655a",
    "name": "Shana Horsted",
    "major": "Biochemistry",
    "classification": 2,
    "email": "shorstedcv@bloglovin.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/evenietutqui.png?size=50x50&set=set1"
  },
  {
    "id": "3d9b1b20-6c4e-46b5-9a44-aed2c50f277d",
    "name": "Jenine Forsey",
    "major": "Computer Science",
    "classification": 2,
    "email": "jforseycw@home.pl",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "CS 2305",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/doloremofficiisdoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "600ef7fe-403b-45e5-b1d6-438af0ae784b",
    "name": "Carmella Clothier",
    "major": "Business",
    "classification": 5,
    "email": "cclothiercx@scientificamerican.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/quiilloea.png?size=50x50&set=set1"
  },
  {
    "id": "42b99da4-4e9e-4991-a9a9-2dd0c4bcf540",
    "name": "Hillel Goodsell",
    "major": "Psychology",
    "classification": 2,
    "email": "hgoodsellcy@huffingtonpost.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/quosquibusdamculpa.png?size=50x50&set=set1"
  },
  {
    "id": "af6b1e01-c1a5-4eee-a6b5-85e7b29b2f8f",
    "name": "Panchito Krystof",
    "major": "Graphic Design",
    "classification": 5,
    "email": "pkrystofcz@surveymonkey.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "CS 2305",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/enimofficiisrecusandae.png?size=50x50&set=set1"
  },
  {
    "id": "15f127a9-ecad-4489-b616-e453dc718fb6",
    "name": "Dunn Laviss",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "dlavissd0@hubpages.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 13
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "PSY 2317",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/modisintnumquam.png?size=50x50&set=set1"
  },
  {
    "id": "1e26bfe9-823c-4be7-94c1-d8e80ea957e7",
    "name": "Madelaine Cawte",
    "major": "Marketing",
    "classification": 3,
    "email": "mcawted1@pen.io",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "CS 2340",
        "grade": 15
      },
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/aspernaturaperiamea.png?size=50x50&set=set1"
  },
  {
    "id": "c56cca64-4859-4564-8933-bc48eef47e5e",
    "name": "Jorry Tench",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "jtenchd2@163.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 1
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/accusamusplaceattemporibus.png?size=50x50&set=set1"
  },
  {
    "id": "36ad8385-7330-4bea-9c5a-bd69fa720b57",
    "name": "Adler Hundell",
    "major": "Education",
    "classification": 2,
    "email": "ahundelld3@opera.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/nonquibusdameaque.png?size=50x50&set=set1"
  },
  {
    "id": "13259f51-497f-49c9-9ff5-219f968126b4",
    "name": "Clarissa Satch",
    "major": "Psychology",
    "classification": 3,
    "email": "csatchd4@mysql.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/quonatusvelit.png?size=50x50&set=set1"
  },
  {
    "id": "ebf5976a-3c6b-47d3-97b4-94b2b29a6dd0",
    "name": "Lea Volette",
    "major": "Education",
    "classification": 1,
    "email": "lvoletted5@a8.net",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/pariaturexcepturiquis.png?size=50x50&set=set1"
  },
  {
    "id": "7287bc2d-b770-48d2-bb75-31fb2abd2f14",
    "name": "Neal Cardinale",
    "major": "Software Engineering",
    "classification": 2,
    "email": "ncardinaled6@xing.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "ECS 1100",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/dolorumperspiciatisplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "107281ec-2de9-4a71-b920-83e68cb9f35a",
    "name": "Shanan Maryin",
    "major": "Computer Science",
    "classification": 4,
    "email": "smaryind7@scribd.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/sedfugitnon.png?size=50x50&set=set1"
  },
  {
    "id": "c8737919-38b4-42b0-a4bc-c7283c79b3f0",
    "name": "Christabel Antonignetti",
    "major": "Business",
    "classification": 2,
    "email": "cantonignettid8@slashdot.org",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/adipisciillomollitia.png?size=50x50&set=set1"
  },
  {
    "id": "322c3668-acea-458d-9897-42d0398c2bcc",
    "name": "Ruperto Dorian",
    "major": "Education",
    "classification": 2,
    "email": "rdoriand9@google.fr",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 16
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/atestperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "af79cf87-bb64-4474-bac8-f8c8f10a2e71",
    "name": "Elfie Ungerecht",
    "major": "Biochemistry",
    "classification": 4,
    "email": "eungerechtda@sitemeter.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/laudantiumnobisquasi.png?size=50x50&set=set1"
  },
  {
    "id": "b927da3e-c3f0-4466-ab4a-106a9ad5c0f2",
    "name": "Locke Dradey",
    "major": "Business",
    "classification": 1,
    "email": "ldradeydb@uiuc.edu",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "BIOL 2111",
        "grade": 18
      },
      {
        "name": "MATH 2418",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/omnisquilibero.png?size=50x50&set=set1"
  },
  {
    "id": "cbb2c86e-505d-4b93-bb43-415aa8728a22",
    "name": "Vassili Spira",
    "major": "Business",
    "classification": 1,
    "email": "vspiradc@eventbrite.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "ECS 3390",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/solutareiciendisasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "16b03bcd-1012-4446-8c9a-a133bfb8d4a8",
    "name": "Demetra Andresser",
    "major": "Marketing",
    "classification": 0,
    "email": "dandresserdd@spiegel.de",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 11
      },
      {
        "name": "BIOL 2311",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/voluptasestomnis.png?size=50x50&set=set1"
  },
  {
    "id": "4c742395-38df-4b4e-9997-7b986995ce16",
    "name": "Nerte Trembey",
    "major": "Business",
    "classification": 0,
    "email": "ntrembeyde@amazon.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 15
      },
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/autemnullaenim.png?size=50x50&set=set1"
  },
  {
    "id": "b55b1716-f75c-432b-af04-079ed788857a",
    "name": "Nedi de Bullion",
    "major": "Education",
    "classification": 4,
    "email": "ndedf@simplemachines.org",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 1
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "ECS 1100",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/cumestsunt.png?size=50x50&set=set1"
  },
  {
    "id": "f1a241f6-adbb-4553-beca-8d6330085382",
    "name": "Wallie Skeemer",
    "major": "Graphic Design",
    "classification": 0,
    "email": "wskeemerdg@163.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "PSY 2314",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/doloreautperferendis.png?size=50x50&set=set1"
  },
  {
    "id": "b821e283-711c-4c34-84c2-4af7b625e5e3",
    "name": "Aleece Shout",
    "major": "Psychology",
    "classification": 4,
    "email": "ashoutdh@redcross.org",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "RHET 1302",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/officiissedqui.png?size=50x50&set=set1"
  },
  {
    "id": "435a421c-a2d0-4956-b7b7-9e11ec68887a",
    "name": "Monroe Rawcliff",
    "major": "Software Engineering",
    "classification": 0,
    "email": "mrawcliffdi@xing.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 1136",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/deseruntnihillaborum.png?size=50x50&set=set1"
  },
  {
    "id": "ceb962c7-8cc9-4995-a953-a9f228b846b9",
    "name": "Simona Northey",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "snortheydj@reference.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/vitaeaccusantiumaut.png?size=50x50&set=set1"
  },
  {
    "id": "aef4abb2-f853-4a27-a061-41234cc6dfbe",
    "name": "Roselin Prescote",
    "major": "Marketing",
    "classification": 1,
    "email": "rprescotedk@senate.gov",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/consequaturrerummaxime.png?size=50x50&set=set1"
  },
  {
    "id": "018e3afb-3121-432d-bd97-7cb5ddfbea5d",
    "name": "Joni Stothart",
    "major": "Neuroscience",
    "classification": 4,
    "email": "jstothartdl@angelfire.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/autquiaet.png?size=50x50&set=set1"
  },
  {
    "id": "e226a536-a5ae-4dd5-a28a-a4945c78212f",
    "name": "Walt Buttrick",
    "major": "Software Engineering",
    "classification": 1,
    "email": "wbuttrickdm@springer.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/facereodioomnis.png?size=50x50&set=set1"
  },
  {
    "id": "7a6085d6-d385-4122-b55f-59718092994b",
    "name": "Nell Slopier",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "nslopierdn@mashable.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/minusessesequi.png?size=50x50&set=set1"
  },
  {
    "id": "123ec84b-cd22-4207-be1a-215f6c726aba",
    "name": "Adriena Pavlata",
    "major": "Software Engineering",
    "classification": 1,
    "email": "apavlatado@tripod.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "BIOL 2311",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/minimadoloremlaudantium.png?size=50x50&set=set1"
  },
  {
    "id": "727e9f61-97d7-48ac-a788-05c92468b0dd",
    "name": "Dorris Connerry",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "dconnerrydp@ucsd.edu",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/aperiamexercitationemut.png?size=50x50&set=set1"
  },
  {
    "id": "d1744287-326c-4f75-9dc7-206d19e6190d",
    "name": "Maridel Surtees",
    "major": "Computer Science",
    "classification": 2,
    "email": "msurteesdq@usgs.gov",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/laboriosamcorruptimaxime.png?size=50x50&set=set1"
  },
  {
    "id": "f3a03a1a-f1df-419e-aed9-d6fe74a36da9",
    "name": "Eduard Ehlerding",
    "major": "Computer Science",
    "classification": 0,
    "email": "eehlerdingdr@xrea.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "RHET 1302",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "BIOL 2311",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "CS 2340",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/autemminimadolorem.png?size=50x50&set=set1"
  },
  {
    "id": "5b43c87c-151e-4fe8-9a85-48e68e111c65",
    "name": "Kaja Fossitt",
    "major": "Graphic Design",
    "classification": 2,
    "email": "kfossittds@cloudflare.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/consequaturvoluptatibusmolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "e2a4d44c-80df-4148-a4de-e8d4c00bd9c1",
    "name": "Winonah Holsey",
    "major": "Business",
    "classification": 0,
    "email": "wholseydt@geocities.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/occaecatipariaturperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "bfd779c6-720c-48c6-b711-9d868be25d88",
    "name": "Skip Dan",
    "major": "Computer Science",
    "classification": 5,
    "email": "sdandu@lycos.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "MATH 2418",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/magnamvelitnatus.png?size=50x50&set=set1"
  },
  {
    "id": "7a782a93-6a82-409c-bd6f-65ae37e5ef9a",
    "name": "Samara Falcus",
    "major": "Software Engineering",
    "classification": 3,
    "email": "sfalcusdv@jugem.jp",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 20
      },
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/quamassumendarepellat.png?size=50x50&set=set1"
  },
  {
    "id": "0aa2d301-1ded-437e-8cd6-7b116f3c760e",
    "name": "Coriss Strond",
    "major": "Neuroscience",
    "classification": 1,
    "email": "cstronddw@vinaora.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "COMM 1315",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/enimilloconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "e28cd154-073c-4b38-91b2-268d0d7a3cf1",
    "name": "Artemus Spinella",
    "major": "Computer Science",
    "classification": 5,
    "email": "aspinelladx@usda.gov",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/ametquidolorem.png?size=50x50&set=set1"
  },
  {
    "id": "0227e954-33d8-4ba9-b0d3-8fd643b948a7",
    "name": "Lucien Gamet",
    "major": "Graphic Design",
    "classification": 3,
    "email": "lgametdy@skype.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 1
      },
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "CS 3305",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/molestiaevoluptatematque.png?size=50x50&set=set1"
  },
  {
    "id": "becf0839-5175-47e5-b57e-62ec3d02bc2a",
    "name": "Sashenka Wolfendell",
    "major": "Biochemistry",
    "classification": 5,
    "email": "swolfendelldz@hubpages.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "ECS 3390",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/quiquiaquidem.png?size=50x50&set=set1"
  },
  {
    "id": "f555c61c-b4f4-4b06-b642-7bf484b9ed69",
    "name": "Gerri Crossby",
    "major": "Computer Science",
    "classification": 4,
    "email": "gcrossbye0@gizmodo.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/debitisillumbeatae.png?size=50x50&set=set1"
  },
  {
    "id": "b0f30441-099c-4c0e-9c3e-d643914c93fa",
    "name": "Lyell Yurocjkin",
    "major": "Marketing",
    "classification": 4,
    "email": "lyurocjkine1@domainmarket.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "BIOL 2311",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/aliasquidemomnis.png?size=50x50&set=set1"
  },
  {
    "id": "1fc0db8d-7fd9-46cc-88ec-07378688122d",
    "name": "Shaylyn McKain",
    "major": "Marketing",
    "classification": 0,
    "email": "smckaine2@blog.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/laboreadipisciatque.png?size=50x50&set=set1"
  },
  {
    "id": "8c4cd1bc-e10c-4e90-b118-30f016c6c26f",
    "name": "Brinna Belloch",
    "major": "Psychology",
    "classification": 4,
    "email": "bbelloche3@1688.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/eumtemporeea.png?size=50x50&set=set1"
  },
  {
    "id": "65568669-a636-4234-907b-87b3b2a6e45e",
    "name": "Arturo Colwell",
    "major": "Computer Science",
    "classification": 5,
    "email": "acolwelle4@admin.ch",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemaliquamassumenda.png?size=50x50&set=set1"
  },
  {
    "id": "f8d4f7de-ccd3-4d22-836b-3ded201eb87e",
    "name": "Fancie MacKinnon",
    "major": "Biochemistry",
    "classification": 2,
    "email": "fmackinnone5@usatoday.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/veritatisquimodi.png?size=50x50&set=set1"
  },
  {
    "id": "6d511cd5-5ff6-4576-988b-ddeaffb4543e",
    "name": "Mandel Malicki",
    "major": "Education",
    "classification": 2,
    "email": "mmalickie6@cornell.edu",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "ECS 1100",
        "grade": 5
      },
      {
        "name": "BIOL 2311",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/idsaepelabore.png?size=50x50&set=set1"
  },
  {
    "id": "4b031bc5-f159-44db-8e5a-7113789c65c1",
    "name": "Mack Risdale",
    "major": "Neuroscience",
    "classification": 1,
    "email": "mrisdalee7@ft.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/undeautmaiores.png?size=50x50&set=set1"
  },
  {
    "id": "1819575e-4ddb-4d35-8b07-f4e8e3ab2e3d",
    "name": "Silvain Doyle",
    "major": "Marketing",
    "classification": 2,
    "email": "sdoylee8@nih.gov",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 1
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 20
      },
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/rerumcupiditateut.png?size=50x50&set=set1"
  },
  {
    "id": "9bc0874d-3073-4141-a900-9295465caf9c",
    "name": "Ame Wanklin",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "awankline9@gmpg.org",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "ECS 3390",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/perferendisquosexcepturi.png?size=50x50&set=set1"
  },
  {
    "id": "6f5a9a5f-4845-46f3-ac01-396cdb9fa756",
    "name": "Zebulon Firmager",
    "major": "Biochemistry",
    "classification": 3,
    "email": "zfirmagerea@dailymail.co.uk",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 1
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/molestiaecumnon.png?size=50x50&set=set1"
  },
  {
    "id": "90cf9594-817e-40ca-ac53-99b6f0a4641c",
    "name": "Marven Choke",
    "major": "Education",
    "classification": 2,
    "email": "mchokeeb@feedburner.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemexaut.png?size=50x50&set=set1"
  },
  {
    "id": "2f024626-9033-4050-832a-3cb7bdf8e485",
    "name": "Trista Boylan",
    "major": "Education",
    "classification": 3,
    "email": "tboylanec@dagondesign.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 12
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/porrolaboriosamaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "80a51026-6513-42ec-bfca-52dfbad35aae",
    "name": "Aindrea Yoskowitz",
    "major": "Graphic Design",
    "classification": 3,
    "email": "ayoskowitzed@yale.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/suntautquis.png?size=50x50&set=set1"
  },
  {
    "id": "d06bd1e6-d121-4f32-b461-428a0f2e02b8",
    "name": "Goldarina Ralphs",
    "major": "Neuroscience",
    "classification": 2,
    "email": "gralphsee@foxnews.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "BIOL 2111",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/voluptasinventoreneque.png?size=50x50&set=set1"
  },
  {
    "id": "f6ba1a60-223a-4326-9c03-fcad3b49831a",
    "name": "Amata Hindsberg",
    "major": "Software Engineering",
    "classification": 4,
    "email": "ahindsbergef@1688.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/aliasadet.png?size=50x50&set=set1"
  },
  {
    "id": "e14e1fa1-58d0-406a-bade-ff7d2e04f46a",
    "name": "Merell Naton",
    "major": "Biochemistry",
    "classification": 2,
    "email": "mnatoneg@army.mil",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/placeatnemoet.png?size=50x50&set=set1"
  },
  {
    "id": "7dddb302-7664-4e19-b409-f85b4d2f79c4",
    "name": "Sean Tyzack",
    "major": "Biochemistry",
    "classification": 5,
    "email": "styzackeh@pagesperso-orange.fr",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/perspiciatisquasaliquam.png?size=50x50&set=set1"
  },
  {
    "id": "5892330d-84c0-420c-8ab4-2e61868cb114",
    "name": "Rayna Mazzia",
    "major": "Psychology",
    "classification": 0,
    "email": "rmazziaei@ftc.gov",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/natusabaut.png?size=50x50&set=set1"
  },
  {
    "id": "28cc95f1-3b09-4c4b-9dd0-2ce0c0ff81a2",
    "name": "Ruthie O'Cannon",
    "major": "Marketing",
    "classification": 0,
    "email": "rocannonej@simplemachines.org",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      },
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/mollitiaaperiamrerum.png?size=50x50&set=set1"
  },
  {
    "id": "7b32b02c-fd55-4d61-b2d2-b42cdc675fb8",
    "name": "Krissy Kealey",
    "major": "Psychology",
    "classification": 3,
    "email": "kkealeyek@soundcloud.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 12
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/maioresquiamagnam.png?size=50x50&set=set1"
  },
  {
    "id": "dde6ba37-3e53-4070-85be-23a24d93e120",
    "name": "Wallace Guerri",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "wguerriel@squarespace.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 1
      },
      {
        "name": "COMM 1311",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "PHYS 2125",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/porrodolorempraesentium.png?size=50x50&set=set1"
  },
  {
    "id": "305319c7-6938-4f7c-9e35-93a16de5c213",
    "name": "Niki Kighly",
    "major": "Marketing",
    "classification": 3,
    "email": "nkighlyem@goo.gl",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/velquodin.png?size=50x50&set=set1"
  },
  {
    "id": "4f1cff5f-411b-4d3d-b0bb-c29bb58d3633",
    "name": "Lamond Bridgens",
    "major": "Education",
    "classification": 0,
    "email": "lbridgensen@businesswire.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "MATH 2417",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/omnisoccaecatidolorum.png?size=50x50&set=set1"
  },
  {
    "id": "a88b5270-fbd1-4e35-8691-98d153b5d651",
    "name": "Raimund Lilleyman",
    "major": "Graphic Design",
    "classification": 4,
    "email": "rlilleymaneo@samsung.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 3
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/quodexpeditaaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "f858744f-e948-450a-8205-f2df6f509be0",
    "name": "Hugues Kleine",
    "major": "Business",
    "classification": 1,
    "email": "hkleineep@harvard.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "MATH 2417",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/possimusvoluptasconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "05b11c9b-1e16-434f-a98e-e11d9a0d7af4",
    "name": "Mercy Pietruszewicz",
    "major": "Business",
    "classification": 1,
    "email": "mpietruszewiczeq@soundcloud.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/ullamquoipsa.png?size=50x50&set=set1"
  },
  {
    "id": "81eec50a-9036-4cc6-a928-0ce5d735fd90",
    "name": "Hortense Heinert",
    "major": "Neuroscience",
    "classification": 5,
    "email": "hheinerter@soundcloud.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/expeditavelitut.png?size=50x50&set=set1"
  },
  {
    "id": "64aebd13-5a53-421b-9c2d-3aca416d8d35",
    "name": "Janette Kenworthy",
    "major": "Neuroscience",
    "classification": 3,
    "email": "jkenworthyes@imdb.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 4
      },
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "BIOL 2311",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/quaeratreiciendisquisquam.png?size=50x50&set=set1"
  },
  {
    "id": "8ffad830-7b66-46be-b25c-0843cf9ee281",
    "name": "Edy Waltering",
    "major": "Neuroscience",
    "classification": 1,
    "email": "ewalteringet@behance.net",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "PHYS 2126",
        "grade": 3
      },
      {
        "name": "CS 1136",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/maximelaudantiumtenetur.png?size=50x50&set=set1"
  },
  {
    "id": "398a120f-7dec-4452-a265-451e820da885",
    "name": "Adeline Husk",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "ahuskeu@t-online.de",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "PSY 2317",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/nesciuntillumquos.png?size=50x50&set=set1"
  },
  {
    "id": "c20cab54-17fa-4ac0-a8a0-14397eb56cc1",
    "name": "Liliane Stollwerck",
    "major": "Biomedical Engineering",
    "classification": 5,
    "email": "lstollwerckev@wordpress.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/deseruntenimet.png?size=50x50&set=set1"
  },
  {
    "id": "5b6fc308-eadd-4f65-a1cc-7d935ba4432d",
    "name": "Ayn Cottier",
    "major": "Marketing",
    "classification": 4,
    "email": "acottierew@cafepress.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/nisivoluptatemmollitia.png?size=50x50&set=set1"
  },
  {
    "id": "bbc863c7-33b1-4f90-bdec-581440735a0d",
    "name": "Forster Beadon",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "fbeadonex@nyu.edu",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 20
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "MATH 2418",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/eaquepossimusducimus.png?size=50x50&set=set1"
  },
  {
    "id": "9e094e0a-38e3-4777-baa8-af26af1d81fb",
    "name": "Glenn Byrnes",
    "major": "Psychology",
    "classification": 2,
    "email": "gbyrnesey@opera.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 7
      },
      {
        "name": "CS 3305",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/sapientenonvel.png?size=50x50&set=set1"
  },
  {
    "id": "0426f9cc-6525-4045-b184-dbe0084217d7",
    "name": "Harli Ibel",
    "major": "Education",
    "classification": 1,
    "email": "hibelez@irs.gov",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 10
      },
      {
        "name": "CS 1136",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/quisnobisaspernatur.png?size=50x50&set=set1"
  },
  {
    "id": "918a6dce-4f8c-4dd3-86a8-b41afc399b40",
    "name": "Wyndham Whitemarsh",
    "major": "Neuroscience",
    "classification": 0,
    "email": "wwhitemarshf0@ameblo.jp",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/fuganamut.png?size=50x50&set=set1"
  },
  {
    "id": "922f1bc7-8719-4fa8-ad6d-7c74700caef4",
    "name": "Gallard Coleiro",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "gcoleirof1@discuz.net",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "CS 2305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/illumsitrepellat.png?size=50x50&set=set1"
  },
  {
    "id": "db5a881b-4333-4896-8b80-6f558371fae1",
    "name": "Tiphanie Fullicks",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "tfullicksf2@slashdot.org",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "RHET 1302",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/etnequeporro.png?size=50x50&set=set1"
  },
  {
    "id": "577a1855-9960-4530-b722-cd70c917b92e",
    "name": "Lissa Tinan",
    "major": "Marketing",
    "classification": 0,
    "email": "ltinanf3@alibaba.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 1
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/quaeratinmolestias.png?size=50x50&set=set1"
  },
  {
    "id": "3cc714f9-fbb5-4d46-b350-e17bfe09fb31",
    "name": "Michal MacPaik",
    "major": "Computer Science",
    "classification": 0,
    "email": "mmacpaikf4@jigsy.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/aperiamveritatisminus.png?size=50x50&set=set1"
  },
  {
    "id": "c171f239-b823-43b7-8247-6eac6d755b4f",
    "name": "Veda Fausch",
    "major": "Marketing",
    "classification": 4,
    "email": "vfauschf5@github.io",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "PSY 2317",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/eoseligendivoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "9e69da7e-a51e-43c5-a859-1e1404a36dff",
    "name": "Xylia Van Oort",
    "major": "Biochemistry",
    "classification": 3,
    "email": "xvanf6@google.co.uk",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/namipsumbeatae.png?size=50x50&set=set1"
  },
  {
    "id": "1a1086f9-2380-40ce-ab78-be7244e80c89",
    "name": "Dottie McReedy",
    "major": "Computer Science",
    "classification": 4,
    "email": "dmcreedyf7@goo.gl",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/praesentiumnostrumcorrupti.png?size=50x50&set=set1"
  },
  {
    "id": "6698890f-0ae7-42c7-aed2-a693623725d9",
    "name": "Etienne Marcombe",
    "major": "Neuroscience",
    "classification": 4,
    "email": "emarcombef8@behance.net",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "ECS 3390",
        "grade": 17
      },
      {
        "name": "ECS 3390",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/voluptatibusquiet.png?size=50x50&set=set1"
  },
  {
    "id": "3d3c34e7-65a2-471f-bfdd-444943034fc7",
    "name": "Turner Carless",
    "major": "Biochemistry",
    "classification": 4,
    "email": "tcarlessf9@comsenz.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 13
      },
      {
        "name": "BIOL 2311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/iustoametdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "c65e8a82-f7b0-4255-8d5a-d53cd1a5e0b4",
    "name": "Mira Hackleton",
    "major": "Graphic Design",
    "classification": 5,
    "email": "mhackletonfa@slashdot.org",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "CS 2340",
        "grade": 13
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/exautnulla.png?size=50x50&set=set1"
  },
  {
    "id": "95f88818-b1ff-4170-9ae1-65a4c180f34e",
    "name": "Cordi Sephton",
    "major": "Graphic Design",
    "classification": 5,
    "email": "csephtonfb@virginia.edu",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "COMM 1311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quitemporeplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "54d578ca-741e-4281-876e-851b592f08c4",
    "name": "Minda Dyzart",
    "major": "Graphic Design",
    "classification": 1,
    "email": "mdyzartfc@google.co.uk",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "CS 1200",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/commodilaboriosamullam.png?size=50x50&set=set1"
  },
  {
    "id": "96f7fdc0-2c1e-436f-8bb5-ef07e7010563",
    "name": "Kit Dudin",
    "major": "Business",
    "classification": 1,
    "email": "kdudinfd@live.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemaccusamusiste.png?size=50x50&set=set1"
  },
  {
    "id": "57e878e7-12de-4d3b-bfeb-82f849460890",
    "name": "Meggy Halhead",
    "major": "Psychology",
    "classification": 2,
    "email": "mhalheadfe@craigslist.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "PHYS 2326",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/etquodsit.png?size=50x50&set=set1"
  },
  {
    "id": "76b16889-a950-43eb-b05c-85930cc3b8b4",
    "name": "Lannie Vignaux",
    "major": "Psychology",
    "classification": 5,
    "email": "lvignauxff@furl.net",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "CHEM 1312",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/pariaturnonfacere.png?size=50x50&set=set1"
  },
  {
    "id": "52cc7566-3c76-41c4-bab4-5819ce018c39",
    "name": "Kale Gumley",
    "major": "Graphic Design",
    "classification": 3,
    "email": "kgumleyfg@live.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptateslaborumvoluptate.png?size=50x50&set=set1"
  },
  {
    "id": "0469c2e2-73df-4e09-bbb3-9ef8315f4902",
    "name": "Carmen Milvarnie",
    "major": "Psychology",
    "classification": 1,
    "email": "cmilvarniefh@dropbox.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 13
      },
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "CS 2340",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/idplaceatrepellat.png?size=50x50&set=set1"
  },
  {
    "id": "c910b859-4f40-49cc-94ad-b4ffea313637",
    "name": "Lorelle Scane",
    "major": "Psychology",
    "classification": 1,
    "email": "lscanefi@feedburner.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/quasiestsed.png?size=50x50&set=set1"
  },
  {
    "id": "f21bc679-9ab3-431a-8b49-94d91dcd7976",
    "name": "Brynna Birley",
    "major": "Computer Science",
    "classification": 5,
    "email": "bbirleyfj@homestead.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/accusantiumexercitationemsimilique.png?size=50x50&set=set1"
  },
  {
    "id": "d840aa6c-f33c-4b94-9713-05fb982f1b25",
    "name": "Willamina Jimmison",
    "major": "Software Engineering",
    "classification": 4,
    "email": "wjimmisonfk@reddit.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "PHYS 2325",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/rationeveritatisrerum.png?size=50x50&set=set1"
  },
  {
    "id": "b1cef77b-3f18-4585-a939-0a8a27796301",
    "name": "Gustaf Benmore",
    "major": "Software Engineering",
    "classification": 1,
    "email": "gbenmorefl@mysql.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/occaecatiplaceatconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "8d732ec7-64f6-48e6-a3f8-9c9398f54531",
    "name": "Ford Harrhy",
    "major": "Psychology",
    "classification": 3,
    "email": "fharrhyfm@theguardian.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/suntcorruptiet.png?size=50x50&set=set1"
  },
  {
    "id": "e7f9f2bd-bd58-45fe-b857-f9a18691f1e0",
    "name": "Othilie Thurlow",
    "major": "Computer Science",
    "classification": 4,
    "email": "othurlowfn@usa.gov",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 18
      },
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/mollitiatemporaaspernatur.png?size=50x50&set=set1"
  },
  {
    "id": "e1b6d645-4779-4306-acee-799f4bc35cff",
    "name": "Dodie Esome",
    "major": "Neuroscience",
    "classification": 0,
    "email": "desomefo@lulu.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/aliberoaut.png?size=50x50&set=set1"
  },
  {
    "id": "1dc23ab3-1058-4fc9-9f05-a81d60e94d0d",
    "name": "Evelyn Vaun",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "evaunfp@illinois.edu",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 17
      },
      {
        "name": "COMM 1311",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/sitperspiciatisnon.png?size=50x50&set=set1"
  },
  {
    "id": "1bb3964b-1fab-44ea-923e-1092935bec09",
    "name": "Dinnie Karlsen",
    "major": "Neuroscience",
    "classification": 1,
    "email": "dkarlsenfq@imageshack.us",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 7
      },
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "ECS 1100",
        "grade": 7
      },
      {
        "name": "COMM 1315",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/delectuscorruptirerum.png?size=50x50&set=set1"
  },
  {
    "id": "e18cfc14-a69d-422c-aefd-b12b7062ea36",
    "name": "Johnnie Bockings",
    "major": "Business",
    "classification": 3,
    "email": "jbockingsfr@posterous.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "CS 2305",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/teneturvoluptatumad.png?size=50x50&set=set1"
  },
  {
    "id": "51d437ca-5669-4029-84be-85090c1f64eb",
    "name": "Brigitte Raylton",
    "major": "Graphic Design",
    "classification": 2,
    "email": "brayltonfs@cornell.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "RHET 1302",
        "grade": 9
      },
      {
        "name": "COMM 1315",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/omnissedmollitia.png?size=50x50&set=set1"
  },
  {
    "id": "b13cb738-7346-4b43-aa1f-763487672cf0",
    "name": "Harald Haddeston",
    "major": "Biochemistry",
    "classification": 4,
    "email": "hhaddestonft@mail.ru",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/estmaioresmolestias.png?size=50x50&set=set1"
  },
  {
    "id": "5e2c7add-5d03-4805-92de-2205ab4006cd",
    "name": "Lavina Ashton",
    "major": "Biochemistry",
    "classification": 0,
    "email": "lashtonfu@fotki.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "PSY 2314",
        "grade": 17
      },
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "ECS 1100",
        "grade": 15
      },
      {
        "name": "ECS 1100",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quoseligendisunt.png?size=50x50&set=set1"
  },
  {
    "id": "33727b9d-5ac2-4e1b-939b-f34f7519818a",
    "name": "Ward Mc Caghan",
    "major": "Graphic Design",
    "classification": 0,
    "email": "wmcfv@histats.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "PSY 2317",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/doloremquoillo.png?size=50x50&set=set1"
  },
  {
    "id": "9706d468-511e-4de3-8208-fe84d55180d9",
    "name": "Lennard Clawsley",
    "major": "Computer Science",
    "classification": 5,
    "email": "lclawsleyfw@webnode.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "ECS 3390",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/fugiataliquamdoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "0edd350f-1e8c-457b-8aca-e8d369929501",
    "name": "Urbain Hupka",
    "major": "Biochemistry",
    "classification": 1,
    "email": "uhupkafx@prweb.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/ettemporibusnon.png?size=50x50&set=set1"
  },
  {
    "id": "cce1daf9-1874-41fc-a469-8086eeeadb2a",
    "name": "Mable Yare",
    "major": "Education",
    "classification": 3,
    "email": "myarefy@cdbaby.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/dolorenimaut.png?size=50x50&set=set1"
  },
  {
    "id": "6250f02b-eb3d-43ea-8c04-da4bfc094081",
    "name": "Mattie Lenney",
    "major": "Biochemistry",
    "classification": 5,
    "email": "mlenneyfz@squarespace.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/enimpossimusducimus.png?size=50x50&set=set1"
  },
  {
    "id": "6da781c6-c1bd-4ae4-8b2f-0315f300f582",
    "name": "Padgett Whartonby",
    "major": "Computer Science",
    "classification": 1,
    "email": "pwhartonbyg0@buzzfeed.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "PSY 2317",
        "grade": 19
      },
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "CS 3305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/infugiatrerum.png?size=50x50&set=set1"
  },
  {
    "id": "9a4ba488-1914-40e1-9319-a5351a6ea6e5",
    "name": "Norbie Nicholas",
    "major": "Business",
    "classification": 5,
    "email": "nnicholasg1@slideshare.net",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 4
      },
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quiaitaquefacilis.png?size=50x50&set=set1"
  },
  {
    "id": "dcc50462-25a6-4ea0-ad9a-4cf233872f3d",
    "name": "Josselyn Hearle",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "jhearleg2@sogou.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/iustocorporisquam.png?size=50x50&set=set1"
  },
  {
    "id": "c2aa3131-c979-4163-8ace-8716b8182640",
    "name": "Shelley Geall",
    "major": "Education",
    "classification": 0,
    "email": "sgeallg3@github.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 5
      },
      {
        "name": "CS 1136",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/eaquiaplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "5c906511-9653-490d-a4ba-3d6a91078923",
    "name": "Mellisent Brewett",
    "major": "Biochemistry",
    "classification": 2,
    "email": "mbrewettg4@tripod.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/corporisquohic.png?size=50x50&set=set1"
  },
  {
    "id": "c08d53c3-ec9a-4b87-9050-dd718d34c0cf",
    "name": "Elnar Snoxell",
    "major": "Software Engineering",
    "classification": 0,
    "email": "esnoxellg5@opera.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/ducimusquodeserunt.png?size=50x50&set=set1"
  },
  {
    "id": "c5393c9f-59ae-4b26-b69a-cc64aaf6426e",
    "name": "Nikaniki Blakemore",
    "major": "Marketing",
    "classification": 3,
    "email": "nblakemoreg6@instagram.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/similiqueutfacere.png?size=50x50&set=set1"
  },
  {
    "id": "b696bd6d-c6f5-4613-bcc5-19a2fda63724",
    "name": "Madelin Lazell",
    "major": "Neuroscience",
    "classification": 1,
    "email": "mlazellg7@earthlink.net",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/natusconsecteturdoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "d4c4e1d3-8dfc-435b-9134-be9296f3bc32",
    "name": "Yoko Duggan",
    "major": "Education",
    "classification": 5,
    "email": "yduggang8@dropbox.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 11
      },
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 15
      },
      {
        "name": "BIOL 2111",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/atquearchitectonihil.png?size=50x50&set=set1"
  },
  {
    "id": "f1c1d389-7328-44dd-aa03-bf55e33e802e",
    "name": "Ricky Beiderbeck",
    "major": "Biochemistry",
    "classification": 5,
    "email": "rbeiderbeckg9@google.es",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/solutaplaceateum.png?size=50x50&set=set1"
  },
  {
    "id": "f22abf39-edc9-49c7-a017-6840df1b9b4e",
    "name": "Allard Heinritz",
    "major": "Education",
    "classification": 5,
    "email": "aheinritzga@shop-pro.jp",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "CS 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/quaerateaullam.png?size=50x50&set=set1"
  },
  {
    "id": "983d407b-ca95-4f94-be0e-4479b0272bf4",
    "name": "Ned Shiel",
    "major": "Business",
    "classification": 4,
    "email": "nshielgb@simplemachines.org",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/essemolestiasdelectus.png?size=50x50&set=set1"
  },
  {
    "id": "8e41ff95-00ec-490d-ad36-0e0a213f4385",
    "name": "Gal Brayford",
    "major": "Marketing",
    "classification": 4,
    "email": "gbrayfordgc@csmonitor.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/optiodebitistempora.png?size=50x50&set=set1"
  },
  {
    "id": "e9b86de2-c521-4411-8f35-c64fa930a2a9",
    "name": "Benedetto Brunsden",
    "major": "Psychology",
    "classification": 2,
    "email": "bbrunsdengd@hhs.gov",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 4
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/quaseiusin.png?size=50x50&set=set1"
  },
  {
    "id": "d3dcdb24-bf2c-4ecf-8cd1-c2a2876ef51c",
    "name": "Mamie April",
    "major": "Computer Science",
    "classification": 5,
    "email": "maprilge@umn.edu",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 20
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "CS 2340",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/auteteveniet.png?size=50x50&set=set1"
  },
  {
    "id": "70e8fd5b-c2e3-44b4-9723-5d182d4943d3",
    "name": "Claudio Tyres",
    "major": "Computer Science",
    "classification": 0,
    "email": "ctyresgf@techcrunch.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "CS 1200",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/laudantiumrepudiandaeet.png?size=50x50&set=set1"
  },
  {
    "id": "2a2c13e5-23b5-4a49-976d-dbe8ffffccc9",
    "name": "Barby Farndon",
    "major": "Education",
    "classification": 0,
    "email": "bfarndongg@bbc.co.uk",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "ECS 3390",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/estmollitiasimilique.png?size=50x50&set=set1"
  },
  {
    "id": "74f47492-6316-4d2b-8ceb-ee30694d316c",
    "name": "Neddy Pfleger",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "npflegergh@google.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/maximeperferendisut.png?size=50x50&set=set1"
  },
  {
    "id": "45430511-3bb3-486d-9277-cd67d8c46750",
    "name": "Bing Amey",
    "major": "Biochemistry",
    "classification": 2,
    "email": "bameygi@wired.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/iurealiquidullam.png?size=50x50&set=set1"
  },
  {
    "id": "28ed1f59-af9e-44a5-a18e-5693331cc907",
    "name": "Adaline de Guise",
    "major": "Graphic Design",
    "classification": 1,
    "email": "adegj@goodreads.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "ECS 3390",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/architectoiuredoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "9ea31c57-1e04-4add-b826-c7f9e8caf20d",
    "name": "Lorine Playhill",
    "major": "Business",
    "classification": 5,
    "email": "lplayhillgk@chronoengine.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "CS 2305",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/dolorvoluptatemin.png?size=50x50&set=set1"
  },
  {
    "id": "f46a8941-23bb-43ce-b973-8b899ce4781e",
    "name": "Alyda Crosseland",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "acrosselandgl@virginia.edu",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/sitcumfuga.png?size=50x50&set=set1"
  },
  {
    "id": "ad820505-bc84-4435-9f96-2022b1025000",
    "name": "Olav Manicom",
    "major": "Business",
    "classification": 4,
    "email": "omanicomgm@desdev.cn",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 15
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "RHET 1302",
        "grade": 15
      },
      {
        "name": "CS 2305",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/euminomnis.png?size=50x50&set=set1"
  },
  {
    "id": "9197f370-adc4-459f-a10d-16d94125ff55",
    "name": "Sawyer Yurocjkin",
    "major": "Education",
    "classification": 2,
    "email": "syurocjkingn@godaddy.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "CS 2340",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 7
      },
      {
        "name": "CS 3305",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/quamcorporisasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "583a1e2d-33c4-40a1-a744-c926a9096e39",
    "name": "Salomi Szymanek",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "sszymanekgo@berkeley.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/suscipitveroesse.png?size=50x50&set=set1"
  },
  {
    "id": "7f51d96d-e8a8-4de9-9c10-da6de676c8d2",
    "name": "Alwin Erik",
    "major": "Graphic Design",
    "classification": 5,
    "email": "aerikgp@sitemeter.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "PSY 2317",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/veroetdolor.png?size=50x50&set=set1"
  },
  {
    "id": "bd74634b-9c05-4d58-8c15-903dc1c7f50d",
    "name": "Sibilla Krollman",
    "major": "Psychology",
    "classification": 2,
    "email": "skrollmangq@spiegel.de",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptasperferendisenim.png?size=50x50&set=set1"
  },
  {
    "id": "e6e0cebd-930e-43b1-9bcb-9f016fd6a81f",
    "name": "Boot Bortolotti",
    "major": "Marketing",
    "classification": 4,
    "email": "bbortolottigr@skype.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/dolorehicnam.png?size=50x50&set=set1"
  },
  {
    "id": "7dbde72b-31eb-4c5f-a24c-c23ecd45a826",
    "name": "Devlen Campbell-Dunlop",
    "major": "Computer Science",
    "classification": 5,
    "email": "dcampbelldunlopgs@mashable.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "ECS 1100",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/animiidaut.png?size=50x50&set=set1"
  },
  {
    "id": "98a08fd0-e1ae-4976-92df-a076ddae3164",
    "name": "Giacomo Sandom",
    "major": "Biochemistry",
    "classification": 0,
    "email": "gsandomgt@japanpost.jp",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "CS 3305",
        "grade": 13
      },
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/etrerumeaque.png?size=50x50&set=set1"
  },
  {
    "id": "109d6e5a-12cc-4fba-8f52-f9270c76d0b8",
    "name": "Veriee Soane",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "vsoanegu@unesco.org",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "CS 2340",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/autemfugiatvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "8b2a9991-97a9-4ea3-b1eb-3f0aa70e5d52",
    "name": "Eal Armand",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "earmandgv@hibu.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "RHET 1302",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/fugainnecessitatibus.png?size=50x50&set=set1"
  },
  {
    "id": "b284a8cb-d244-4864-92bc-c9ff44e7ed97",
    "name": "Hubie Kerslake",
    "major": "Software Engineering",
    "classification": 1,
    "email": "hkerslakegw@imdb.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/eumperferendisaut.png?size=50x50&set=set1"
  },
  {
    "id": "3a61502f-16f1-414f-b2d5-194cd89c7856",
    "name": "Thornie Handke",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "thandkegx@ucla.edu",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 7
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/utautemitaque.png?size=50x50&set=set1"
  },
  {
    "id": "113ae82e-7ff4-497a-beb6-3c994bda7c8d",
    "name": "Kennett Kepling",
    "major": "Biochemistry",
    "classification": 4,
    "email": "kkeplinggy@howstuffworks.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "ECS 3390",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/repudiandaequiaquis.png?size=50x50&set=set1"
  },
  {
    "id": "03d3a306-56d4-4eba-8096-9a0eebfe693e",
    "name": "Hinda Fynes",
    "major": "Computer Science",
    "classification": 4,
    "email": "hfynesgz@omniture.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/nondoloredebitis.png?size=50x50&set=set1"
  },
  {
    "id": "f85f52af-9398-4dea-8b3c-9fee9256323c",
    "name": "Mitzi Sleite",
    "major": "Psychology",
    "classification": 5,
    "email": "msleiteh0@blogspot.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 16
      },
      {
        "name": "GOVT 2305",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/illovoluptasnon.png?size=50x50&set=set1"
  },
  {
    "id": "ba037af5-8348-44af-bd42-784380e1707e",
    "name": "Ermanno Markwelley",
    "major": "Biochemistry",
    "classification": 3,
    "email": "emarkwelleyh1@1688.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "PHYS 2326",
        "grade": 6
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "CS 3305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/ametoccaecatisapiente.png?size=50x50&set=set1"
  },
  {
    "id": "cb8c67ae-2596-439e-871a-650a7a60468d",
    "name": "Liza Gover",
    "major": "Psychology",
    "classification": 0,
    "email": "lgoverh2@omniture.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "RHET 1302",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "CS 1136",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/culpaquiaautem.png?size=50x50&set=set1"
  },
  {
    "id": "45adfba2-aaa9-423a-a1b9-53aa1b86af92",
    "name": "Patience Scotchford",
    "major": "Graphic Design",
    "classification": 1,
    "email": "pscotchfordh3@elpais.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/utaliquiddolorum.png?size=50x50&set=set1"
  },
  {
    "id": "1fe15d02-7875-4b43-8300-3fca2c8d5322",
    "name": "Cathlene MacPike",
    "major": "Business",
    "classification": 1,
    "email": "cmacpikeh4@simplemachines.org",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/reprehenderitquiaat.png?size=50x50&set=set1"
  },
  {
    "id": "25a4bf63-8712-4ff6-b1ba-4a31e1098b08",
    "name": "Dominic Estoile",
    "major": "Neuroscience",
    "classification": 4,
    "email": "destoileh5@ebay.co.uk",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "CS 1136",
        "grade": 14
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/nequeofficiisanimi.png?size=50x50&set=set1"
  },
  {
    "id": "8e954f25-3406-4329-89d7-92db9910ee5f",
    "name": "Chlo Woodger",
    "major": "Computer Science",
    "classification": 4,
    "email": "cwoodgerh6@indiegogo.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/adipiscivoluptatemet.png?size=50x50&set=set1"
  },
  {
    "id": "a2b9c883-d8aa-4aa9-bdad-359de5f53e11",
    "name": "Magnum Maryott",
    "major": "Graphic Design",
    "classification": 1,
    "email": "mmaryotth7@dyndns.org",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/etofficiacumque.png?size=50x50&set=set1"
  },
  {
    "id": "94bcb907-e973-432d-ac59-92d23fcfc644",
    "name": "Carilyn Degan",
    "major": "Biochemistry",
    "classification": 3,
    "email": "cdeganh8@devhub.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 16
      },
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "CS 1200",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/doloremqueveroet.png?size=50x50&set=set1"
  },
  {
    "id": "28aea5a8-562a-42f3-8951-64234e6b354f",
    "name": "Jaclin Btham",
    "major": "Neuroscience",
    "classification": 3,
    "email": "jbthamh9@youku.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "ECS 1100",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/utiddolore.png?size=50x50&set=set1"
  },
  {
    "id": "dad048f3-4dc1-49fc-bac0-38c1073d0eee",
    "name": "Rycca Faier",
    "major": "Computer Science",
    "classification": 3,
    "email": "rfaierha@samsung.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 10
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "CHEM 1312",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/solutalaudantiumaut.png?size=50x50&set=set1"
  },
  {
    "id": "abd396ca-ec5d-4d00-bc9a-e3c466db7f49",
    "name": "Kara-lynn Belliard",
    "major": "Neuroscience",
    "classification": 4,
    "email": "kbelliardhb@nps.gov",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 18
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "CS 2305",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/eumetmagni.png?size=50x50&set=set1"
  },
  {
    "id": "b98ee613-7197-41ad-a731-17d40bad42db",
    "name": "Claresta Ondrich",
    "major": "Graphic Design",
    "classification": 3,
    "email": "condrichhc@eepurl.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      },
      {
        "name": "COMM 1311",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/distinctioquidemid.png?size=50x50&set=set1"
  },
  {
    "id": "efae4b5c-4095-49ad-a2b9-99cbc5a692c5",
    "name": "Carolyn Barczewski",
    "major": "Business",
    "classification": 1,
    "email": "cbarczewskihd@phoca.cz",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/quibusdamquisaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "815ff719-b52f-489d-9df5-a37b17a7bfc4",
    "name": "Lyndsey Thebes",
    "major": "Neuroscience",
    "classification": 3,
    "email": "lthebeshe@people.com.cn",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quidoloribuseveniet.png?size=50x50&set=set1"
  },
  {
    "id": "85ca0b84-817f-4b9a-8102-fbb18c31413a",
    "name": "Jess Riding",
    "major": "Education",
    "classification": 3,
    "email": "jridinghf@huffingtonpost.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 19
      },
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 7
      },
      {
        "name": "MATH 2417",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/nobissedeaque.png?size=50x50&set=set1"
  },
  {
    "id": "76c7cc25-7ace-419d-ada1-5ccc184466c0",
    "name": "Lester Bullas",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "lbullashg@zimbio.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 5
      },
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/debitisnemosuscipit.png?size=50x50&set=set1"
  },
  {
    "id": "35a9f905-4644-40cd-9e56-2034c3e7fbef",
    "name": "Matthieu Cawsey",
    "major": "Neuroscience",
    "classification": 2,
    "email": "mcawseyhh@nifty.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 15
      },
      {
        "name": "CS 1136",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 18
      },
      {
        "name": "PSY 2317",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/ullamharumquod.png?size=50x50&set=set1"
  },
  {
    "id": "26ae7313-58da-4a08-b58e-286cdd934053",
    "name": "Clevie Coppenhall",
    "major": "Marketing",
    "classification": 0,
    "email": "ccoppenhallhi@globo.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 6
      },
      {
        "name": "PHYS 2126",
        "grade": 12
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/dolorconsequaturmodi.png?size=50x50&set=set1"
  },
  {
    "id": "a1a102e6-210b-49bd-b6f9-3462a284e956",
    "name": "Win Tuerena",
    "major": "Computer Science",
    "classification": 1,
    "email": "wtuerenahj@comsenz.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 12
      },
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "ECS 3390",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/remsintaccusantium.png?size=50x50&set=set1"
  },
  {
    "id": "24a4bfe9-0a60-4fad-8b5e-0d326246f421",
    "name": "Tasha Klimontovich",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "tklimontovichhk@aboutads.info",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/impediterrorenim.png?size=50x50&set=set1"
  },
  {
    "id": "4f111c01-b901-43ba-9c1a-91c5e6516835",
    "name": "Pierson Whitelock",
    "major": "Marketing",
    "classification": 5,
    "email": "pwhitelockhl@exblog.jp",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 13
      },
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "BIOL 2311",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/velitenimsequi.png?size=50x50&set=set1"
  },
  {
    "id": "09feecb2-9cd6-436b-a1a0-a5510da3a283",
    "name": "Theodosia Thurske",
    "major": "Education",
    "classification": 2,
    "email": "tthurskehm@geocities.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/nihiletcommodi.png?size=50x50&set=set1"
  },
  {
    "id": "2b8ea1bf-668a-4a2c-9a70-0a0812f29134",
    "name": "Fernande Jakobsson",
    "major": "Marketing",
    "classification": 2,
    "email": "fjakobssonhn@reuters.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/autvelducimus.png?size=50x50&set=set1"
  },
  {
    "id": "ea46a4e7-7ef7-4b6d-8100-090c6a0dcf63",
    "name": "Vonni Gotfrey",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "vgotfreyho@joomla.org",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "PHYS 2326",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/nequeetaut.png?size=50x50&set=set1"
  },
  {
    "id": "b1432d49-cd98-4cab-a4fc-2e0ceb6e778b",
    "name": "Roger MacCafferty",
    "major": "Education",
    "classification": 3,
    "email": "rmaccaffertyhp@freewebs.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/delectusquodid.png?size=50x50&set=set1"
  },
  {
    "id": "d823163c-fac5-4820-8465-00ffdd483e96",
    "name": "Janaye Wilder",
    "major": "Business",
    "classification": 2,
    "email": "jwilderhq@ucsd.edu",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/teneturametid.png?size=50x50&set=set1"
  },
  {
    "id": "97da299c-14e5-4f0c-a006-1a964e7e50c7",
    "name": "Robenia Rosenfrucht",
    "major": "Graphic Design",
    "classification": 0,
    "email": "rrosenfruchthr@w3.org",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "COMM 1315",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quisvoluptatesexcepturi.png?size=50x50&set=set1"
  },
  {
    "id": "a410787a-f0a0-464c-93f0-36a8c094a5cc",
    "name": "Bernadene Shearwood",
    "major": "Graphic Design",
    "classification": 1,
    "email": "bshearwoodhs@eepurl.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "MATH 2418",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      },
      {
        "name": "PSY 2314",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/eumrepellendusquae.png?size=50x50&set=set1"
  },
  {
    "id": "17047e47-d37e-4b94-a869-1a0befbb729f",
    "name": "Gauthier Jeffery",
    "major": "Computer Science",
    "classification": 5,
    "email": "gjefferyht@arstechnica.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 19
      },
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "BIOL 2111",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/facerereiciendissed.png?size=50x50&set=set1"
  },
  {
    "id": "6ef7d9a9-bdb0-4e75-92f3-7018bfefaf5d",
    "name": "Chad Ginnally",
    "major": "Software Engineering",
    "classification": 0,
    "email": "cginnallyhu@weibo.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/inipsumminus.png?size=50x50&set=set1"
  },
  {
    "id": "8e35f03a-97eb-4ae7-9d03-8c1d5d2240de",
    "name": "Reagan Hargreves",
    "major": "Graphic Design",
    "classification": 4,
    "email": "rhargreveshv@godaddy.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/doloripsamquidem.png?size=50x50&set=set1"
  },
  {
    "id": "5c4dd2ca-233e-4107-a759-9846207ed80b",
    "name": "Caritta Eade",
    "major": "Biochemistry",
    "classification": 5,
    "email": "ceadehw@macromedia.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/idrecusandaequo.png?size=50x50&set=set1"
  },
  {
    "id": "7abc95dd-7316-41b1-bedf-289a427b709b",
    "name": "Kaine Neely",
    "major": "Education",
    "classification": 0,
    "email": "kneelyhx@bing.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 8
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/utquossed.png?size=50x50&set=set1"
  },
  {
    "id": "a54e69d6-c990-492c-82dc-045249416ba1",
    "name": "Tersina Kilian",
    "major": "Neuroscience",
    "classification": 2,
    "email": "tkilianhy@wikimedia.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/doloremquevoluptatemaccusamus.png?size=50x50&set=set1"
  },
  {
    "id": "57d6b99c-733d-4e2a-9196-c3d4dc2caea6",
    "name": "Tasha Dickins",
    "major": "Neuroscience",
    "classification": 3,
    "email": "tdickinshz@github.io",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/saepemodidolores.png?size=50x50&set=set1"
  },
  {
    "id": "c589fcae-d382-41d0-9a37-d207520a9d1c",
    "name": "Titos Dungate",
    "major": "Marketing",
    "classification": 2,
    "email": "tdungatei0@yellowpages.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 8
      },
      {
        "name": "CS 1136",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 8
      },
      {
        "name": "RHET 1302",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/veniamexercitationemenim.png?size=50x50&set=set1"
  },
  {
    "id": "3fa5cb60-be60-4706-9a86-d86f845602da",
    "name": "Trenton McNern",
    "major": "Software Engineering",
    "classification": 3,
    "email": "tmcnerni1@cam.ac.uk",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 18
      },
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 15
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/autquasianimi.png?size=50x50&set=set1"
  },
  {
    "id": "a4f4c58e-a3be-40fb-ab55-5b13aaee546a",
    "name": "Burnaby Monery",
    "major": "Computer Science",
    "classification": 2,
    "email": "bmoneryi2@shutterfly.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "ECS 1100",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/quaeratsaepeculpa.png?size=50x50&set=set1"
  },
  {
    "id": "af1bee03-90be-490c-99ee-346ee21934a9",
    "name": "Simona Tym",
    "major": "Psychology",
    "classification": 3,
    "email": "stymi3@theglobeandmail.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/autdistinctioiusto.png?size=50x50&set=set1"
  },
  {
    "id": "d6e048ac-11ba-46e3-8cba-ee60c6759a9c",
    "name": "Elsinore Reely",
    "major": "Education",
    "classification": 5,
    "email": "ereelyi4@answers.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 3
      },
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/seddictaquasi.png?size=50x50&set=set1"
  },
  {
    "id": "5c7b965f-2086-4147-a58c-06acf8e124d5",
    "name": "Peggy Fergie",
    "major": "Neuroscience",
    "classification": 3,
    "email": "pfergiei5@hibu.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "BIOL 2311",
        "grade": 15
      },
      {
        "name": "PSY 2314",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/estillosit.png?size=50x50&set=set1"
  },
  {
    "id": "b81d6526-ee20-4e52-af93-aed227bc1768",
    "name": "Alfredo Korejs",
    "major": "Software Engineering",
    "classification": 0,
    "email": "akorejsi6@a8.net",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "MATH 2418",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/estatitaque.png?size=50x50&set=set1"
  },
  {
    "id": "e50baf03-bd5c-4e33-ba40-4f8c16877121",
    "name": "Karyl Deners",
    "major": "Marketing",
    "classification": 1,
    "email": "kdenersi7@auda.org.au",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "COMM 1315",
        "grade": 20
      },
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "BIOL 2311",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/voluptatesautvoluptatum.png?size=50x50&set=set1"
  },
  {
    "id": "a1c479de-1392-4c91-90d3-ab200ad875c3",
    "name": "Janeva Ramshay",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "jramshayi8@cnbc.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 15
      },
      {
        "name": "ECS 3390",
        "grade": 17
      },
      {
        "name": "MATH 2418",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/teneturquimolestias.png?size=50x50&set=set1"
  },
  {
    "id": "201a8fe4-4bf9-4135-abc4-debbd1530a56",
    "name": "Millard Secrett",
    "major": "Education",
    "classification": 2,
    "email": "msecretti9@weather.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/repudiandaesitquis.png?size=50x50&set=set1"
  },
  {
    "id": "f3987002-cb7c-43ce-b818-4c6c5dcc3985",
    "name": "Nil Oaten",
    "major": "Graphic Design",
    "classification": 1,
    "email": "noatenia@studiopress.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "CS 2305",
        "grade": 1
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/estsitaut.png?size=50x50&set=set1"
  },
  {
    "id": "d96baa0d-6c92-43d2-9093-cb8a9759e7f4",
    "name": "Juliana Petrelli",
    "major": "Marketing",
    "classification": 3,
    "email": "jpetrelliib@ebay.co.uk",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "GOVT 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/namillumaut.png?size=50x50&set=set1"
  },
  {
    "id": "a3371413-8f89-4831-80b8-d337132258e2",
    "name": "Hilliary Ambrosoni",
    "major": "Business",
    "classification": 3,
    "email": "hambrosoniic@rambler.ru",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/deseruntseddistinctio.png?size=50x50&set=set1"
  },
  {
    "id": "06d70da0-6c7f-4fb1-8fd1-d9572df287a6",
    "name": "Juan Precious",
    "major": "Graphic Design",
    "classification": 5,
    "email": "jpreciousid@hhs.gov",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/quosautemaliquid.png?size=50x50&set=set1"
  },
  {
    "id": "cb3a2a96-3b6e-4b74-b260-332aadc30296",
    "name": "Petronilla Kennford",
    "major": "Education",
    "classification": 0,
    "email": "pkennfordie@amazon.de",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/illumquieveniet.png?size=50x50&set=set1"
  },
  {
    "id": "e342642c-296f-4a35-b897-ae6c6258b8ee",
    "name": "Shurlock Callen",
    "major": "Computer Science",
    "classification": 5,
    "email": "scallenif@vinaora.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 20
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/reprehenderitexcepturiid.png?size=50x50&set=set1"
  },
  {
    "id": "b2c61880-dfb6-4aa3-a866-63c05b511bb2",
    "name": "Waylin Clemensen",
    "major": "Education",
    "classification": 3,
    "email": "wclemensenig@chicagotribune.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "ECS 1100",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/utnonrepellat.png?size=50x50&set=set1"
  },
  {
    "id": "d12f96cb-d98b-4ded-be7e-0080e2b68dce",
    "name": "Karlis Thon",
    "major": "Neuroscience",
    "classification": 1,
    "email": "kthonih@paginegialle.it",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 5
      },
      {
        "name": "CS 1136",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/eaquenihildolorum.png?size=50x50&set=set1"
  },
  {
    "id": "aff7efe6-6133-4d5b-9842-c8acb3034229",
    "name": "Ophelie Cowderay",
    "major": "Education",
    "classification": 5,
    "email": "ocowderayii@youtube.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/sitquamrerum.png?size=50x50&set=set1"
  },
  {
    "id": "4320bc7d-8e2f-4281-8059-fd63b2e9f31c",
    "name": "Ronny Hackwell",
    "major": "Neuroscience",
    "classification": 2,
    "email": "rhackwellij@cisco.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "BIOL 2111",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/utvoluptateex.png?size=50x50&set=set1"
  },
  {
    "id": "75b18362-69c8-4525-8f66-649a94c35ede",
    "name": "Catha Sucre",
    "major": "Biochemistry",
    "classification": 3,
    "email": "csucreik@dmoz.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "PSY 2317",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quoporroest.png?size=50x50&set=set1"
  },
  {
    "id": "50f9c500-76a9-4d82-a176-3fb3396345d9",
    "name": "Stephine Atack",
    "major": "Neuroscience",
    "classification": 0,
    "email": "satackil@twitpic.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "BIOL 2311",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/aperiamquaein.png?size=50x50&set=set1"
  },
  {
    "id": "f86419b6-db74-4441-bcc3-3a4c74117738",
    "name": "Maggy Lamberto",
    "major": "Software Engineering",
    "classification": 3,
    "email": "mlambertoim@google.co.uk",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "MATH 2417",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/delectusconsequaturnumquam.png?size=50x50&set=set1"
  },
  {
    "id": "5e9cf58c-5131-451b-8cd5-4a88fa81bdfc",
    "name": "Lindy Kingshott",
    "major": "Biochemistry",
    "classification": 5,
    "email": "lkingshottin@umich.edu",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "ECS 3390",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemoccaecatieaque.png?size=50x50&set=set1"
  },
  {
    "id": "466b29f7-c4ee-46ce-9a9d-00af14227adf",
    "name": "Dani Gadault",
    "major": "Biochemistry",
    "classification": 1,
    "email": "dgadaultio@mayoclinic.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/laborumnihilmolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "0a2b73ec-fd33-4cc8-8e7e-373434619569",
    "name": "Solly Goudy",
    "major": "Education",
    "classification": 1,
    "email": "sgoudyip@vkontakte.ru",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/magniquaeratperferendis.png?size=50x50&set=set1"
  },
  {
    "id": "7e1e17ea-68f1-4d61-a3a0-ae6de4560310",
    "name": "Ulrikaumeko Fitzsymon",
    "major": "Psychology",
    "classification": 4,
    "email": "ufitzsymoniq@zimbio.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 20
      },
      {
        "name": "PSY 2317",
        "grade": 1
      },
      {
        "name": "CS 2340",
        "grade": 14
      },
      {
        "name": "PHYS 2126",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/iustoestincidunt.png?size=50x50&set=set1"
  },
  {
    "id": "dfc3689f-b3d0-4d9e-9cd2-16ec226217a9",
    "name": "Ari Duffree",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "aduffreeir@guardian.co.uk",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 10
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/doloribusvoluptatequia.png?size=50x50&set=set1"
  },
  {
    "id": "f58b2876-73bf-4f72-b505-e3d387b7f7ea",
    "name": "Lark Hoggan",
    "major": "Business",
    "classification": 3,
    "email": "lhogganis@berkeley.edu",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 12
      },
      {
        "name": "CS 2305",
        "grade": 8
      },
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/quiavoluptatemvoluptates.png?size=50x50&set=set1"
  },
  {
    "id": "6a43ca92-cfae-4f26-8265-aa5ef02972b9",
    "name": "Fionna Siggee",
    "major": "Biochemistry",
    "classification": 1,
    "email": "fsiggeeit@walmart.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/quisquametaliquid.png?size=50x50&set=set1"
  },
  {
    "id": "b2c568aa-006e-47b4-8584-8ba1c02b14a1",
    "name": "Barbee Van der Son",
    "major": "Computer Science",
    "classification": 2,
    "email": "bvaniu@wp.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "ECS 3390",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/commodiodioeveniet.png?size=50x50&set=set1"
  },
  {
    "id": "45d55973-e73c-4050-b3dc-077b74bd4213",
    "name": "Felipe Charlwood",
    "major": "Marketing",
    "classification": 2,
    "email": "fcharlwoodiv@vkontakte.ru",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 3
      },
      {
        "name": "PHYS 2125",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/sedteneturin.png?size=50x50&set=set1"
  },
  {
    "id": "0e215b8f-ab78-4ba4-ae86-ca13ea1438e5",
    "name": "Woodrow Nolton",
    "major": "Business",
    "classification": 5,
    "email": "wnoltoniw@icq.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 12
      },
      {
        "name": "ECS 1100",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/illoperspiciatisminima.png?size=50x50&set=set1"
  },
  {
    "id": "12750c46-3b8e-43cc-ae45-2209eca04b9a",
    "name": "Allissa Stean",
    "major": "Computer Science",
    "classification": 4,
    "email": "asteanix@wunderground.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 14
      },
      {
        "name": "PHYS 2126",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/dictaautemfuga.png?size=50x50&set=set1"
  },
  {
    "id": "e803063f-8df9-405f-9f96-524d2f767854",
    "name": "Margot Stanborough",
    "major": "Biochemistry",
    "classification": 5,
    "email": "mstanboroughiy@linkedin.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/architectositpossimus.png?size=50x50&set=set1"
  },
  {
    "id": "6d0c324f-fd7c-4b12-b5ae-30576ab3ea10",
    "name": "Aube Herries",
    "major": "Software Engineering",
    "classification": 0,
    "email": "aherriesiz@amazon.co.jp",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 13
      },
      {
        "name": "CS 3305",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/eaquesapientedolores.png?size=50x50&set=set1"
  },
  {
    "id": "3564de3c-83e8-4a15-a9c8-e426234754b4",
    "name": "Bartram Haseman",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "bhasemanj0@un.org",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "PSY 2314",
        "grade": 12
      },
      {
        "name": "ECS 3390",
        "grade": 16
      },
      {
        "name": "BIOL 2311",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/facereetqui.png?size=50x50&set=set1"
  },
  {
    "id": "05701cb0-9ffb-472b-9809-2e08a810fef9",
    "name": "Alisha Schoolcroft",
    "major": "Neuroscience",
    "classification": 4,
    "email": "aschoolcroftj1@amazon.de",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "BIOL 2311",
        "grade": 11
      },
      {
        "name": "PHYS 2126",
        "grade": 15
      },
      {
        "name": "ECS 1100",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/facilisdoloremin.png?size=50x50&set=set1"
  },
  {
    "id": "e852d777-72a3-41ea-b59d-995567c387c5",
    "name": "Robina Bernardelli",
    "major": "Biochemistry",
    "classification": 5,
    "email": "rbernardellij2@msn.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/aperiamdignissimoset.png?size=50x50&set=set1"
  },
  {
    "id": "0b7023a6-664d-4ee9-b9d2-81cbfd2f2ab3",
    "name": "Burch Lowdiane",
    "major": "Business",
    "classification": 3,
    "email": "blowdianej3@usa.gov",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 1
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/estfugiataut.png?size=50x50&set=set1"
  },
  {
    "id": "1091be02-2581-4ceb-b5a6-58cc39ca3c50",
    "name": "Gilburt Short",
    "major": "Business",
    "classification": 2,
    "email": "gshortj4@google.com.au",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/sitdolorcommodi.png?size=50x50&set=set1"
  },
  {
    "id": "5281b67a-0e0a-434b-b11c-ad5aee2b0ace",
    "name": "Lek Haslock(e)",
    "major": "Software Engineering",
    "classification": 3,
    "email": "lhaslockej5@linkedin.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "MATH 2418",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/repellatdictadolorem.png?size=50x50&set=set1"
  },
  {
    "id": "47d0f50c-e931-489b-979b-3f81913bbcf5",
    "name": "Garey Gilcriest",
    "major": "Neuroscience",
    "classification": 1,
    "email": "ggilcriestj6@hostgator.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 16
      },
      {
        "name": "PHYS 2125",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/atidnisi.png?size=50x50&set=set1"
  },
  {
    "id": "f55bef4a-144e-4f87-855f-4447efe316bb",
    "name": "Meaghan Broadwood",
    "major": "Biochemistry",
    "classification": 5,
    "email": "mbroadwoodj7@lulu.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 9
      },
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/earumiustoat.png?size=50x50&set=set1"
  },
  {
    "id": "f141d063-4d1a-41f2-8a29-81e9ed81c208",
    "name": "Ignaz Romanini",
    "major": "Biochemistry",
    "classification": 0,
    "email": "iromaninij8@bizjournals.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quinamet.png?size=50x50&set=set1"
  },
  {
    "id": "c9e32671-3481-4fee-a715-c4929aae4eb6",
    "name": "Elwyn Petel",
    "major": "Biomedical Engineering",
    "classification": 5,
    "email": "epetelj9@businesswire.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/quodnatusearum.png?size=50x50&set=set1"
  },
  {
    "id": "ebfc3e90-4978-4cc4-890f-4e595a81bf70",
    "name": "Ambur Fennessy",
    "major": "Education",
    "classification": 4,
    "email": "afennessyja@psu.edu",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 3
      },
      {
        "name": "PSY 2317",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/aliquidquideserunt.png?size=50x50&set=set1"
  },
  {
    "id": "013c20d9-5a14-4446-b191-7ecee0b23a9b",
    "name": "Nataline Avrahamy",
    "major": "Computer Science",
    "classification": 1,
    "email": "navrahamyjb@google.fr",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/nemoullampariatur.png?size=50x50&set=set1"
  },
  {
    "id": "6bd738c3-fe07-416b-8e38-0a4b9c9fe5d0",
    "name": "Cynde Gleder",
    "major": "Computer Science",
    "classification": 0,
    "email": "cglederjc@webs.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/commodivoluptatibuscumque.png?size=50x50&set=set1"
  },
  {
    "id": "6c3915c6-41bd-40c3-b8fd-e69c89bacc68",
    "name": "Rafaellle Cannaway",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "rcannawayjd@discovery.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/cupiditatedolorvoluptatibus.png?size=50x50&set=set1"
  },
  {
    "id": "69a61f0f-850a-4dcd-911f-3c4e45b6e082",
    "name": "Brucie Jumont",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "bjumontje@paypal.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "CS 1136",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/utestsit.png?size=50x50&set=set1"
  },
  {
    "id": "2e41d283-5a71-49a5-aa81-18187748a51c",
    "name": "Everett Jamme",
    "major": "Education",
    "classification": 5,
    "email": "ejammejf@microsoft.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 6
      },
      {
        "name": "PSY 2317",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/praesentiumfugiteos.png?size=50x50&set=set1"
  },
  {
    "id": "82137306-9fbc-4db1-9f15-d0a430677453",
    "name": "Othello Madigan",
    "major": "Education",
    "classification": 5,
    "email": "omadiganjg@foxnews.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 16
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/utvelconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "946ddd5d-6c6c-40d9-b7fc-aca213abb983",
    "name": "Marnie Burgess",
    "major": "Business",
    "classification": 2,
    "email": "mburgessjh@tinypic.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/utsitamet.png?size=50x50&set=set1"
  },
  {
    "id": "074166f8-0915-4c34-aa15-1a9f5cce5939",
    "name": "Feliza Bennough",
    "major": "Marketing",
    "classification": 0,
    "email": "fbennoughji@livejournal.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 1
      },
      {
        "name": "BIOL 2111",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/etmagniminus.png?size=50x50&set=set1"
  },
  {
    "id": "d04d7559-ab41-43e7-be39-5bb2b231f9f5",
    "name": "Iver Cattermull",
    "major": "Biochemistry",
    "classification": 5,
    "email": "icattermulljj@t.co",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "CS 1136",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/modinonid.png?size=50x50&set=set1"
  },
  {
    "id": "98bfed2e-963e-41c1-994f-8f2be0460315",
    "name": "Terrye Niven",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "tnivenjk@wunderground.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/doloremfugaoccaecati.png?size=50x50&set=set1"
  },
  {
    "id": "8aa74713-b733-499a-9278-c704d581bb09",
    "name": "Tiphany Rearie",
    "major": "Marketing",
    "classification": 1,
    "email": "treariejl@plala.or.jp",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/autaperiamipsum.png?size=50x50&set=set1"
  },
  {
    "id": "e54ad7d6-9650-41f5-b218-da8a716fd140",
    "name": "Trudy Ferebee",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "tferebeejm@xrea.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/ipsadelectusquam.png?size=50x50&set=set1"
  },
  {
    "id": "f45a27e3-1b36-4fc0-bb1b-15635b3dd8ad",
    "name": "Dayle Ferencowicz",
    "major": "Marketing",
    "classification": 0,
    "email": "dferencowiczjn@t.co",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/ametrepellenduslabore.png?size=50x50&set=set1"
  },
  {
    "id": "46e00d99-18a0-48de-bebf-b1eca694cf41",
    "name": "Bernete Cruces",
    "major": "Graphic Design",
    "classification": 4,
    "email": "bcrucesjo@berkeley.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "PSY 2317",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/adipiscitemporeipsum.png?size=50x50&set=set1"
  },
  {
    "id": "58701204-0c31-4412-9483-0143d95e5ae2",
    "name": "Lalo Hudson",
    "major": "Software Engineering",
    "classification": 1,
    "email": "lhudsonjp@about.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 0
      },
      {
        "name": "COMM 1311",
        "grade": 11
      },
      {
        "name": "RHET 1302",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/explicaboquireiciendis.png?size=50x50&set=set1"
  },
  {
    "id": "5802ed72-491f-4fd3-a911-085b6efc0244",
    "name": "Robbie Silvester",
    "major": "Neuroscience",
    "classification": 1,
    "email": "rsilvesterjq@blogspot.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 17
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      },
      {
        "name": "COMM 1311",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/asperioresipsamdolor.png?size=50x50&set=set1"
  },
  {
    "id": "2549df4f-fc7e-413b-93f0-486736ee2901",
    "name": "Birgit Cattermull",
    "major": "Software Engineering",
    "classification": 2,
    "email": "bcattermulljr@skype.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "ECS 1100",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/pariaturabdebitis.png?size=50x50&set=set1"
  },
  {
    "id": "f81f77e3-2325-4ac8-8307-fbf051a7b56f",
    "name": "Celinda Jayne",
    "major": "Psychology",
    "classification": 4,
    "email": "cjaynejs@github.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/undesitpariatur.png?size=50x50&set=set1"
  },
  {
    "id": "195f2c03-af97-4f90-a300-75e659ebb805",
    "name": "Jacintha Lukins",
    "major": "Software Engineering",
    "classification": 1,
    "email": "jlukinsjt@sohu.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      },
      {
        "name": "PSY 2314",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 20
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/innumquamsoluta.png?size=50x50&set=set1"
  },
  {
    "id": "beca9d7d-3b40-4435-a4db-1c0396cbe91d",
    "name": "Walt Guesford",
    "major": "Business",
    "classification": 2,
    "email": "wguesfordju@eventbrite.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "COMM 1311",
        "grade": 7
      },
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/placeatetquaerat.png?size=50x50&set=set1"
  },
  {
    "id": "7c8deb99-12a2-4805-ad84-82b6261cc507",
    "name": "Ramona Doctor",
    "major": "Neuroscience",
    "classification": 2,
    "email": "rdoctorjv@mayoclinic.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/sitconsequaturplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "46325e13-b874-4aa3-b8c1-3764a504b494",
    "name": "Hilario Barrowcliff",
    "major": "Biochemistry",
    "classification": 3,
    "email": "hbarrowcliffjw@dagondesign.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/perferendistotamarchitecto.png?size=50x50&set=set1"
  },
  {
    "id": "3031e342-e70c-4368-80cf-327479013477",
    "name": "Nanon Walkowski",
    "major": "Biochemistry",
    "classification": 3,
    "email": "nwalkowskijx@ustream.tv",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemmollitiabeatae.png?size=50x50&set=set1"
  },
  {
    "id": "cf97d7c6-1266-45f5-a95c-5cf813cac477",
    "name": "Aeriel Epp",
    "major": "Psychology",
    "classification": 5,
    "email": "aeppjy@nps.gov",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/quaeducimusnemo.png?size=50x50&set=set1"
  },
  {
    "id": "da69fd92-adcb-44d6-ae67-cc309b35d23e",
    "name": "Aldwin Limbert",
    "major": "Graphic Design",
    "classification": 4,
    "email": "alimbertjz@123-reg.co.uk",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "ECS 3390",
        "grade": 2
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "CS 2340",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/dolormaioresquod.png?size=50x50&set=set1"
  },
  {
    "id": "dea0cf05-099b-431f-a4fd-7a4e925ed65a",
    "name": "Ike Brecknall",
    "major": "Software Engineering",
    "classification": 4,
    "email": "ibrecknallk0@dyndns.org",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "PHYS 2125",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/fugiatoptiorerum.png?size=50x50&set=set1"
  },
  {
    "id": "6e47d269-ea17-472d-a18a-df9651961086",
    "name": "Lonni Flett",
    "major": "Computer Science",
    "classification": 5,
    "email": "lflettk1@npr.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/istenemodoloremque.png?size=50x50&set=set1"
  },
  {
    "id": "7b0292bd-f094-4e59-b8f9-9b0391cca1b0",
    "name": "Bonny Bartoloma",
    "major": "Software Engineering",
    "classification": 4,
    "email": "bbartolomak2@hatena.ne.jp",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/nonautemamet.png?size=50x50&set=set1"
  },
  {
    "id": "6bb4ed83-47ed-4bfb-968e-58761044e367",
    "name": "Had Ramsay",
    "major": "Marketing",
    "classification": 0,
    "email": "hramsayk3@forbes.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "GOVT 2305",
        "grade": 13
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/recusandaemagnamlaboriosam.png?size=50x50&set=set1"
  },
  {
    "id": "d403b9bf-eaf5-4e08-bc99-47bcc00cd8be",
    "name": "Beale Cathee",
    "major": "Biochemistry",
    "classification": 0,
    "email": "bcatheek4@bloglines.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/sititaqueiure.png?size=50x50&set=set1"
  },
  {
    "id": "0da02402-cc88-47ed-8171-b565ec157b0c",
    "name": "Jocelin Trevor",
    "major": "Biochemistry",
    "classification": 2,
    "email": "jtrevork5@goodreads.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 20
      },
      {
        "name": "COMM 1311",
        "grade": 1
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "BIOL 2311",
        "grade": 6
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/utatquelaborum.png?size=50x50&set=set1"
  },
  {
    "id": "8005ad20-2ab4-4218-8853-165ebe29effe",
    "name": "Silvia Josskovitz",
    "major": "Computer Science",
    "classification": 5,
    "email": "sjosskovitzk6@reference.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/molestiaerepellendusipsum.png?size=50x50&set=set1"
  },
  {
    "id": "5904865d-92fe-450d-8484-2139e1efd359",
    "name": "Cosme Silk",
    "major": "Graphic Design",
    "classification": 5,
    "email": "csilkk7@bigcartel.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CS 1136",
        "grade": 20
      },
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "GOVT 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/autdoloribusvoluptatibus.png?size=50x50&set=set1"
  },
  {
    "id": "d471d835-a4cf-461b-a34a-8ef81f22f460",
    "name": "James Mityushin",
    "major": "Business",
    "classification": 4,
    "email": "jmityushink8@about.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/fugiatquasiat.png?size=50x50&set=set1"
  },
  {
    "id": "61854c1c-01f6-47c7-9b48-c1a6002e36b2",
    "name": "Haslett Casine",
    "major": "Computer Science",
    "classification": 0,
    "email": "hcasinek9@ezinearticles.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 9
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/utdoloresdolor.png?size=50x50&set=set1"
  },
  {
    "id": "a980f7a0-800f-403f-a08d-270b039638e1",
    "name": "Reggis Borer",
    "major": "Biomedical Engineering",
    "classification": 5,
    "email": "rborerka@scribd.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 20
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/facilisconsequunturaut.png?size=50x50&set=set1"
  },
  {
    "id": "c1e67143-6378-4360-867c-c690d982780a",
    "name": "Anne-marie Po",
    "major": "Software Engineering",
    "classification": 5,
    "email": "apokb@bloglovin.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/sapientesintrepellendus.png?size=50x50&set=set1"
  },
  {
    "id": "3bb9c12d-6b26-4ac8-b794-5f1f59c5af04",
    "name": "Jefferson Yokelman",
    "major": "Software Engineering",
    "classification": 0,
    "email": "jyokelmankc@cnn.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "BIOL 2311",
        "grade": 19
      },
      {
        "name": "ECS 3390",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/quisquamsintomnis.png?size=50x50&set=set1"
  },
  {
    "id": "14823c38-c3e6-48a6-8431-4052297826e3",
    "name": "Allyson Malatalant",
    "major": "Graphic Design",
    "classification": 5,
    "email": "amalatalantkd@t-online.de",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 7
      },
      {
        "name": "CS 1200",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/nihilimpeditest.png?size=50x50&set=set1"
  },
  {
    "id": "8bf43d13-e97c-4b87-add2-f872804d0558",
    "name": "Stevana Hearst",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "shearstke@umich.edu",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/liberovoluptastotam.png?size=50x50&set=set1"
  },
  {
    "id": "2ba2a0d9-7337-4720-b911-4ffa16bba12c",
    "name": "Eduino Millin",
    "major": "Software Engineering",
    "classification": 5,
    "email": "emillinkf@nbcnews.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 18
      },
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/voluptasquiadistinctio.png?size=50x50&set=set1"
  },
  {
    "id": "f83a1621-1a8f-47b0-a0e5-b2bf0cdbd13b",
    "name": "Emilio Clingoe",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "eclingoekg@ucsd.edu",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "BIOL 2311",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/omnisipsadicta.png?size=50x50&set=set1"
  },
  {
    "id": "d9763d6a-a9af-4a87-82f5-ccb28d142913",
    "name": "Vere Cassell",
    "major": "Biochemistry",
    "classification": 1,
    "email": "vcassellkh@seattletimes.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/utaccusamusipsam.png?size=50x50&set=set1"
  },
  {
    "id": "b87f5002-4a8b-4132-8beb-8f64cf8d17fb",
    "name": "Mela Shill",
    "major": "Marketing",
    "classification": 3,
    "email": "mshillki@businessweek.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 12
      },
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemaccusamusquos.png?size=50x50&set=set1"
  },
  {
    "id": "d0a01f52-faf8-43ad-b671-6ce43ec0a960",
    "name": "Shalna Hutsby",
    "major": "Psychology",
    "classification": 1,
    "email": "shutsbykj@ovh.net",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 2340",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/eumaliasarchitecto.png?size=50x50&set=set1"
  },
  {
    "id": "70b9b733-e519-4988-8f3c-afd287eed6ff",
    "name": "Linnell Kochs",
    "major": "Marketing",
    "classification": 1,
    "email": "lkochskk@google.es",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "PHYS 2126",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/maioresreiciendisminima.png?size=50x50&set=set1"
  },
  {
    "id": "aa84a067-e25b-4320-8fad-dff776746de4",
    "name": "Putnem Costley",
    "major": "Education",
    "classification": 2,
    "email": "pcostleykl@soup.io",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "BIOL 2311",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/porrovelex.png?size=50x50&set=set1"
  },
  {
    "id": "7f7771a4-8c43-4360-bf9b-bbd7676f49fa",
    "name": "Waylin Wrightham",
    "major": "Graphic Design",
    "classification": 1,
    "email": "wwrighthamkm@qq.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "MATH 2417",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 2
      },
      {
        "name": "PSY 2314",
        "grade": 9
      },
      {
        "name": "COMM 1311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/aperiamrepellendusab.png?size=50x50&set=set1"
  },
  {
    "id": "c5e205c8-6f93-4f40-9630-20bfffc283c6",
    "name": "Pauly Mabbett",
    "major": "Computer Science",
    "classification": 2,
    "email": "pmabbettkn@edublogs.org",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "PHYS 2325",
        "grade": 12
      },
      {
        "name": "CS 2340",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/fugabeataequi.png?size=50x50&set=set1"
  },
  {
    "id": "48468447-af32-46fc-b4d7-8d4b51ac109b",
    "name": "Walt Ridgedell",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "wridgedellko@illinois.edu",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "CS 1136",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/assumendarepudiandaevoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "4ef99b67-1cfe-4724-abef-541e42020547",
    "name": "Jordana Feldbaum",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "jfeldbaumkp@cbslocal.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 8
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "CS 1136",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/verovoluptatemplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "911987c4-b36c-408a-8a39-d03d788c450c",
    "name": "Noni Losty",
    "major": "Business",
    "classification": 4,
    "email": "nlostykq@nydailynews.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "CS 2305",
        "grade": 16
      },
      {
        "name": "PSY 2317",
        "grade": 14
      },
      {
        "name": "BIOL 2311",
        "grade": 9
      },
      {
        "name": "ECS 3390",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/quonullaculpa.png?size=50x50&set=set1"
  },
  {
    "id": "c84cd438-5f1a-4a2f-a7b0-ebdd82f04d2b",
    "name": "Stavros Grigorkin",
    "major": "Computer Science",
    "classification": 4,
    "email": "sgrigorkinkr@cbc.ca",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/explaceatid.png?size=50x50&set=set1"
  },
  {
    "id": "9919da6a-4494-44db-99b4-d8591fb9a61f",
    "name": "Cary Strick",
    "major": "Computer Science",
    "classification": 0,
    "email": "cstrickks@cargocollective.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "CS 2305",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/sedperspiciatisnecessitatibus.png?size=50x50&set=set1"
  },
  {
    "id": "3e5ab4c5-199a-4b79-a597-00d02f6fc6b1",
    "name": "Ferdinande Hastwell",
    "major": "Marketing",
    "classification": 0,
    "email": "fhastwellkt@cafepress.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 4
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "CS 3305",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/enimmagnamquaerat.png?size=50x50&set=set1"
  },
  {
    "id": "a7008016-b8d1-49b1-bac2-2b98eb89a302",
    "name": "Hurleigh Tomanek",
    "major": "Computer Science",
    "classification": 3,
    "email": "htomanekku@army.mil",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "RHET 1302",
        "grade": 14
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/doloreconsequaturnesciunt.png?size=50x50&set=set1"
  },
  {
    "id": "cdede68a-a01e-4db4-96c9-cdef92d9c5f5",
    "name": "Rollin Farfolomeev",
    "major": "Psychology",
    "classification": 5,
    "email": "rfarfolomeevkv@google.nl",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "COMM 1315",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/iuresuntest.png?size=50x50&set=set1"
  },
  {
    "id": "8f65c9c0-13e5-4dac-a29f-f1a49b9b38fa",
    "name": "Idelle Saines",
    "major": "Biochemistry",
    "classification": 4,
    "email": "isaineskw@dropbox.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/iderrorsit.png?size=50x50&set=set1"
  },
  {
    "id": "9252229e-ba1d-4885-881d-556fef516cfe",
    "name": "Garik McQuarter",
    "major": "Neuroscience",
    "classification": 3,
    "email": "gmcquarterkx@irs.gov",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "MATH 2417",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quamenimaccusamus.png?size=50x50&set=set1"
  },
  {
    "id": "34763b54-ef35-4f02-b090-f323595e40a2",
    "name": "Arlen Roblin",
    "major": "Neuroscience",
    "classification": 4,
    "email": "aroblinky@gnu.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/quaeratillosapiente.png?size=50x50&set=set1"
  },
  {
    "id": "ebca688e-9c60-4530-ae2b-cd802e858b2b",
    "name": "Kale Keyden",
    "major": "Psychology",
    "classification": 4,
    "email": "kkeydenkz@digg.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "MATH 2417",
        "grade": 15
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/recusandaeutvoluptates.png?size=50x50&set=set1"
  },
  {
    "id": "5b8ee5fe-f6ff-45a4-866f-423523429eab",
    "name": "Carey Marikhin",
    "major": "Education",
    "classification": 3,
    "email": "cmarikhinl0@archive.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/sitnatusmagnam.png?size=50x50&set=set1"
  },
  {
    "id": "e2edc365-31be-4116-8b68-9661719826af",
    "name": "Pearla Vignal",
    "major": "Psychology",
    "classification": 2,
    "email": "pvignall1@w3.org",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "CS 1136",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/aliquamperferendisodit.png?size=50x50&set=set1"
  },
  {
    "id": "3d4757f5-0730-4b8e-813f-8db8043d90c1",
    "name": "Randie Turl",
    "major": "Computer Science",
    "classification": 1,
    "email": "rturll2@state.gov",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "COMM 1311",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/quiaoditnon.png?size=50x50&set=set1"
  },
  {
    "id": "f78149d3-4af3-44af-93fb-707ac1c8a203",
    "name": "Eziechiele McGaugie",
    "major": "Neuroscience",
    "classification": 5,
    "email": "emcgaugiel3@gizmodo.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 18
      },
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/etearumrem.png?size=50x50&set=set1"
  },
  {
    "id": "addbb03e-c9b6-42cf-b2c9-df285aa38b10",
    "name": "Findlay Beatens",
    "major": "Software Engineering",
    "classification": 0,
    "email": "fbeatensl4@ocn.ne.jp",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 6
      },
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/aarchitectoconsectetur.png?size=50x50&set=set1"
  },
  {
    "id": "2ae10d17-5238-42f8-8036-7f965404f68d",
    "name": "Freddie Selway",
    "major": "Education",
    "classification": 2,
    "email": "fselwayl5@vkontakte.ru",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 1
      },
      {
        "name": "ECS 3390",
        "grade": 15
      },
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/architectocommodicorporis.png?size=50x50&set=set1"
  },
  {
    "id": "708eb05a-0d05-4db9-bd94-6d2a53aae994",
    "name": "Sheila-kathryn Greally",
    "major": "Software Engineering",
    "classification": 1,
    "email": "sgreallyl6@oakley.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/etquitotam.png?size=50x50&set=set1"
  },
  {
    "id": "f9e83959-a0ba-4714-b630-252cfb734f91",
    "name": "Randall Astlet",
    "major": "Biochemistry",
    "classification": 2,
    "email": "rastletl7@fotki.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "PSY 2314",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/nonlaborumperferendis.png?size=50x50&set=set1"
  },
  {
    "id": "c0448d86-c54e-4a9f-94b9-c28932f89245",
    "name": "Worden Longcake",
    "major": "Education",
    "classification": 0,
    "email": "wlongcakel8@123-reg.co.uk",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "BIOL 2111",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/etestfugit.png?size=50x50&set=set1"
  },
  {
    "id": "e49c6bc3-0e4d-4178-ab86-b6558397365d",
    "name": "Heida Tissier",
    "major": "Biochemistry",
    "classification": 5,
    "email": "htissierl9@cmu.edu",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "BIOL 2111",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/recusandaefacereperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "51477ba1-0e51-4cfe-88a7-380c2cf87556",
    "name": "Mireille Dufour",
    "major": "Software Engineering",
    "classification": 5,
    "email": "mdufourla@tmall.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/ullamsequiest.png?size=50x50&set=set1"
  },
  {
    "id": "836e12d2-b79a-417f-91f8-c808ec293c24",
    "name": "Bunny Arnley",
    "major": "Biochemistry",
    "classification": 4,
    "email": "barnleylb@mayoclinic.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "CHEM 1312",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/undequaeratquia.png?size=50x50&set=set1"
  },
  {
    "id": "133670ce-ca1b-42f9-9862-24064e4bdcbc",
    "name": "Willie Robben",
    "major": "Software Engineering",
    "classification": 3,
    "email": "wrobbenlc@prnewswire.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "PSY 2314",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/istequamrem.png?size=50x50&set=set1"
  },
  {
    "id": "5d06ea07-87d4-4b14-9af4-d8cebb976cbf",
    "name": "Hedwig Hannond",
    "major": "Computer Science",
    "classification": 4,
    "email": "hhannondld@dion.ne.jp",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 13
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/maximereprehenderitfugiat.png?size=50x50&set=set1"
  },
  {
    "id": "c356d741-c27a-4b56-9a43-dcbaa6e073c0",
    "name": "Jase Burgen",
    "major": "Graphic Design",
    "classification": 4,
    "email": "jburgenle@ca.gov",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/ametestrepellendus.png?size=50x50&set=set1"
  },
  {
    "id": "bcfec632-e934-498e-970f-e6328145f9d3",
    "name": "Sarette Armor",
    "major": "Business",
    "classification": 1,
    "email": "sarmorlf@soundcloud.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/nihilnobisnon.png?size=50x50&set=set1"
  },
  {
    "id": "b4791514-2b90-4881-92d9-9014ef0bdbbd",
    "name": "Dulcia Trewin",
    "major": "Business",
    "classification": 0,
    "email": "dtrewinlg@ebay.co.uk",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "CS 2340",
        "grade": 0
      },
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/similiqueerrornon.png?size=50x50&set=set1"
  },
  {
    "id": "8293ad0b-3d52-49c8-965c-1d20d84a6fb2",
    "name": "Broderic Tinsley",
    "major": "Psychology",
    "classification": 2,
    "email": "btinsleylh@merriam-webster.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/similiquecumqueanimi.png?size=50x50&set=set1"
  },
  {
    "id": "4e7cc0c9-9472-44e9-a2d7-d42f2ae8a3df",
    "name": "Odo McNuff",
    "major": "Neuroscience",
    "classification": 4,
    "email": "omcnuffli@salon.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "CHEM 1312",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/laborumliberoest.png?size=50x50&set=set1"
  },
  {
    "id": "65040271-dbd8-4ef9-b59d-a7f401c235d3",
    "name": "Bee Fenners",
    "major": "Education",
    "classification": 4,
    "email": "bfennerslj@nhs.uk",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      },
      {
        "name": "PHYS 2126",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/eiusetdoloremque.png?size=50x50&set=set1"
  },
  {
    "id": "354ca8f3-1bcb-404c-af10-be56a9bd8b6b",
    "name": "Hayes Lainge",
    "major": "Computer Science",
    "classification": 5,
    "email": "hlaingelk@printfriendly.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 15
      },
      {
        "name": "ECS 3390",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/eaeacum.png?size=50x50&set=set1"
  },
  {
    "id": "78f71813-bdbb-4f30-b3b1-5cf2599d7162",
    "name": "Ax Baynam",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "abaynamll@oakley.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 12
      },
      {
        "name": "BIOL 2111",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/omnisidomnis.png?size=50x50&set=set1"
  },
  {
    "id": "95006c7b-8cb6-4044-8e70-bca4c5fea432",
    "name": "Dayle Yaneev",
    "major": "Psychology",
    "classification": 2,
    "email": "dyaneevlm@cyberchimps.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 4
      },
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/perferendissintunde.png?size=50x50&set=set1"
  },
  {
    "id": "74425067-0369-4015-b10d-2c6c6713440f",
    "name": "Rosa Thon",
    "major": "Software Engineering",
    "classification": 2,
    "email": "rthonln@noaa.gov",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 14
      },
      {
        "name": "PSY 2317",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/laboriosamquamenim.png?size=50x50&set=set1"
  },
  {
    "id": "0b637b17-9172-4414-ac4a-a8613d1ebda6",
    "name": "Ronny Le Friec",
    "major": "Computer Science",
    "classification": 2,
    "email": "rlelo@cisco.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "MATH 2418",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quoesseneque.png?size=50x50&set=set1"
  },
  {
    "id": "99da720c-7263-491c-8447-078d9a26851b",
    "name": "Brent Clemon",
    "major": "Neuroscience",
    "classification": 0,
    "email": "bclemonlp@epa.gov",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      },
      {
        "name": "GOVT 2305",
        "grade": 13
      },
      {
        "name": "BIOL 2111",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/autquideleniti.png?size=50x50&set=set1"
  },
  {
    "id": "648be1ca-2b31-40b6-ad75-4eb73aaf1082",
    "name": "Dexter Groundwater",
    "major": "Graphic Design",
    "classification": 2,
    "email": "dgroundwaterlq@joomla.org",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemeavel.png?size=50x50&set=set1"
  },
  {
    "id": "f6cfb56f-b035-45fd-9fb3-11bd82fb0abd",
    "name": "Blinny Ogbourne",
    "major": "Biochemistry",
    "classification": 4,
    "email": "bogbournelr@friendfeed.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "MATH 2417",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/auteaqueomnis.png?size=50x50&set=set1"
  },
  {
    "id": "ff3a416d-5833-4343-9c5b-5cdcf3bb8d22",
    "name": "Sybila Drage",
    "major": "Biochemistry",
    "classification": 4,
    "email": "sdragels@ca.gov",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 0
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      },
      {
        "name": "ECS 3390",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/blanditiisfugiatcommodi.png?size=50x50&set=set1"
  },
  {
    "id": "fdc7cd27-6d6c-46f8-8a21-7d7e9e3c3a7d",
    "name": "Rhetta Jindracek",
    "major": "Neuroscience",
    "classification": 2,
    "email": "rjindraceklt@myspace.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "ECS 1100",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "CS 2305",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/excepturiinaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "89512f14-75f4-4b5b-927f-040a472eb52e",
    "name": "Terrell Waddington",
    "major": "Graphic Design",
    "classification": 5,
    "email": "twaddingtonlu@xrea.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 18
      },
      {
        "name": "CS 2340",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/quiaipsaquos.png?size=50x50&set=set1"
  },
  {
    "id": "5de4fe05-dd5a-4fc1-b652-79d39b3f2e33",
    "name": "Maurita Altham",
    "major": "Business",
    "classification": 5,
    "email": "malthamlv@globo.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 0
      },
      {
        "name": "RHET 1302",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/consequunturaliquamaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "67f3b971-345b-4cf8-80d9-313225ddd77d",
    "name": "Lanny Hussey",
    "major": "Business",
    "classification": 2,
    "email": "lhusseylw@deviantart.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "ECS 3390",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/odiohicnihil.png?size=50x50&set=set1"
  },
  {
    "id": "4365869e-51bc-47c1-b4ce-6b40e1288ee6",
    "name": "Raimondo Harris",
    "major": "Computer Science",
    "classification": 0,
    "email": "rharrislx@examiner.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "ECS 1100",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/nostrumexplicaboaut.png?size=50x50&set=set1"
  },
  {
    "id": "187b4c31-fa4f-4195-9712-e7ad3e0cb6fc",
    "name": "Frederich Cleyburn",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "fcleyburnly@youtu.be",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "CS 2305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/repellendusmagnilaboriosam.png?size=50x50&set=set1"
  },
  {
    "id": "84b9a1a4-3bd6-4597-b41f-a2485095a4bd",
    "name": "Markos Criple",
    "major": "Computer Science",
    "classification": 2,
    "email": "mcriplelz@artisteer.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "COMM 1311",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "ECS 1100",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/autemadipisciatque.png?size=50x50&set=set1"
  },
  {
    "id": "ee679d36-b38d-40d5-bb92-ce85aea87c5a",
    "name": "Kailey Dutt",
    "major": "Psychology",
    "classification": 4,
    "email": "kduttm0@domainmarket.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/corporisessefugit.png?size=50x50&set=set1"
  },
  {
    "id": "d8fc97e8-5dc8-4c5f-b745-4ef8800d8268",
    "name": "Kai Leyzell",
    "major": "Marketing",
    "classification": 3,
    "email": "kleyzellm1@walmart.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "ECS 1100",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/solutaetvoluptatibus.png?size=50x50&set=set1"
  },
  {
    "id": "9a04b801-17d0-4e1e-ba53-1ab02f99efb4",
    "name": "Carolus Sapsford",
    "major": "Neuroscience",
    "classification": 3,
    "email": "csapsfordm2@ask.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "CS 1200",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/doloribusinventorevoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "473a3c72-6a47-4dfa-819d-c1862d02bbc6",
    "name": "Clim Berthelet",
    "major": "Neuroscience",
    "classification": 3,
    "email": "cbertheletm3@marketwatch.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "CS 1200",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/rerumutquae.png?size=50x50&set=set1"
  },
  {
    "id": "5e4a731d-bdec-4c98-85c3-b518cda4b803",
    "name": "Eada Arnal",
    "major": "Biochemistry",
    "classification": 1,
    "email": "earnalm4@oaic.gov.au",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 14
      },
      {
        "name": "PSY 2314",
        "grade": 8
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/eterrorratione.png?size=50x50&set=set1"
  },
  {
    "id": "02e151bd-c8be-4f45-826d-a80d7bac3992",
    "name": "Kaitlynn Knapton",
    "major": "Biochemistry",
    "classification": 4,
    "email": "kknaptonm5@who.int",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 9
      },
      {
        "name": "CS 2305",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/blanditiishicnemo.png?size=50x50&set=set1"
  },
  {
    "id": "07ee2a51-9651-47ea-b154-6d5c0390d625",
    "name": "Kenon Winear",
    "major": "Computer Science",
    "classification": 4,
    "email": "kwinearm6@symantec.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 4
      },
      {
        "name": "CS 1336",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/doloretemporequas.png?size=50x50&set=set1"
  },
  {
    "id": "3e3597e7-e353-4815-976e-986c1898a0ce",
    "name": "Lesli Backshaw",
    "major": "Software Engineering",
    "classification": 5,
    "email": "lbackshawm7@arizona.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/itaqueeosesse.png?size=50x50&set=set1"
  },
  {
    "id": "34a958ea-8d32-4b56-8a0f-dcc7a14fc6d8",
    "name": "Haze Wanley",
    "major": "Psychology",
    "classification": 4,
    "email": "hwanleym8@google.ru",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/nonvelsapiente.png?size=50x50&set=set1"
  },
  {
    "id": "3f3aff34-202c-4e6e-af8b-818812301ee3",
    "name": "Katrine Durrant",
    "major": "Business",
    "classification": 5,
    "email": "kdurrantm9@163.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "PHYS 2325",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/eosnostrumnobis.png?size=50x50&set=set1"
  },
  {
    "id": "6f5ee28c-b300-43c9-ac8f-72fb98d80caf",
    "name": "Bobbie Figgins",
    "major": "Biochemistry",
    "classification": 5,
    "email": "bfigginsma@go.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/estlaboriosamut.png?size=50x50&set=set1"
  },
  {
    "id": "ffacbea6-29f8-4fa5-a70e-c0efd99f38b4",
    "name": "Sayre Archibald",
    "major": "Computer Science",
    "classification": 0,
    "email": "sarchibaldmb@slideshare.net",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 2
      },
      {
        "name": "CS 2340",
        "grade": 12
      },
      {
        "name": "ECS 1100",
        "grade": 6
      },
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "GOVT 2305",
        "grade": 17
      },
      {
        "name": "CS 2305",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/inciduntperferendisfacere.png?size=50x50&set=set1"
  },
  {
    "id": "c8fd5d5e-8b4f-4916-af2a-fb30adc8f37c",
    "name": "Antony Crambie",
    "major": "Graphic Design",
    "classification": 0,
    "email": "acrambiemc@netvibes.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 0
      },
      {
        "name": "BIOL 2311",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/inquiadicta.png?size=50x50&set=set1"
  },
  {
    "id": "bf6db45e-1b2e-4f9e-8a18-6bdae396befa",
    "name": "Pall Jubert",
    "major": "Education",
    "classification": 4,
    "email": "pjubertmd@seattletimes.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "COMM 1315",
        "grade": 2
      },
      {
        "name": "CS 1200",
        "grade": 16
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptatibusdignissimosmolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "43594909-708a-4f7b-bb32-801a6baa7a35",
    "name": "Isabelita Canas",
    "major": "Psychology",
    "classification": 3,
    "email": "icanasme@topsy.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      },
      {
        "name": "GOVT 2305",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/doloratcupiditate.png?size=50x50&set=set1"
  },
  {
    "id": "26876190-b17e-4122-ad4b-66b422b1b941",
    "name": "Eimile Summerfield",
    "major": "Neuroscience",
    "classification": 1,
    "email": "esummerfieldmf@sfgate.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "CS 2340",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/recusandaequisfuga.png?size=50x50&set=set1"
  },
  {
    "id": "72fb0c6e-37ae-4bf7-8f0c-fe8a064ad4ab",
    "name": "Calla Andrivot",
    "major": "Psychology",
    "classification": 0,
    "email": "candrivotmg@dmoz.org",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "PHYS 2126",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/illumnecessitatibussapiente.png?size=50x50&set=set1"
  },
  {
    "id": "3b31a489-fadb-4b5a-ba1c-e9cbb7e8c981",
    "name": "Pryce Epilet",
    "major": "Neuroscience",
    "classification": 3,
    "email": "pepiletmh@yellowpages.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 0
      },
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "COMM 1315",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/ipsumveniamdolorem.png?size=50x50&set=set1"
  },
  {
    "id": "b4815f60-eb6e-4f70-9817-a815cbe393d5",
    "name": "Lief Greser",
    "major": "Graphic Design",
    "classification": 1,
    "email": "lgresermi@unblog.fr",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "COMM 1315",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/nisisedet.png?size=50x50&set=set1"
  },
  {
    "id": "4ccc22fd-36af-4270-ab98-a29c86e18796",
    "name": "Nancy Macklin",
    "major": "Computer Science",
    "classification": 1,
    "email": "nmacklinmj@macromedia.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "CS 1336",
        "grade": 18
      },
      {
        "name": "CS 3305",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/molestiaererumconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "bafb6166-4532-4cdb-8461-1bd431fcac2e",
    "name": "Bennie Le land",
    "major": "Education",
    "classification": 3,
    "email": "blemk@indiegogo.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/nostrumnumquamfugiat.png?size=50x50&set=set1"
  },
  {
    "id": "ca3dbe0e-641e-46e9-bda8-120535c727c0",
    "name": "Olga Phripp",
    "major": "Psychology",
    "classification": 4,
    "email": "ophrippml@statcounter.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 17
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/eaquevitaerepellat.png?size=50x50&set=set1"
  },
  {
    "id": "5fd9827c-05cc-4658-9594-62705b3a0572",
    "name": "Hamlin Howselee",
    "major": "Biochemistry",
    "classification": 3,
    "email": "hhowseleemm@theguardian.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 13
      },
      {
        "name": "CS 2305",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/autatquearchitecto.png?size=50x50&set=set1"
  },
  {
    "id": "aa930b04-8355-47c2-a974-99ad572a11e8",
    "name": "Maisie Harlowe",
    "major": "Marketing",
    "classification": 3,
    "email": "mharlowemn@sourceforge.net",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/dignissimosvoluptatesminima.png?size=50x50&set=set1"
  },
  {
    "id": "8f07fa60-3a62-4e0f-8789-8d6b839d2e2c",
    "name": "Agosto Kitchenside",
    "major": "Software Engineering",
    "classification": 0,
    "email": "akitchensidemo@drupal.org",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "COMM 1315",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/enimnobiset.png?size=50x50&set=set1"
  },
  {
    "id": "6ce1969c-ddbb-4efc-9e38-870938ae0da9",
    "name": "Omero Duffield",
    "major": "Biochemistry",
    "classification": 0,
    "email": "oduffieldmp@eventbrite.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "CS 1200",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/cumqueeligendiquaerat.png?size=50x50&set=set1"
  },
  {
    "id": "f84daccb-2a74-4dda-a0c4-e3decf038b60",
    "name": "Lebbie Cassels",
    "major": "Education",
    "classification": 0,
    "email": "lcasselsmq@sphinn.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/providentinventoremolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "6ac9700f-4bda-4c9f-9d5c-ab38fc598320",
    "name": "Flem Regenhardt",
    "major": "Computer Science",
    "classification": 0,
    "email": "fregenhardtmr@hud.gov",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 14
      },
      {
        "name": "RHET 1302",
        "grade": 4
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/repellatdoloresculpa.png?size=50x50&set=set1"
  },
  {
    "id": "fb5bad22-e184-4e41-837d-a09414db0672",
    "name": "Duffie Archer",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "darcherms@netscape.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "COMM 1311",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/etvoluptatempraesentium.png?size=50x50&set=set1"
  },
  {
    "id": "bd5200fe-9a8e-4fac-a5c3-2dc08a1e73e9",
    "name": "Annabel Donovan",
    "major": "Neuroscience",
    "classification": 5,
    "email": "adonovanmt@redcross.org",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 1
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 17
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/etquoquae.png?size=50x50&set=set1"
  },
  {
    "id": "0fd5bbdb-753c-4927-b003-f295ddb13836",
    "name": "Anabelle Scrancher",
    "major": "Software Engineering",
    "classification": 5,
    "email": "ascranchermu@ihg.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 3
      },
      {
        "name": "ECS 1100",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/eoseiussimilique.png?size=50x50&set=set1"
  },
  {
    "id": "01d39b24-e8b9-4729-baec-2d0f24cd8703",
    "name": "Philippine Barz",
    "major": "Marketing",
    "classification": 0,
    "email": "pbarzmv@huffingtonpost.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 12
      },
      {
        "name": "PHYS 2326",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/etnequeest.png?size=50x50&set=set1"
  },
  {
    "id": "34d4cf5d-6a8e-434c-a728-8c9bbdd660ec",
    "name": "Tomlin Toth",
    "major": "Psychology",
    "classification": 4,
    "email": "ttothmw@seesaa.net",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/eiusitaqueaut.png?size=50x50&set=set1"
  },
  {
    "id": "94bca20c-0922-4e29-84c6-1a5d3e046e08",
    "name": "Renell Gaiger",
    "major": "Computer Science",
    "classification": 0,
    "email": "rgaigermx@cnbc.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 16
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "ECS 3390",
        "grade": 8
      },
      {
        "name": "GOVT 2305",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/suscipitofficiasequi.png?size=50x50&set=set1"
  },
  {
    "id": "d1f37244-90aa-4ab9-9ce6-9c8080090824",
    "name": "Ariana Cabrera",
    "major": "Computer Science",
    "classification": 3,
    "email": "acabreramy@bloglovin.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "GOVT 2305",
        "grade": 9
      },
      {
        "name": "COMM 1315",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/temporevoluptatumaperiam.png?size=50x50&set=set1"
  },
  {
    "id": "b41cf40d-6390-4fd2-9f3c-254b8c841693",
    "name": "De witt Fedder",
    "major": "Neuroscience",
    "classification": 4,
    "email": "dwittmz@google.cn",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "BIOL 2111",
        "grade": 7
      },
      {
        "name": "PHYS 2325",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/saepetemporibuslabore.png?size=50x50&set=set1"
  },
  {
    "id": "c827cfa4-1323-4c4d-b504-7da1f15d515d",
    "name": "Alphard Raybould",
    "major": "Psychology",
    "classification": 5,
    "email": "araybouldn0@printfriendly.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/autemprovidentut.png?size=50x50&set=set1"
  },
  {
    "id": "d62fb85a-dcc3-400c-afd3-e058d52f8a6d",
    "name": "Shirlee Skain",
    "major": "Biochemistry",
    "classification": 1,
    "email": "sskainn1@unesco.org",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/accusantiumutveritatis.png?size=50x50&set=set1"
  },
  {
    "id": "d36af39f-c03a-413d-a972-98982f768bac",
    "name": "Ruddie Plumm",
    "major": "Business",
    "classification": 4,
    "email": "rplummn2@hostgator.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "ECS 1100",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/providentenimet.png?size=50x50&set=set1"
  },
  {
    "id": "650c1a29-f63f-49d5-b66b-1b023423496f",
    "name": "Nicki Matas",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "nmatasn3@bandcamp.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "CHEM 1312",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/earumaliquidqui.png?size=50x50&set=set1"
  },
  {
    "id": "3b93dd9a-d425-462b-996b-00b71988d110",
    "name": "Augustina Braddick",
    "major": "Marketing",
    "classification": 1,
    "email": "abraddickn4@goo.gl",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "COMM 1315",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/aliquidconsequaturexplicabo.png?size=50x50&set=set1"
  },
  {
    "id": "b9dba051-8833-4e11-aef0-41bb67318316",
    "name": "Francine Disbury",
    "major": "Software Engineering",
    "classification": 0,
    "email": "fdisburyn5@cam.ac.uk",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "COMM 1315",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/recusandaeutaut.png?size=50x50&set=set1"
  },
  {
    "id": "07a00788-637f-4696-b3a3-bc88b60c241f",
    "name": "Kermit Sexstone",
    "major": "Computer Science",
    "classification": 4,
    "email": "ksexstonen6@homestead.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 6
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "PHYS 2326",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/doloremquibusdammollitia.png?size=50x50&set=set1"
  },
  {
    "id": "12c53ffb-d877-4062-b47d-e8416b861695",
    "name": "Honey Stelfax",
    "major": "Business",
    "classification": 3,
    "email": "hstelfaxn7@amazon.co.uk",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/fugiatetqui.png?size=50x50&set=set1"
  },
  {
    "id": "26a53513-fab4-4000-9658-b3cf5d893abc",
    "name": "Wynnie Munkley",
    "major": "Neuroscience",
    "classification": 0,
    "email": "wmunkleyn8@nyu.edu",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 14
      },
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "MATH 2417",
        "grade": 10
      },
      {
        "name": "CS 3305",
        "grade": 20
      },
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "CS 2340",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/pariaturfacerenumquam.png?size=50x50&set=set1"
  },
  {
    "id": "de456647-43dd-482e-b300-f4690b6f2f94",
    "name": "Halette Chavrin",
    "major": "Business",
    "classification": 4,
    "email": "hchavrinn9@samsung.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/explicaboaccusantiummagni.png?size=50x50&set=set1"
  },
  {
    "id": "e1f06c92-c141-4857-8a9b-f53a3ea4e600",
    "name": "Kahaleel Cullon",
    "major": "Biochemistry",
    "classification": 3,
    "email": "kcullonna@dot.gov",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 15
      },
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      },
      {
        "name": "CS 3305",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/nonquisquamsed.png?size=50x50&set=set1"
  },
  {
    "id": "7356104a-0225-4d05-82ca-7363ca671d9e",
    "name": "Patricio Hanes",
    "major": "Psychology",
    "classification": 3,
    "email": "phanesnb@msn.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 6
      },
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 18
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "COMM 1315",
        "grade": 5
      },
      {
        "name": "PSY 2317",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/doloresquodiusto.png?size=50x50&set=set1"
  },
  {
    "id": "13e246a0-31b1-4bc0-840e-02c848b9f4d9",
    "name": "Lishe Tremayle",
    "major": "Business",
    "classification": 4,
    "email": "ltremaylenc@hhs.gov",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "BIOL 2311",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/inciduntetperferendis.png?size=50x50&set=set1"
  },
  {
    "id": "764b776b-7843-41f8-be99-e134c7f10d50",
    "name": "Maria Cregan",
    "major": "Neuroscience",
    "classification": 0,
    "email": "mcregannd@opensource.org",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "COMM 1315",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/porrorepellatquaerat.png?size=50x50&set=set1"
  },
  {
    "id": "9880a9cc-694b-441e-8e07-8d72bd8cb9c4",
    "name": "Arabela Ivakin",
    "major": "Biochemistry",
    "classification": 1,
    "email": "aivakinne@guardian.co.uk",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "PSY 2317",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/estlaboriosamsequi.png?size=50x50&set=set1"
  },
  {
    "id": "e61bcd6f-c9fa-44bb-a59a-eb0ecac40b7f",
    "name": "Tynan Mealiffe",
    "major": "Biochemistry",
    "classification": 1,
    "email": "tmealiffenf@csmonitor.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/veniamtotamest.png?size=50x50&set=set1"
  },
  {
    "id": "dc3b53e9-d041-4f6c-bb4c-f0e26c5d5e9b",
    "name": "Deonne Frear",
    "major": "Psychology",
    "classification": 3,
    "email": "dfrearng@zdnet.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "RHET 1302",
        "grade": 19
      },
      {
        "name": "COMM 1311",
        "grade": 1
      },
      {
        "name": "PSY 2317",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/accusantiumquidistinctio.png?size=50x50&set=set1"
  },
  {
    "id": "6c988d0a-25dd-45c5-bd39-66a4360e9b19",
    "name": "Oliy Kubiak",
    "major": "Psychology",
    "classification": 2,
    "email": "okubiaknh@dropbox.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/utnamquisquam.png?size=50x50&set=set1"
  },
  {
    "id": "092703cf-949a-4c4a-937d-134cc7b0da28",
    "name": "Car Colbridge",
    "major": "Software Engineering",
    "classification": 2,
    "email": "ccolbridgeni@phpbb.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/culpaeosprovident.png?size=50x50&set=set1"
  },
  {
    "id": "69fabec2-c76d-4551-b318-0397daf09f16",
    "name": "Mella Gantley",
    "major": "Software Engineering",
    "classification": 0,
    "email": "mgantleynj@fastcompany.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "COMM 1315",
        "grade": 10
      },
      {
        "name": "CS 2340",
        "grade": 4
      },
      {
        "name": "PSY 2314",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/repudiandaesolutaveritatis.png?size=50x50&set=set1"
  },
  {
    "id": "ad514571-e496-4b8b-bdc4-3f42e3576ebc",
    "name": "Nev Spellman",
    "major": "Education",
    "classification": 1,
    "email": "nspellmannk@paginegialle.it",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/ducimusestnecessitatibus.png?size=50x50&set=set1"
  },
  {
    "id": "20aa47fb-9a5e-4257-b0db-e3b4938541d0",
    "name": "Freida Mackney",
    "major": "Marketing",
    "classification": 1,
    "email": "fmackneynl@uol.com.br",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 5
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "COMM 1311",
        "grade": 7
      },
      {
        "name": "CS 2340",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/earumquosquia.png?size=50x50&set=set1"
  },
  {
    "id": "2e553ef1-5af6-47f9-9e40-47b0d66c7ddc",
    "name": "Sibby Benninck",
    "major": "Biochemistry",
    "classification": 5,
    "email": "sbennincknm@yahoo.co.jp",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 10
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/fugitutenim.png?size=50x50&set=set1"
  },
  {
    "id": "2248390d-1082-411d-82af-a0e7e719aabb",
    "name": "Barnebas Weinmann",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "bweinmannnn@pbs.org",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "PSY 2317",
        "grade": 3
      },
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/aliquidaliasquos.png?size=50x50&set=set1"
  },
  {
    "id": "8ff2de9c-4265-439f-8dcb-676123135f1b",
    "name": "Letisha Hawford",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "lhawfordno@hc360.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 4
      },
      {
        "name": "CS 3305",
        "grade": 18
      },
      {
        "name": "PHYS 2126",
        "grade": 12
      },
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "PSY 2317",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/perspiciatisdoloribusipsa.png?size=50x50&set=set1"
  },
  {
    "id": "9e71432a-b095-4ed2-8d0c-7681f8180d84",
    "name": "Kennedy Stoakley",
    "major": "Graphic Design",
    "classification": 3,
    "email": "kstoakleynp@theglobeandmail.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 1
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "RHET 1302",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/etvoluptatemassumenda.png?size=50x50&set=set1"
  },
  {
    "id": "963032a8-a9c4-46b9-a7ef-7c4586d84cd9",
    "name": "Kati Shergill",
    "major": "Biochemistry",
    "classification": 0,
    "email": "kshergillnq@nhs.uk",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/estsuntcum.png?size=50x50&set=set1"
  },
  {
    "id": "bc533b59-427e-4cf3-9b3c-7bef9213cd80",
    "name": "Ariel Fidelli",
    "major": "Graphic Design",
    "classification": 3,
    "email": "afidellinr@macromedia.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 8
      },
      {
        "name": "ECS 3390",
        "grade": 2
      },
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "CS 1336",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quibusdamvelitenim.png?size=50x50&set=set1"
  },
  {
    "id": "47f78d2e-04b2-4c38-9863-45c6063d926e",
    "name": "Lani Geydon",
    "major": "Software Engineering",
    "classification": 5,
    "email": "lgeydonns@so-net.ne.jp",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/eosbeataequi.png?size=50x50&set=set1"
  },
  {
    "id": "67c28851-8636-46cd-b60d-10f16e57f538",
    "name": "Tish Fencott",
    "major": "Software Engineering",
    "classification": 0,
    "email": "tfencottnt@bing.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "COMM 1315",
        "grade": 7
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 1337",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/suscipitautneque.png?size=50x50&set=set1"
  },
  {
    "id": "806e9205-febf-4956-b9aa-845378a384cf",
    "name": "Blondell Asher",
    "major": "Biochemistry",
    "classification": 5,
    "email": "bashernu@hostgator.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "CS 2340",
        "grade": 15
      },
      {
        "name": "GOVT 2305",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/excepturitemporadolore.png?size=50x50&set=set1"
  },
  {
    "id": "10cafbbb-e6f8-4347-bd4b-6a4142969d10",
    "name": "Flo Dunckley",
    "major": "Psychology",
    "classification": 5,
    "email": "fdunckleynv@latimes.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "ECS 1100",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/placeatpariatursapiente.png?size=50x50&set=set1"
  },
  {
    "id": "7f081979-4dc9-4b35-b1a6-eaa532d622cc",
    "name": "Orton Macellar",
    "major": "Computer Science",
    "classification": 0,
    "email": "omacellarnw@hubpages.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/autquisnesciunt.png?size=50x50&set=set1"
  },
  {
    "id": "0550f372-442c-49d0-9ed0-59e69fbc99e7",
    "name": "Eleonore Junkinson",
    "major": "Graphic Design",
    "classification": 3,
    "email": "ejunkinsonnx@devhub.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "ECS 1100",
        "grade": 5
      },
      {
        "name": "BIOL 2311",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/repellatautdolores.png?size=50x50&set=set1"
  },
  {
    "id": "a14c6647-39ba-40e1-b584-43be562af1a8",
    "name": "Maude Scard",
    "major": "Business",
    "classification": 1,
    "email": "mscardny@ca.gov",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 9
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/laborumsintqui.png?size=50x50&set=set1"
  },
  {
    "id": "ebe35fc0-2fc0-4c07-8268-9d156d09ae1b",
    "name": "Meggy Northall",
    "major": "Psychology",
    "classification": 1,
    "email": "mnorthallnz@photobucket.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 10
      },
      {
        "name": "PHYS 2326",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      },
      {
        "name": "PSY 2317",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/voluptasdolorumex.png?size=50x50&set=set1"
  },
  {
    "id": "2650d1f7-25f1-40f9-9d7a-81dc8fb7bfaa",
    "name": "Orbadiah Melbert",
    "major": "Business",
    "classification": 4,
    "email": "omelberto0@discovery.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "GOVT 2305",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemofficiisquibusdam.png?size=50x50&set=set1"
  },
  {
    "id": "5f2b8da4-9fdc-49b0-b1c6-4d7649b49d43",
    "name": "Charlotte Traske",
    "major": "Biomedical Engineering",
    "classification": 5,
    "email": "ctraskeo1@salon.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "PHYS 2326",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/quisquamomnisquia.png?size=50x50&set=set1"
  },
  {
    "id": "996b0b24-dfeb-41bf-b34c-fb371af661d9",
    "name": "Beryl Swatridge",
    "major": "Psychology",
    "classification": 4,
    "email": "bswatridgeo2@ovh.net",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "COMM 1315",
        "grade": 2
      },
      {
        "name": "PHYS 2325",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 3
      },
      {
        "name": "CS 2305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/perspiciatisdelenitiet.png?size=50x50&set=set1"
  },
  {
    "id": "ce58391e-f23d-4e33-8fcf-52576821cecb",
    "name": "Keriann Vipan",
    "major": "Software Engineering",
    "classification": 1,
    "email": "kvipano3@forbes.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 14
      },
      {
        "name": "CS 1136",
        "grade": 14
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "PSY 2314",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/molestiaevoluptatemaut.png?size=50x50&set=set1"
  },
  {
    "id": "1f723962-54c9-458d-9238-dafaf1e1d5ec",
    "name": "Lee English",
    "major": "Neuroscience",
    "classification": 0,
    "email": "lenglisho4@meetup.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/hicinciduntvero.png?size=50x50&set=set1"
  },
  {
    "id": "3fa6afb1-97ca-4c8e-abc0-8b6be709df03",
    "name": "Zackariah Wimlett",
    "major": "Marketing",
    "classification": 3,
    "email": "zwimletto5@mysql.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "CHEM 1312",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/explicabodoloresnihil.png?size=50x50&set=set1"
  },
  {
    "id": "c628020c-4705-4515-9a8f-6110e9c3c652",
    "name": "Laurianne Vint",
    "major": "Education",
    "classification": 2,
    "email": "lvinto6@ucla.edu",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 1
      },
      {
        "name": "PHYS 2125",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/quaeratnemoab.png?size=50x50&set=set1"
  },
  {
    "id": "2c267c82-377b-4192-8925-5f3d293e4079",
    "name": "Roley Hearmon",
    "major": "Graphic Design",
    "classification": 3,
    "email": "rhearmono7@google.ca",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "ECS 1100",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 13
      },
      {
        "name": "PHYS 2325",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/inventorequovelit.png?size=50x50&set=set1"
  },
  {
    "id": "468c0e1e-d511-420a-ad87-016e1af33a51",
    "name": "Trixy Lude",
    "major": "Neuroscience",
    "classification": 0,
    "email": "tludeo8@gmpg.org",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "BIOL 2311",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/utearuma.png?size=50x50&set=set1"
  },
  {
    "id": "b4241199-61e2-4566-b389-c008bdda7d87",
    "name": "Kevon Grgic",
    "major": "Marketing",
    "classification": 2,
    "email": "kgrgico9@tinyurl.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 4
      },
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 9
      },
      {
        "name": "BIOL 2311",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemenimomnis.png?size=50x50&set=set1"
  },
  {
    "id": "a65b5a63-9efb-45ba-93bf-3c833eed54a3",
    "name": "Brigg Boydle",
    "major": "Education",
    "classification": 3,
    "email": "bboydleoa@odnoklassniki.ru",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/ducimusearumdolores.png?size=50x50&set=set1"
  },
  {
    "id": "19341a1f-1417-4a83-a6d2-7177b4ee01f3",
    "name": "Jeremias Pietrusiak",
    "major": "Marketing",
    "classification": 1,
    "email": "jpietrusiakob@soup.io",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "CS 1200",
        "grade": 5
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/doloremofficiaconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "d1be86d7-1fb2-4785-b115-fd0e917ddd48",
    "name": "Clarie Arpin",
    "major": "Graphic Design",
    "classification": 2,
    "email": "carpinoc@independent.co.uk",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 8
      },
      {
        "name": "CS 2305",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/nemononquo.png?size=50x50&set=set1"
  },
  {
    "id": "1a021118-141b-4517-bb8c-05215aadfe2f",
    "name": "Ajay Girkins",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "agirkinsod@businessweek.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "COMM 1315",
        "grade": 20
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/rationeutomnis.png?size=50x50&set=set1"
  },
  {
    "id": "97646d5a-9c7c-40ee-afd7-49e6b314ec83",
    "name": "Eleni Brewerton",
    "major": "Marketing",
    "classification": 5,
    "email": "ebrewertonoe@ustream.tv",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 17
      },
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/explicabomolestiaequam.png?size=50x50&set=set1"
  },
  {
    "id": "61506fd7-a351-4e7a-bc19-e32badf53326",
    "name": "Aloysius Fairman",
    "major": "Psychology",
    "classification": 4,
    "email": "afairmanof@google.cn",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "BIOL 2111",
        "grade": 0
      },
      {
        "name": "MATH 2418",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/autminimaplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "e416e705-c30b-4977-b5da-eb730896d4b3",
    "name": "Cort O'Brollachain",
    "major": "Marketing",
    "classification": 4,
    "email": "cobrollachainog@google.com",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "CS 2340",
        "grade": 18
      },
      {
        "name": "CS 1336",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/eumutquia.png?size=50x50&set=set1"
  },
  {
    "id": "b7fe7f5c-79ed-4a22-ac27-ff6dec06ac87",
    "name": "Svend Rentz",
    "major": "Biochemistry",
    "classification": 4,
    "email": "srentzoh@bbb.org",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 19
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/quasiquiesse.png?size=50x50&set=set1"
  },
  {
    "id": "f24cf1fd-2eb9-4923-a497-c13aaefa400a",
    "name": "Esme Beardsley",
    "major": "Graphic Design",
    "classification": 2,
    "email": "ebeardsleyoi@scribd.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 11
      },
      {
        "name": "ECS 1100",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "PHYS 2126",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/omniseosut.png?size=50x50&set=set1"
  },
  {
    "id": "c7a25238-1e40-424b-8da7-0a7d298dacfb",
    "name": "Mirabella Bowkley",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "mbowkleyoj@gnu.org",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 18
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 14
      },
      {
        "name": "PHYS 2326",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/maioresitaquevoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "72c31231-a955-4c46-9c96-d6e63abca5fc",
    "name": "Ashlee Tomasutti",
    "major": "Neuroscience",
    "classification": 3,
    "email": "atomasuttiok@europa.eu",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 2
      },
      {
        "name": "COMM 1315",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/laborequiaquo.png?size=50x50&set=set1"
  },
  {
    "id": "6f2f913a-69f9-4156-8aa2-406722a66c53",
    "name": "Melitta Nertney",
    "major": "Business",
    "classification": 4,
    "email": "mnertneyol@symantec.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 15
      },
      {
        "name": "CS 1136",
        "grade": 12
      },
      {
        "name": "BIOL 2311",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 19
      },
      {
        "name": "CS 1337",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/quasvoluptasodit.png?size=50x50&set=set1"
  },
  {
    "id": "71a746e7-f102-4fe0-866d-d7eb4c4314fe",
    "name": "Rhoda Foldes",
    "major": "Graphic Design",
    "classification": 2,
    "email": "rfoldesom@vimeo.com",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 15
      },
      {
        "name": "BIOL 2311",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/odioeligendised.png?size=50x50&set=set1"
  },
  {
    "id": "cf1985d2-c4a9-43e8-9a11-e10986bc3b83",
    "name": "Natalie Jagger",
    "major": "Graphic Design",
    "classification": 1,
    "email": "njaggeron@globo.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/doloredolorquisquam.png?size=50x50&set=set1"
  },
  {
    "id": "37443d1b-5c60-4d35-bf01-985396b007fa",
    "name": "Boniface Kyneton",
    "major": "Business",
    "classification": 2,
    "email": "bkynetonoo@dailymotion.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 1136",
        "grade": 1
      },
      {
        "name": "ECS 1100",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/commodinobiscupiditate.png?size=50x50&set=set1"
  },
  {
    "id": "953aa42c-8700-4e3b-b110-5335cf508cee",
    "name": "Cherianne Casbourne",
    "major": "Biochemistry",
    "classification": 4,
    "email": "ccasbourneop@yellowpages.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 4
      },
      {
        "name": "ECS 1100",
        "grade": 18
      },
      {
        "name": "ECS 3390",
        "grade": 3
      },
      {
        "name": "PHYS 2325",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/quiessequi.png?size=50x50&set=set1"
  },
  {
    "id": "6dad4bd5-ffc7-427f-9064-67b7c4b6b2ad",
    "name": "Nealon Crone",
    "major": "Software Engineering",
    "classification": 0,
    "email": "ncroneoq@ustream.tv",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "ECS 1100",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/utetet.png?size=50x50&set=set1"
  },
  {
    "id": "8d7037ae-78a3-4081-9c84-bdfeb3e9797a",
    "name": "Dulcy Langan",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "dlanganor@cyberchimps.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      },
      {
        "name": "MATH 2418",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/omnisvoluptasdolorem.png?size=50x50&set=set1"
  },
  {
    "id": "13f7e634-285b-421b-a64d-249b08135074",
    "name": "Kriste Rein",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "kreinos@jugem.jp",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 17
      },
      {
        "name": "PHYS 2125",
        "grade": 8
      },
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/esterrorodit.png?size=50x50&set=set1"
  },
  {
    "id": "797bac68-393f-4a5b-a561-95d1d58f8a82",
    "name": "Garrard Peet",
    "major": "Neuroscience",
    "classification": 3,
    "email": "gpeetot@mit.edu",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/assumendavelveniam.png?size=50x50&set=set1"
  },
  {
    "id": "29f402d9-def7-44cc-861c-f2c9a43f2325",
    "name": "Codee Berford",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "cberfordou@berkeley.edu",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 17
      },
      {
        "name": "BIOL 2311",
        "grade": 14
      },
      {
        "name": "BIOL 2111",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/etverorepellendus.png?size=50x50&set=set1"
  },
  {
    "id": "2afda09a-3c91-40fd-97c7-f742530ccc92",
    "name": "Sim Bartolijn",
    "major": "Marketing",
    "classification": 3,
    "email": "sbartolijnov@exblog.jp",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 16
      },
      {
        "name": "CS 3305",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/natusexplicabofacilis.png?size=50x50&set=set1"
  },
  {
    "id": "a54cef8c-0ae0-473b-801a-d24ee9934c7e",
    "name": "Ingunna Filippyev",
    "major": "Graphic Design",
    "classification": 5,
    "email": "ifilippyevow@admin.ch",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 20
      },
      {
        "name": "CS 2305",
        "grade": 14
      },
      {
        "name": "PSY 2314",
        "grade": 14
      },
      {
        "name": "PSY 2314",
        "grade": 1
      },
      {
        "name": "CS 2340",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/sederrorassumenda.png?size=50x50&set=set1"
  },
  {
    "id": "7f852aaa-2874-49ae-b749-66d73692b1c1",
    "name": "Harrie Skeemer",
    "major": "Software Engineering",
    "classification": 3,
    "email": "hskeemerox@eventbrite.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "CHEM 1312",
        "grade": 8
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "MATH 2417",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/autipsaerror.png?size=50x50&set=set1"
  },
  {
    "id": "679b0d48-3975-4dcf-8937-42cad379e17d",
    "name": "Hill Saltmarshe",
    "major": "Computer Science",
    "classification": 5,
    "email": "hsaltmarsheoy@wunderground.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 3
      },
      {
        "name": "CS 2340",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/voluptatibusrepellendusquia.png?size=50x50&set=set1"
  },
  {
    "id": "db2b0fb9-c70f-4f36-a005-4069fe9c3236",
    "name": "Gabrielle Spenceley",
    "major": "Psychology",
    "classification": 0,
    "email": "gspenceleyoz@mail.ru",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/praesentiumutdolores.png?size=50x50&set=set1"
  },
  {
    "id": "eff23e35-d112-471a-8551-54d00ac83d66",
    "name": "Tommi Biggs",
    "major": "Software Engineering",
    "classification": 5,
    "email": "tbiggsp0@sogou.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "CS 2340",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/velitrerumenim.png?size=50x50&set=set1"
  },
  {
    "id": "47b3d4c8-a667-4a8b-8bd2-9ba5d8ab57f0",
    "name": "Joanna Dunlap",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "jdunlapp1@ft.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 6
      },
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/perferendisdoloresvitae.png?size=50x50&set=set1"
  },
  {
    "id": "5c524484-87eb-4c68-b125-bb4b8df4d0ad",
    "name": "Carlina Miche",
    "major": "Psychology",
    "classification": 0,
    "email": "cmichep2@cnn.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 6
      },
      {
        "name": "CS 2305",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/veladaut.png?size=50x50&set=set1"
  },
  {
    "id": "06ac33f9-10c1-436f-a0df-0e1ffe29ff12",
    "name": "Tades Farge",
    "major": "Business",
    "classification": 3,
    "email": "tfargep3@fotki.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "ECS 1100",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/etrepudiandaequo.png?size=50x50&set=set1"
  },
  {
    "id": "3d41545d-2c3f-4b87-9704-db6c151b0ddc",
    "name": "Tamqrah Earnshaw",
    "major": "Computer Science",
    "classification": 3,
    "email": "tearnshawp4@bizjournals.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      },
      {
        "name": "ECS 3390",
        "grade": 1
      },
      {
        "name": "CS 3305",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/delectusmagnisimilique.png?size=50x50&set=set1"
  },
  {
    "id": "3cc8478c-d866-487f-9fbc-073eae12bad5",
    "name": "Goldi Battman",
    "major": "Business",
    "classification": 5,
    "email": "gbattmanp5@cloudflare.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 20
      },
      {
        "name": "BIOL 2111",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/estomnisasperiores.png?size=50x50&set=set1"
  },
  {
    "id": "29c98346-0f93-41a5-ae7e-801440046249",
    "name": "Buck Hagley",
    "major": "Marketing",
    "classification": 5,
    "email": "bhagleyp6@engadget.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 0
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/esseabmodi.png?size=50x50&set=set1"
  },
  {
    "id": "347180a7-4bcd-4c14-a4c6-2d71cac54348",
    "name": "Wilek Mooreed",
    "major": "Biochemistry",
    "classification": 2,
    "email": "wmooreedp7@theatlantic.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "COMM 1311",
        "grade": 6
      },
      {
        "name": "GOVT 2305",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/nonquaerattotam.png?size=50x50&set=set1"
  },
  {
    "id": "02daa633-1fbf-4632-aaca-9cd05f7a3230",
    "name": "Rinaldo Deards",
    "major": "Education",
    "classification": 1,
    "email": "rdeardsp8@hostgator.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      },
      {
        "name": "ECS 1100",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/sequieumcumque.png?size=50x50&set=set1"
  },
  {
    "id": "e69291ce-3ddd-4af0-8c82-882c2bfd9040",
    "name": "Baxter Holton",
    "major": "Graphic Design",
    "classification": 4,
    "email": "bholtonp9@ft.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 12
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "PSY 2317",
        "grade": 14
      },
      {
        "name": "PHYS 2125",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quiaeosest.png?size=50x50&set=set1"
  },
  {
    "id": "9c43dabc-7e7a-419c-bf75-5d8e7c4f48a8",
    "name": "Blakelee Nannetti",
    "major": "Education",
    "classification": 5,
    "email": "bnannettipa@macromedia.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 14
      },
      {
        "name": "COMM 1311",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "ECS 3390",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/rerumminimafugiat.png?size=50x50&set=set1"
  },
  {
    "id": "360e5d7e-ddf6-451f-a7a1-19f669cb9a01",
    "name": "Elyn Fenix",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "efenixpb@t.co",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "BIOL 2111",
        "grade": 8
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "PHYS 2125",
        "grade": 18
      },
      {
        "name": "GOVT 2305",
        "grade": 4
      },
      {
        "name": "ECS 3390",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/laboreillumpariatur.png?size=50x50&set=set1"
  },
  {
    "id": "814696d2-30d5-4870-a228-6c7ec9584a33",
    "name": "Rog Ickovitz",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "rickovitzpc@fotki.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 17
      },
      {
        "name": "PHYS 2326",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/voluptateexcepturivel.png?size=50x50&set=set1"
  },
  {
    "id": "7a8c3d29-ef8f-4987-9b18-590dc9b0dbbf",
    "name": "Tatiana De Luna",
    "major": "Education",
    "classification": 3,
    "email": "tdepd@nifty.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "ECS 1100",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/accusantiumvoluptatetempore.png?size=50x50&set=set1"
  },
  {
    "id": "5acb6d39-6e5b-4a43-b98f-016aefa90713",
    "name": "Niels Vargas",
    "major": "Neuroscience",
    "classification": 3,
    "email": "nvargaspe@ft.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "PSY 2314",
        "grade": 14
      },
      {
        "name": "CS 1336",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/voluptatemveniamnisi.png?size=50x50&set=set1"
  },
  {
    "id": "aa063d48-05cb-4f5f-8374-535cb4fada48",
    "name": "Mora Pariss",
    "major": "Graphic Design",
    "classification": 3,
    "email": "mparisspf@apple.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 0
      },
      {
        "name": "ECS 1100",
        "grade": 1
      },
      {
        "name": "PSY 2317",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/nesciuntcommodiiste.png?size=50x50&set=set1"
  },
  {
    "id": "d81b5d19-3575-4c17-9823-8f77f24d7867",
    "name": "Mariellen Heasman",
    "major": "Graphic Design",
    "classification": 2,
    "email": "mheasmanpg@wunderground.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 10
      },
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "MATH 2418",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 11
      },
      {
        "name": "MATH 2417",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/saepedictaconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "835a5e34-3627-40cc-9d9a-23c4da951f6f",
    "name": "Cyrus Giuron",
    "major": "Graphic Design",
    "classification": 4,
    "email": "cgiuronph@photobucket.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 14
      },
      {
        "name": "CS 3305",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/aliquidquiratione.png?size=50x50&set=set1"
  },
  {
    "id": "98a66bc6-2a54-44dc-ac90-3007cb651a13",
    "name": "Rosanna Surgood",
    "major": "Biomedical Engineering",
    "classification": 1,
    "email": "rsurgoodpi@nyu.edu",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/asperioresnemovoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "89b05463-f263-4f20-99b1-c53d589c0ed5",
    "name": "Lorianna Showte",
    "major": "Software Engineering",
    "classification": 5,
    "email": "lshowtepj@buzzfeed.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "ECS 1100",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/dictaporroeum.png?size=50x50&set=set1"
  },
  {
    "id": "81778748-f652-4b2f-a612-888dd2090d19",
    "name": "Fina Masarrat",
    "major": "Psychology",
    "classification": 0,
    "email": "fmasarratpk@blogtalkradio.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quasarchitectoea.png?size=50x50&set=set1"
  },
  {
    "id": "9fcb8c3c-3f8a-4beb-9ec7-d7d87b4911bd",
    "name": "Hiram Tomney",
    "major": "Education",
    "classification": 3,
    "email": "htomneypl@photobucket.com",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 12
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "CS 3305",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/maximequibusdamdolorum.png?size=50x50&set=set1"
  },
  {
    "id": "91ab89bf-379f-49fc-a67e-56a4cfb44712",
    "name": "Tamar Windibank",
    "major": "Business",
    "classification": 0,
    "email": "twindibankpm@facebook.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 11
      },
      {
        "name": "MATH 2418",
        "grade": 17
      },
      {
        "name": "PSY 2314",
        "grade": 18
      },
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "CS 2340",
        "grade": 19
      },
      {
        "name": "PSY 2317",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/inciduntcumvel.png?size=50x50&set=set1"
  },
  {
    "id": "eea75cc7-e62e-4f5c-8414-e4fc82471d20",
    "name": "Revkah Chicco",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "rchiccopn@jigsy.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "GOVT 2305",
        "grade": 6
      },
      {
        "name": "CS 1136",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 10
      }
    ],
    "profile-pic": "https://robohash.org/nihillaudantiumaut.png?size=50x50&set=set1"
  },
  {
    "id": "a1be3737-68d3-40e1-8f93-3769436671de",
    "name": "Gery Sallery",
    "major": "Computer Science",
    "classification": 1,
    "email": "gsallerypo@slideshare.net",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "CS 1336",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/quiarchitectoiure.png?size=50x50&set=set1"
  },
  {
    "id": "53abaf2b-d597-434c-9cef-0a6b2923257b",
    "name": "Leonie Penner",
    "major": "Graphic Design",
    "classification": 3,
    "email": "lpennerpp@sitemeter.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 16
      },
      {
        "name": "PHYS 2126",
        "grade": 0
      },
      {
        "name": "PSY 2317",
        "grade": 13
      },
      {
        "name": "MATH 2418",
        "grade": 3
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/molestiaeenimplaceat.png?size=50x50&set=set1"
  },
  {
    "id": "f5271729-4798-4f58-a32b-b94b8bf8ebb9",
    "name": "Kennett Spitell",
    "major": "Psychology",
    "classification": 0,
    "email": "kspitellpq@psu.edu",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 12
      },
      {
        "name": "PSY 2317",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "PSY 2314",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 1
      },
      {
        "name": "PHYS 2326",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/dolorumquodquasi.png?size=50x50&set=set1"
  },
  {
    "id": "e3959e84-cb07-460f-87c2-343e54c8107d",
    "name": "Rubina Thrussell",
    "major": "Computer Science",
    "classification": 3,
    "email": "rthrussellpr@bandcamp.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 16
      },
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "ECS 1100",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/quiexplicabopossimus.png?size=50x50&set=set1"
  },
  {
    "id": "3ea92d0b-93ea-4af2-81f3-d34dd2f79390",
    "name": "Georg Coates",
    "major": "Education",
    "classification": 4,
    "email": "gcoatesps@google.es",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/hicdolorespariatur.png?size=50x50&set=set1"
  },
  {
    "id": "b20838df-3737-4215-b9d8-1a3b04db45da",
    "name": "Gil Daens",
    "major": "Biochemistry",
    "classification": 1,
    "email": "gdaenspt@skype.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 12
      },
      {
        "name": "GOVT 2305",
        "grade": 7
      },
      {
        "name": "CS 2305",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/iuredoloressimilique.png?size=50x50&set=set1"
  },
  {
    "id": "04dc3ea4-11c2-420e-9903-b86a92d96a55",
    "name": "Elliot Breeton",
    "major": "Graphic Design",
    "classification": 2,
    "email": "ebreetonpu@timesonline.co.uk",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "CS 1136",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/suntexearum.png?size=50x50&set=set1"
  },
  {
    "id": "a947b989-30ac-4711-af95-0ee2dc46a5b9",
    "name": "Mordecai Hoff",
    "major": "Business",
    "classification": 5,
    "email": "mhoffpv@redcross.org",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 15
      },
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "COMM 1315",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/fugiateumautem.png?size=50x50&set=set1"
  },
  {
    "id": "6a51bfa4-4d18-4b59-9ca1-3bf770036334",
    "name": "Durward Veall",
    "major": "Biochemistry",
    "classification": 1,
    "email": "dveallpw@wisc.edu",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 0
      },
      {
        "name": "PHYS 2325",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/perferendisconsequaturquia.png?size=50x50&set=set1"
  },
  {
    "id": "df3e5cbf-5ff0-423b-94bc-c79887b5a03e",
    "name": "Susannah Blumson",
    "major": "Psychology",
    "classification": 4,
    "email": "sblumsonpx@tripadvisor.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 2
      },
      {
        "name": "MATH 2418",
        "grade": 12
      },
      {
        "name": "CS 3305",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/quosdeseruntet.png?size=50x50&set=set1"
  },
  {
    "id": "93fe5b4f-1a27-4125-a9a8-72246bde8090",
    "name": "Lemmy Phair",
    "major": "Neuroscience",
    "classification": 4,
    "email": "lphairpy@boston.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 1
      },
      {
        "name": "CS 1136",
        "grade": 7
      },
      {
        "name": "MATH 2417",
        "grade": 18
      },
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/nesciuntdolorequia.png?size=50x50&set=set1"
  },
  {
    "id": "369d3e23-dc9c-4b16-8f8d-1f6911fa292a",
    "name": "Emmalynne Bewlay",
    "major": "Neuroscience",
    "classification": 0,
    "email": "ebewlaypz@examiner.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "CS 3305",
        "grade": 4
      },
      {
        "name": "MATH 2418",
        "grade": 6
      },
      {
        "name": "PSY 2314",
        "grade": 8
      },
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "GOVT 2305",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/quaeearumfugiat.png?size=50x50&set=set1"
  },
  {
    "id": "d572b388-c52d-4304-a707-ef749f05f9c2",
    "name": "Gabriele Orrell",
    "major": "Education",
    "classification": 3,
    "email": "gorrellq0@cornell.edu",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 9
      },
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "CS 1337",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 2
      },
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "CS 1200",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/perferendisquisrepellat.png?size=50x50&set=set1"
  },
  {
    "id": "d3964299-d1e2-4a4c-a370-de1404fe61b2",
    "name": "Carolann Goundry",
    "major": "Business",
    "classification": 3,
    "email": "cgoundryq1@vimeo.com",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 13
      },
      {
        "name": "CHEM 1312",
        "grade": 17
      },
      {
        "name": "PHYS 2326",
        "grade": 10
      },
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "BIOL 2311",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/voluptasoditqui.png?size=50x50&set=set1"
  },
  {
    "id": "7a8d621c-f182-4fa2-bdb5-18aebd2d9fc3",
    "name": "Shane Davinet",
    "major": "Psychology",
    "classification": 1,
    "email": "sdavinetq2@pbs.org",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 5
      },
      {
        "name": "COMM 1311",
        "grade": 16
      },
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "MATH 2417",
        "grade": 7
      },
      {
        "name": "ECS 3390",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/iustoconsequaturculpa.png?size=50x50&set=set1"
  },
  {
    "id": "de9467cf-9cf9-4490-9ad3-2711b61c0303",
    "name": "Dacie Darwen",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "ddarwenq3@guardian.co.uk",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "PHYS 2326",
        "grade": 2
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/illoimpeditadipisci.png?size=50x50&set=set1"
  },
  {
    "id": "8ec2671e-8cae-4696-8b00-6fc7ed6bfb37",
    "name": "Nisse Garrod",
    "major": "Education",
    "classification": 4,
    "email": "ngarrodq4@friendfeed.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "MATH 2418",
        "grade": 13
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/atquenihilsed.png?size=50x50&set=set1"
  },
  {
    "id": "bfed2cc4-ff3a-4a25-a848-41a273ca67ec",
    "name": "Dayle Subhan",
    "major": "Software Engineering",
    "classification": 3,
    "email": "dsubhanq5@cloudflare.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "RHET 1302",
        "grade": 16
      },
      {
        "name": "COMM 1315",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/etdeseruntnon.png?size=50x50&set=set1"
  },
  {
    "id": "48de9473-0292-47b0-a906-223860ecc2c1",
    "name": "Steven Coop",
    "major": "Neuroscience",
    "classification": 4,
    "email": "scoopq6@ebay.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "MATH 2417",
        "grade": 5
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "GOVT 2305",
        "grade": 4
      },
      {
        "name": "COMM 1311",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/molestiaereprehenderitet.png?size=50x50&set=set1"
  },
  {
    "id": "ecb98a7e-745c-44b6-8a3f-53fe72e68bbc",
    "name": "Dawna Plaistowe",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "dplaistoweq7@purevolume.com",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "BIOL 2111",
        "grade": 3
      },
      {
        "name": "MATH 2417",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/blanditiiseumiusto.png?size=50x50&set=set1"
  },
  {
    "id": "dfa5aef0-6afc-4446-98a3-e31aea7206b4",
    "name": "Kalila Ozelton",
    "major": "Software Engineering",
    "classification": 0,
    "email": "kozeltonq8@meetup.com",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 14
      },
      {
        "name": "PSY 2314",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/delectussapientevoluptas.png?size=50x50&set=set1"
  },
  {
    "id": "f2f71419-6f56-4de4-b091-05ad6ccd03a4",
    "name": "Huntley Cresswell",
    "major": "Graphic Design",
    "classification": 4,
    "email": "hcresswellq9@over-blog.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "CS 1336",
        "grade": 14
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/magnamvitaequod.png?size=50x50&set=set1"
  },
  {
    "id": "712d49e2-773c-4076-a770-4810f49b7104",
    "name": "Sada Staunton",
    "major": "Education",
    "classification": 1,
    "email": "sstauntonqa@pbs.org",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 8
      },
      {
        "name": "COMM 1315",
        "grade": 18
      },
      {
        "name": "CS 1200",
        "grade": 3
      },
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 7
      },
      {
        "name": "CS 1337",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/excepturiquoconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "4fd62fdc-033c-4c65-9190-aa4dc68bda98",
    "name": "Maritsa Beetles",
    "major": "Biomedical Engineering",
    "classification": 4,
    "email": "mbeetlesqb@columbia.edu",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 10
      },
      {
        "name": "CS 1337",
        "grade": 7
      },
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 7
      },
      {
        "name": "ECS 1100",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/quasminimatempora.png?size=50x50&set=set1"
  },
  {
    "id": "6299b277-e418-4cea-a2c0-de7bce968761",
    "name": "Martelle Crowth",
    "major": "Marketing",
    "classification": 3,
    "email": "mcrowthqc@deviantart.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 0
      },
      {
        "name": "PHYS 2126",
        "grade": 10
      },
      {
        "name": "BIOL 2311",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/eavoluptatemincidunt.png?size=50x50&set=set1"
  },
  {
    "id": "fc3e2ea3-5b92-4cae-8364-4cbff6a53c40",
    "name": "Elsworth Baigent",
    "major": "Education",
    "classification": 4,
    "email": "ebaigentqd@printfriendly.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 16
      },
      {
        "name": "ECS 1100",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 16
      },
      {
        "name": "COMM 1315",
        "grade": 3
      },
      {
        "name": "PHYS 2326",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/liberodictasimilique.png?size=50x50&set=set1"
  },
  {
    "id": "dcdab618-3d4f-45ab-90dc-8f08db822251",
    "name": "Nadya Butterly",
    "major": "Computer Science",
    "classification": 5,
    "email": "nbutterlyqe@geocities.jp",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "BIOL 2311",
        "grade": 12
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "CHEM 1312",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/velitdolorumaliquam.png?size=50x50&set=set1"
  },
  {
    "id": "eb1684c2-25e4-4870-8539-d7ef0851e454",
    "name": "Teddy de Aguirre",
    "major": "Computer Science",
    "classification": 4,
    "email": "tdeqf@istockphoto.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "CHEM 1312",
        "grade": 20
      },
      {
        "name": "RHET 1302",
        "grade": 15
      }
    ],
    "profile-pic": "https://robohash.org/aliquidtemporibusipsum.png?size=50x50&set=set1"
  },
  {
    "id": "ef806f0c-ac86-4a3d-91b3-bdb71500c0f7",
    "name": "Dinny Baumert",
    "major": "Psychology",
    "classification": 1,
    "email": "dbaumertqg@ox.ac.uk",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 8
      },
      {
        "name": "MATH 2418",
        "grade": 14
      },
      {
        "name": "CS 1337",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/eosteneturqui.png?size=50x50&set=set1"
  },
  {
    "id": "bdd2c121-9308-4b5e-9ee8-4640e10ebc16",
    "name": "Nikolos Tompkin",
    "major": "Computer Science",
    "classification": 1,
    "email": "ntompkinqh@loc.gov",
    "courses": [
      {
        "name": "PHYS 2325",
        "grade": 11
      },
      {
        "name": "ECS 1100",
        "grade": 17
      },
      {
        "name": "GOVT 2305",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 19
      }
    ],
    "profile-pic": "https://robohash.org/eamagniaut.png?size=50x50&set=set1"
  },
  {
    "id": "682df81e-c99b-43be-8e86-59d16a98618b",
    "name": "Danella Treadgear",
    "major": "Neuroscience",
    "classification": 5,
    "email": "dtreadgearqi@boston.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 17
      },
      {
        "name": "BIOL 2111",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/etquiodio.png?size=50x50&set=set1"
  },
  {
    "id": "f266ebc2-c091-42c4-a6b4-42a87f8a3c2b",
    "name": "Berti Cufley",
    "major": "Education",
    "classification": 3,
    "email": "bcufleyqj@phoca.cz",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 15
      },
      {
        "name": "PSY 2317",
        "grade": 1
      },
      {
        "name": "CHEM 1312",
        "grade": 15
      },
      {
        "name": "MATH 2418",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/voluptasaperiamsed.png?size=50x50&set=set1"
  },
  {
    "id": "c6beafa1-1b58-455e-97f8-08a53a437157",
    "name": "Henriette Trotter",
    "major": "Biochemistry",
    "classification": 0,
    "email": "htrotterqk@phoca.cz",
    "courses": [
      {
        "name": "COMM 1311",
        "grade": 19
      },
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "CS 3305",
        "grade": 3
      },
      {
        "name": "PSY 2314",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/illumvoluptasvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "125803b7-ae9a-49da-bd73-3bd55ae1f7ee",
    "name": "Dulcia Danilovich",
    "major": "Marketing",
    "classification": 4,
    "email": "ddanilovichql@youku.com",
    "courses": [
      {
        "name": "GOVT 2305",
        "grade": 4
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      },
      {
        "name": "ECS 3390",
        "grade": 13
      },
      {
        "name": "ECS 3390",
        "grade": 17
      }
    ],
    "profile-pic": "https://robohash.org/architectoofficiaaut.png?size=50x50&set=set1"
  },
  {
    "id": "3033e885-bda7-4d2f-beb8-9e38fb7e7fd2",
    "name": "Aile Allman",
    "major": "Marketing",
    "classification": 0,
    "email": "aallmanqm@ezinearticles.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 13
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "PHYS 2125",
        "grade": 0
      },
      {
        "name": "ECS 3390",
        "grade": 6
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "CS 1336",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/autofficiainventore.png?size=50x50&set=set1"
  },
  {
    "id": "3c4f3191-0253-4cef-a61d-f0a1ecc7649c",
    "name": "Tallie Kinane",
    "major": "Education",
    "classification": 0,
    "email": "tkinaneqn@ucoz.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 13
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "PSY 2314",
        "grade": 12
      },
      {
        "name": "CS 2305",
        "grade": 14
      },
      {
        "name": "ECS 1100",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/quonemoaut.png?size=50x50&set=set1"
  },
  {
    "id": "4154cca2-6622-4c25-bba2-4dbe08b6085a",
    "name": "Reggie Bibb",
    "major": "Software Engineering",
    "classification": 1,
    "email": "rbibbqo@pcworld.com",
    "courses": [
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "MATH 2417",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 10
      },
      {
        "name": "CS 1336",
        "grade": 15
      },
      {
        "name": "COMM 1315",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/eanemorepudiandae.png?size=50x50&set=set1"
  },
  {
    "id": "2d9736fe-2232-4c77-9e0c-01aa20ed6e86",
    "name": "Micheal Lithgow",
    "major": "Neuroscience",
    "classification": 2,
    "email": "mlithgowqp@lulu.com",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "PSY 2317",
        "grade": 17
      },
      {
        "name": "CS 1337",
        "grade": 11
      },
      {
        "name": "PHYS 2326",
        "grade": 1
      },
      {
        "name": "ECS 3390",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/dignissimosaperiamrecusandae.png?size=50x50&set=set1"
  },
  {
    "id": "19923052-dbdd-4cf2-9ff6-6dbb214703d8",
    "name": "Andros Ashpole",
    "major": "Graphic Design",
    "classification": 4,
    "email": "aashpoleqq@xing.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 2
      },
      {
        "name": "ECS 3390",
        "grade": 11
      },
      {
        "name": "PHYS 2125",
        "grade": 12
      },
      {
        "name": "CS 1337",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/quisquamexcepturisuscipit.png?size=50x50&set=set1"
  },
  {
    "id": "af278565-49ca-4478-a510-afdf12ac1ca0",
    "name": "Giacomo Buxam",
    "major": "Education",
    "classification": 5,
    "email": "gbuxamqr@fda.gov",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "MATH 2418",
        "grade": 16
      },
      {
        "name": "BIOL 2111",
        "grade": 18
      },
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "CS 2340",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemenimrerum.png?size=50x50&set=set1"
  },
  {
    "id": "b12cbbb3-9250-42f2-b341-a07d4cf13a33",
    "name": "Bartholomeus Cleave",
    "major": "Marketing",
    "classification": 3,
    "email": "bcleaveqs@cdbaby.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "CS 1136",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/explicaboestvoluptatem.png?size=50x50&set=set1"
  },
  {
    "id": "b71c9796-48ca-46b0-b8b8-843b1751d414",
    "name": "Florri Faulkes",
    "major": "Graphic Design",
    "classification": 1,
    "email": "ffaulkesqt@networksolutions.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 20
      },
      {
        "name": "GOVT 2305",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 5
      },
      {
        "name": "ECS 3390",
        "grade": 20
      },
      {
        "name": "CS 1200",
        "grade": 12
      },
      {
        "name": "MATH 2417",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/earumquidolorum.png?size=50x50&set=set1"
  },
  {
    "id": "0cd6d2ca-c59d-464b-bfc8-69f6cb97fa07",
    "name": "Bella Gerritsma",
    "major": "Marketing",
    "classification": 5,
    "email": "bgerritsmaqu@delicious.com",
    "courses": [
      {
        "name": "MATH 2418",
        "grade": 1
      },
      {
        "name": "PSY 2314",
        "grade": 17
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/iustoperspiciatisitaque.png?size=50x50&set=set1"
  },
  {
    "id": "31b19359-5ab5-44f5-b692-638660e3e6a9",
    "name": "Nicolai Stobbes",
    "major": "Psychology",
    "classification": 5,
    "email": "nstobbesqv@google.it",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 5
      },
      {
        "name": "PSY 2314",
        "grade": 2
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      },
      {
        "name": "PHYS 2325",
        "grade": 4
      },
      {
        "name": "BIOL 2111",
        "grade": 9
      },
      {
        "name": "CS 1200",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/reprehenderitrepudiandaeaut.png?size=50x50&set=set1"
  },
  {
    "id": "03ad4bbb-55ac-44d1-a86b-4f28a314e290",
    "name": "Harwilll Trask",
    "major": "Computer Science",
    "classification": 5,
    "email": "htraskqw@t.co",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 4
      },
      {
        "name": "PHYS 2325",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 14
      },
      {
        "name": "PHYS 2126",
        "grade": 3
      }
    ],
    "profile-pic": "https://robohash.org/doloremetdolorem.png?size=50x50&set=set1"
  },
  {
    "id": "5c8b00af-8b02-4462-839f-66d631e53d9b",
    "name": "Tibold Wanstall",
    "major": "Biomedical Engineering",
    "classification": 3,
    "email": "twanstallqx@comcast.net",
    "courses": [
      {
        "name": "CS 1136",
        "grade": 18
      },
      {
        "name": "ECS 1100",
        "grade": 16
      },
      {
        "name": "BIOL 2311",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "PHYS 2126",
        "grade": 14
      },
      {
        "name": "CHEM 1312",
        "grade": 4
      }
    ],
    "profile-pic": "https://robohash.org/namvoluptatesconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "d876501e-a963-401e-9836-96971392c225",
    "name": "Skippy Salasar",
    "major": "Education",
    "classification": 1,
    "email": "ssalasarqy@drupal.org",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 8
      },
      {
        "name": "COMM 1311",
        "grade": 4
      },
      {
        "name": "MATH 2417",
        "grade": 1
      },
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "ECS 3390",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/nemoinab.png?size=50x50&set=set1"
  },
  {
    "id": "2ebef187-f272-49f6-8f1c-1df42d27d8f5",
    "name": "Grete Paddon",
    "major": "Marketing",
    "classification": 5,
    "email": "gpaddonqz@digg.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 20
      },
      {
        "name": "ECS 1100",
        "grade": 9
      },
      {
        "name": "PHYS 2125",
        "grade": 13
      },
      {
        "name": "RHET 1302",
        "grade": 6
      },
      {
        "name": "PHYS 2126",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/adipiscidoloremquedolores.png?size=50x50&set=set1"
  },
  {
    "id": "1fa8b8fd-f0bc-4ba1-86b8-8484b0f58bab",
    "name": "Kipp Shires",
    "major": "Psychology",
    "classification": 0,
    "email": "kshiresr0@sohu.com",
    "courses": [
      {
        "name": "CS 3305",
        "grade": 6
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "MATH 2417",
        "grade": 3
      },
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "CS 1200",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/inventorerepudiandaequo.png?size=50x50&set=set1"
  },
  {
    "id": "67c0bc5d-f627-4ebd-a623-8bca910f2850",
    "name": "Koo Giffen",
    "major": "Graphic Design",
    "classification": 4,
    "email": "kgiffenr1@google.cn",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 9
      },
      {
        "name": "COMM 1315",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/eligendiconsequaturomnis.png?size=50x50&set=set1"
  },
  {
    "id": "f627b74d-c734-4c1d-a83d-54cff1bab72b",
    "name": "Yasmin Queen",
    "major": "Graphic Design",
    "classification": 2,
    "email": "yqueenr2@google.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 11
      },
      {
        "name": "CHEM 1312",
        "grade": 7
      },
      {
        "name": "PHYS 2125",
        "grade": 4
      },
      {
        "name": "PSY 2317",
        "grade": 20
      },
      {
        "name": "CS 1337",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/illumvoluptatemea.png?size=50x50&set=set1"
  },
  {
    "id": "2a0c7774-d3c0-4b4f-b8cf-3826dfa451e1",
    "name": "Edna Barford",
    "major": "Business",
    "classification": 5,
    "email": "ebarfordr3@kickstarter.com",
    "courses": [
      {
        "name": "PSY 2314",
        "grade": 19
      },
      {
        "name": "CS 1336",
        "grade": 5
      },
      {
        "name": "PHYS 2325",
        "grade": 8
      },
      {
        "name": "BIOL 2311",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/rationelaborumquos.png?size=50x50&set=set1"
  },
  {
    "id": "2097a81f-be18-4561-8778-7d74a67e2fac",
    "name": "Sadella Trodd",
    "major": "Neuroscience",
    "classification": 1,
    "email": "stroddr4@storify.com",
    "courses": [
      {
        "name": "PHYS 2125",
        "grade": 6
      },
      {
        "name": "PHYS 2125",
        "grade": 15
      },
      {
        "name": "PHYS 2326",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/adhicquos.png?size=50x50&set=set1"
  },
  {
    "id": "ae8ab1a4-bac5-434e-82b6-ba122a35839a",
    "name": "Peri Worsalls",
    "major": "Psychology",
    "classification": 0,
    "email": "pworsallsr5@arstechnica.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 9
      },
      {
        "name": "CS 1337",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/inciduntdignissimosdoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "70ee7446-7fd4-492f-a0ce-878b9b3147d2",
    "name": "Ernestus Kose",
    "major": "Software Engineering",
    "classification": 1,
    "email": "ekoser6@blogtalkradio.com",
    "courses": [
      {
        "name": "BIOL 2311",
        "grade": 0
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "CS 1337",
        "grade": 16
      },
      {
        "name": "CHEM 1312",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/odioidconsequatur.png?size=50x50&set=set1"
  },
  {
    "id": "73b72025-152d-454d-8e89-6d70465c9780",
    "name": "Delphinia Gerardi",
    "major": "Psychology",
    "classification": 2,
    "email": "dgerardir7@phoca.cz",
    "courses": [
      {
        "name": "CS 1200",
        "grade": 6
      },
      {
        "name": "CS 3305",
        "grade": 20
      },
      {
        "name": "CS 1336",
        "grade": 1
      }
    ],
    "profile-pic": "https://robohash.org/suntestdignissimos.png?size=50x50&set=set1"
  },
  {
    "id": "68960217-5ccf-4bc0-9dda-72745f97edd5",
    "name": "Shermy Wainwright",
    "major": "Computer Science",
    "classification": 5,
    "email": "swainwrightr8@cyberchimps.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 11
      },
      {
        "name": "GOVT 2305",
        "grade": 14
      },
      {
        "name": "ECS 3390",
        "grade": 7
      },
      {
        "name": "COMM 1315",
        "grade": 11
      },
      {
        "name": "CS 1337",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/rerumquascorporis.png?size=50x50&set=set1"
  },
  {
    "id": "e5d7fc2c-5264-4cab-ae34-c824a3a13cd7",
    "name": "Ferrell Swyer-Sexey",
    "major": "Neuroscience",
    "classification": 1,
    "email": "fswyersexeyr9@alexa.com",
    "courses": [
      {
        "name": "CS 1336",
        "grade": 3
      },
      {
        "name": "PSY 2317",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "CS 2305",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "CS 1336",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/explicaboveritatisperspiciatis.png?size=50x50&set=set1"
  },
  {
    "id": "efa44722-6d93-446c-806d-37ded891ef92",
    "name": "Marty Passler",
    "major": "Biomedical Engineering",
    "classification": 2,
    "email": "mpasslerra@simplemachines.org",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "COMM 1315",
        "grade": 13
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "CS 1136",
        "grade": 14
      }
    ],
    "profile-pic": "https://robohash.org/quisautemsuscipit.png?size=50x50&set=set1"
  },
  {
    "id": "fa89c184-126f-445d-8673-3bc4b81b375f",
    "name": "Saudra Tight",
    "major": "Psychology",
    "classification": 3,
    "email": "stightrb@bluehost.com",
    "courses": [
      {
        "name": "PSY 2317",
        "grade": 6
      },
      {
        "name": "CHEM 1312",
        "grade": 1
      },
      {
        "name": "PHYS 2125",
        "grade": 17
      },
      {
        "name": "PHYS 2126",
        "grade": 16
      },
      {
        "name": "CS 1336",
        "grade": 9
      }
    ],
    "profile-pic": "https://robohash.org/dolorumquisrerum.png?size=50x50&set=set1"
  },
  {
    "id": "5da7fe94-7b3b-4d8a-b189-6ac7ef317b78",
    "name": "Rex Oneal",
    "major": "Computer Science",
    "classification": 4,
    "email": "ronealrc@businesswire.com",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 13
      },
      {
        "name": "PHYS 2126",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/eumundeiusto.png?size=50x50&set=set1"
  },
  {
    "id": "38798258-993c-4f23-b1d7-7ed2735af023",
    "name": "Aryn Testro",
    "major": "Computer Science",
    "classification": 0,
    "email": "atestrord@w3.org",
    "courses": [
      {
        "name": "ECS 1100",
        "grade": 2
      },
      {
        "name": "CS 1337",
        "grade": 5
      },
      {
        "name": "BIOL 2111",
        "grade": 20
      }
    ],
    "profile-pic": "https://robohash.org/consequaturautquos.png?size=50x50&set=set1"
  },
  {
    "id": "8d2aae5c-1ae7-42c4-acdb-afd82e692c89",
    "name": "Shay Dallinder",
    "major": "Education",
    "classification": 2,
    "email": "sdallinderre@dell.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 3
      },
      {
        "name": "RHET 1302",
        "grade": 20
      },
      {
        "name": "PHYS 2126",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/deleniticumquepariatur.png?size=50x50&set=set1"
  },
  {
    "id": "527463bc-1a56-4486-a11b-ce45958057e2",
    "name": "Colene Pleasaunce",
    "major": "Biochemistry",
    "classification": 2,
    "email": "cpleasauncerf@addthis.com",
    "courses": [
      {
        "name": "CS 1337",
        "grade": 19
      },
      {
        "name": "BIOL 2111",
        "grade": 19
      },
      {
        "name": "ECS 1100",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 20
      },
      {
        "name": "GOVT 2305",
        "grade": 15
      },
      {
        "name": "CS 2305",
        "grade": 2
      }
    ],
    "profile-pic": "https://robohash.org/nemoetvelit.png?size=50x50&set=set1"
  },
  {
    "id": "6b28fa23-6e17-4299-b938-412ef425d0e9",
    "name": "Clarita Boxhall",
    "major": "Graphic Design",
    "classification": 0,
    "email": "cboxhallrg@slideshare.net",
    "courses": [
      {
        "name": "RHET 1302",
        "grade": 11
      },
      {
        "name": "PHYS 2325",
        "grade": 20
      },
      {
        "name": "CS 1136",
        "grade": 19
      },
      {
        "name": "PHYS 2325",
        "grade": 10
      },
      {
        "name": "PSY 2314",
        "grade": 0
      },
      {
        "name": "CS 1336",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/faceredoloremnam.png?size=50x50&set=set1"
  },
  {
    "id": "8d01918d-7942-4096-9269-c4bd5df14f0c",
    "name": "Zacharia Babb",
    "major": "Computer Science",
    "classification": 5,
    "email": "zbabbrh@intel.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 19
      },
      {
        "name": "PHYS 2326",
        "grade": 12
      },
      {
        "name": "CS 1200",
        "grade": 7
      },
      {
        "name": "GOVT 2305",
        "grade": 5
      },
      {
        "name": "MATH 2417",
        "grade": 6
      },
      {
        "name": "CS 1336",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/ipsanonautem.png?size=50x50&set=set1"
  },
  {
    "id": "c1481c2b-5936-43ac-9e36-6d030760d212",
    "name": "Grange Berryann",
    "major": "Biochemistry",
    "classification": 4,
    "email": "gberryannri@github.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 12
      },
      {
        "name": "PSY 2314",
        "grade": 17
      },
      {
        "name": "CHEM 1312",
        "grade": 16
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "RHET 1302",
        "grade": 8
      },
      {
        "name": "PHYS 2325",
        "grade": 16
      }
    ],
    "profile-pic": "https://robohash.org/facilisdeseruntofficiis.png?size=50x50&set=set1"
  },
  {
    "id": "60d97535-12b6-490b-a1df-9c820b8cfab7",
    "name": "Laney Manley",
    "major": "Computer Science",
    "classification": 1,
    "email": "lmanleyrj@umn.edu",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 1
      },
      {
        "name": "CS 1200",
        "grade": 15
      },
      {
        "name": "CS 1200",
        "grade": 11
      },
      {
        "name": "COMM 1315",
        "grade": 0
      }
    ],
    "profile-pic": "https://robohash.org/sitvoluptateet.png?size=50x50&set=set1"
  },
  {
    "id": "08cee3ed-6f17-4d68-b19c-d68782c0e41f",
    "name": "Estrella Minchin",
    "major": "Education",
    "classification": 0,
    "email": "eminchinrk@meetup.com",
    "courses": [
      {
        "name": "PHYS 2326",
        "grade": 19
      },
      {
        "name": "PSY 2314",
        "grade": 11
      },
      {
        "name": "CS 1136",
        "grade": 9
      },
      {
        "name": "CS 1336",
        "grade": 4
      },
      {
        "name": "CS 2305",
        "grade": 12
      }
    ],
    "profile-pic": "https://robohash.org/facilisplaceatqui.png?size=50x50&set=set1"
  },
  {
    "id": "3d0846b3-4a79-4fe4-b243-19f27053dea9",
    "name": "Serena Sayles",
    "major": "Education",
    "classification": 0,
    "email": "ssaylesrl@nasa.gov",
    "courses": [
      {
        "name": "MATH 2417",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 1
      },
      {
        "name": "ECS 1100",
        "grade": 19
      },
      {
        "name": "ECS 3390",
        "grade": 0
      },
      {
        "name": "PHYS 2125",
        "grade": 11
      }
    ],
    "profile-pic": "https://robohash.org/fugafacereatque.png?size=50x50&set=set1"
  },
  {
    "id": "d77c55f0-416e-4e0e-a470-0f3d4363900f",
    "name": "Goldina Cobon",
    "major": "Software Engineering",
    "classification": 2,
    "email": "gcobonrm@theguardian.com",
    "courses": [
      {
        "name": "CHEM 1312",
        "grade": 15
      },
      {
        "name": "ECS 1100",
        "grade": 0
      },
      {
        "name": "CS 3305",
        "grade": 8
      }
    ],
    "profile-pic": "https://robohash.org/rerumimpeditquo.png?size=50x50&set=set1"
  },
  {
    "id": "ef3b8d38-ba39-45b1-9a21-83419eede602",
    "name": "Enriqueta Getten",
    "major": "Computer Science",
    "classification": 2,
    "email": "egettenrn@blog.com",
    "courses": [
      {
        "name": "COMM 1315",
        "grade": 1
      },
      {
        "name": "PHYS 2326",
        "grade": 9
      },
      {
        "name": "CS 2340",
        "grade": 8
      },
      {
        "name": "CS 1336",
        "grade": 5
      }
    ],
    "profile-pic": "https://robohash.org/omnisillumfacere.png?size=50x50&set=set1"
  },
  {
    "id": "722ee03d-93da-4189-9147-20db3185cdd6",
    "name": "Valentine Staziker",
    "major": "Computer Science",
    "classification": 5,
    "email": "vstazikerro@bing.com",
    "courses": [
      {
        "name": "CS 2305",
        "grade": 5
      },
      {
        "name": "CS 1337",
        "grade": 1
      },
      {
        "name": "PHYS 2325",
        "grade": 6
      }
    ],
    "profile-pic": "https://robohash.org/similiqueerrordolorem.png?size=50x50&set=set1"
  },
  {
    "id": "060a0635-dfb3-45e8-9922-add9ec802139",
    "name": "Marlow Leare",
    "major": "Business",
    "classification": 1,
    "email": "mlearerp@cam.ac.uk",
    "courses": [
      {
        "name": "BIOL 2111",
        "grade": 4
      },
      {
        "name": "PHYS 2326",
        "grade": 7
      },
      {
        "name": "COMM 1311",
        "grade": 15
      },
      {
        "name": "CS 1337",
        "grade": 13
      },
      {
        "name": "MATH 2418",
        "grade": 7
      },
      {
        "name": "CS 1336",
        "grade": 7
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemfugadoloribus.png?size=50x50&set=set1"
  },
  {
    "id": "3a7a24dc-90c6-4fed-bed8-220cf72ebec9",
    "name": "Adolf Apps",
    "major": "Biomedical Engineering",
    "classification": 0,
    "email": "aappsrq@samsung.com",
    "courses": [
      {
        "name": "ECS 3390",
        "grade": 14
      },
      {
        "name": "PSY 2317",
        "grade": 19
      },
      {
        "name": "PSY 2317",
        "grade": 18
      }
    ],
    "profile-pic": "https://robohash.org/etreprehenderitmolestiae.png?size=50x50&set=set1"
  },
  {
    "id": "16cdfd3d-b8a3-4482-9da6-d2d6d1cf90ee",
    "name": "Burk O' Liddy",
    "major": "Software Engineering",
    "classification": 5,
    "email": "borr@flickr.com",
    "courses": [
      {
        "name": "CS 2340",
        "grade": 2
      },
      {
        "name": "CS 3305",
        "grade": 2
      },
      {
        "name": "BIOL 2311",
        "grade": 10
      },
      {
        "name": "CS 1200",
        "grade": 2
      },
      {
        "name": "PHYS 2126",
        "grade": 18
      },
      {
        "name": "PSY 2314",
        "grade": 13
      }
    ],
    "profile-pic": "https://robohash.org/exercitationemexrerum.png?size=50x50&set=set1"
  }
];