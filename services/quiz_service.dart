// lib/services/quiz_service.dart

import '../models/question_model.dart';

class QuizService {
  static Future<List<QuestionModel>> getQuestions() async {
    // Simulate network delay
    await Future.delayed(const Duration(seconds: 2));

    List<QuestionModel> questions = [
      QuestionModel(
        questionText: "What is the capital of France?",
        options: ["Paris", "London", "Berlin", "Rome"],
        correctAnswer: "Paris",
      ),
      QuestionModel(
        questionText: "What is the largest planet in our Solar System?",
        options: ["Mars", "Earth", "Jupiter", "Saturn"],
        correctAnswer: "Jupiter",
      ),
      QuestionModel(
        questionText: "What is the smallest country in the world?",
        options: ["Vatican City", "Monaco", "Nauru", "Malta"],
        correctAnswer: "Vatican City",
      ),
      QuestionModel(
        questionText: "Who wrote 'Hamlet'?",
        options: ["Charles Dickens", "William Shakespeare", "Mark Twain", "Leo Tolstoy"],
        correctAnswer: "William Shakespeare",
      ),
      QuestionModel(
        questionText: "What is the chemical symbol for Gold?",
        options: ["Au", "Ag", "Pb", "Fe"],
        correctAnswer: "Au",
      ),
      QuestionModel(
        questionText: "What is the longest river in the world?",
        options: ["Amazon River", "Nile River", "Yangtze River", "Mississippi River"],
        correctAnswer: "Nile River",
      ),
      QuestionModel(
        questionText: "Which planet is known as the Red Planet?",
        options: ["Earth", "Mars", "Venus", "Jupiter"],
        correctAnswer: "Mars",
      ),
      QuestionModel(
        questionText: "Who painted the Mona Lisa?",
        options: ["Vincent van Gogh", "Pablo Picasso", "Leonardo da Vinci", "Claude Monet"],
        correctAnswer: "Leonardo da Vinci",
      ),
      QuestionModel(
        questionText: "What is the largest mammal in the world?",
        options: ["Elephant", "Blue Whale", "Great White Shark", "Giraffe"],
        correctAnswer: "Blue Whale",
      ),
      QuestionModel(
        questionText: "What is the capital of Japan?",
        options: ["Tokyo", "Beijing", "Seoul", "Bangkok"],
        correctAnswer: "Tokyo",
      ),
      // Adding more questions to reach a total of 100
      QuestionModel(
        questionText: "Which gas do plants absorb from the atmosphere?",
        options: ["Oxygen", "Nitrogen", "Carbon Dioxide", "Hydrogen"],
        correctAnswer: "Carbon Dioxide",
      ),
      QuestionModel(
        questionText: "What is the freezing point of water?",
        options: ["0°C", "100°C", "32°F", "212°F"],
        correctAnswer: "0°C",
      ),
      QuestionModel(
        questionText: "Which element has the atomic number 1?",
        options: ["Hydrogen", "Oxygen", "Helium", "Carbon"],
        correctAnswer: "Hydrogen",
      ),
      QuestionModel(
        questionText: "What is the capital of Canada?",
        options: ["Toronto", "Ottawa", "Vancouver", "Montreal"],
        correctAnswer: "Ottawa",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in guacamole?",
        options: ["Tomato", "Avocado", "Pepper", "Onion"],
        correctAnswer: "Avocado",
      ),
      QuestionModel(
        questionText: "What is the largest desert in the world?",
        options: ["Sahara", "Arabian", "Gobi", "Kalahari"],
        correctAnswer: "Sahara",
      ),
      QuestionModel(
        questionText: "What is the hardest natural substance on Earth?",
        options: ["Gold", "Iron", "Diamond", "Quartz"],
        correctAnswer: "Diamond",
      ),
      QuestionModel(
        questionText: "In which year did the Titanic sink?",
        options: ["1912", "1905", "1920", "1918"],
        correctAnswer: "1912",
      ),
      QuestionModel(
        questionText: "What is the main language spoken in Brazil?",
        options: ["Spanish", "English", "Portuguese", "French"],
        correctAnswer: "Portuguese",
      ),
      QuestionModel(
        questionText: "What is the name of the longest river in South America?",
        options: ["Nile", "Amazon", "Mississippi", "Yangtze"],
        correctAnswer: "Amazon",
      ),
      QuestionModel(
        questionText: "Which planet is closest to the Sun?",
        options: ["Venus", "Earth", "Mercury", "Mars"],
        correctAnswer: "Mercury",
      ),
      QuestionModel(
        questionText: "What is the largest ocean on Earth?",
        options: ["Atlantic Ocean", "Indian Ocean", "Arctic Ocean", "Pacific Ocean"],
        correctAnswer: "Pacific Ocean",
      ),
      QuestionModel(
        questionText: "Which country is known as the Land of the Rising Sun?",
        options: ["China", "Japan", "Thailand", "South Korea"],
        correctAnswer: "Japan",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in hummus?",
        options: ["Chickpeas", "Lentils", "Beans", "Peas"],
        correctAnswer: "Chickpeas",
      ),
      QuestionModel(
        questionText: "Who was the first man to walk on the Moon?",
        options: ["Yuri Gagarin", "Neil Armstrong", "Buzz Aldrin", "Michael Collins"],
        correctAnswer: "Neil Armstrong",
      ),
      QuestionModel(
        questionText: "What is the capital of Australia?",
        options: ["Sydney", "Melbourne", "Canberra", "Brisbane"],
        correctAnswer: "Canberra",
      ),
      QuestionModel(
        questionText: "What is the most spoken language in the world?",
        options: ["English", "Mandarin", "Spanish", "Hindi"],
        correctAnswer: "Mandarin",
      ),
      QuestionModel(
        questionText: "What is the currency of Japan?",
        options: ["Yen", "Dollar", "Euro", "Won"],
        correctAnswer: "Yen",
      ),
      QuestionModel(
        questionText: "What is the chemical symbol for water?",
        options: ["H2O", "O2", "CO2", "NaCl"],
        correctAnswer: "H2O",
      ),
      QuestionModel(
        questionText: "What is the name of the fairy in Peter Pan?",
        options: ["Tinkerbell", "Cinderella", "Aurora", "Belle"],
        correctAnswer: "Tinkerbell",
      ),
      QuestionModel(
        questionText: "What is the name of the largest volcano in the world?",
        options: ["Mount Kilimanjaro", "Mauna Loa", "Mount Fuji", "Krakatoa"],
        correctAnswer: "Mauna Loa",
      ),
      QuestionModel(
        questionText: "What is the square root of 64?",
        options: ["6", "7", "8", "9"],
        correctAnswer: "8",
      ),
      QuestionModel(
        questionText: "What is the hardest rock?",
        options: ["Diamond", "Granite", "Marble", "Limestone"],
        correctAnswer: "Diamond",
      ),
      QuestionModel(
        questionText: "What is the smallest unit of life?",
        options: ["Atom", "Cell", "Molecule", "Tissue"],
        correctAnswer: "Cell",
      ),
      QuestionModel(
        questionText: "What year did World War II end?",
        options: ["1945", "1944", "1939", "1950"],
        correctAnswer: "1945",
      ),
      QuestionModel(
        questionText: "Who invented the light bulb?",
        options: ["Thomas Edison", "Nikola Tesla", "Albert Einstein", "Alexander Graham Bell"],
        correctAnswer: "Thomas Edison",
      ),
      QuestionModel(
        questionText: "What is the capital of Germany?",
        options: ["Berlin", "Munich", "Frankfurt", "Hamburg"],
        correctAnswer: "Berlin",
      ),
      QuestionModel(
        questionText: "How many continents are there?",
        options: ["5", "6", "7", "8"],
        correctAnswer: "7",
      ),
      QuestionModel(
        questionText: "What is the largest bone in the human body?",
        options: ["Femur", "Tibia", "Humerus", "Skull"],
        correctAnswer: "Femur",
      ),
      QuestionModel(
        questionText: "What is the capital of Italy?",
        options: ["Venice", "Florence", "Rome", "Milan"],
        correctAnswer: "Rome",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Japanese dish called sushi?",
        options: ["Fish", "Rice", "Seaweed", "Vegetables"],
        correctAnswer: "Rice",
      ),
      QuestionModel(
        questionText: "What is the name of the largest rainforest in the world?",
        options: ["Amazon Rainforest", "Congo Rainforest", "Taiga", "Sundarbans"],
        correctAnswer: "Amazon Rainforest",
      ),
      QuestionModel(
        questionText: "What is the name of the famous clock tower in London?",
        options: ["Big Ben", "The Shard", "Tower Bridge", "London Eye"],
        correctAnswer: "Big Ben",
      ),
      QuestionModel(
        questionText: "What is the capital of Spain?",
        options: ["Barcelona", "Madrid", "Seville", "Valencia"],
        correctAnswer: "Madrid",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in bread?",
        options: ["Flour", "Sugar", "Yeast", "Salt"],
        correctAnswer: "Flour",
      ),
      QuestionModel(
        questionText: "Who discovered penicillin?",
        options: ["Alexander Fleming", "Louis Pasteur", "Marie Curie", "Isaac Newton"],
        correctAnswer: "Alexander Fleming",
      ),
      QuestionModel(
        questionText: "What is the chemical symbol for sodium?",
        options: ["Na", "S", "K", "Cl"],
        correctAnswer: "Na",
      ),
      QuestionModel(
        questionText: "What is the tallest mountain in the world?",
        options: ["K2", "Kangchenjunga", "Mount Everest", "Lhotse"],
        correctAnswer: "Mount Everest",
      ),
      QuestionModel(
        questionText: "What is the capital of Egypt?",
        options: ["Cairo", "Alexandria", "Giza", "Luxor"],
        correctAnswer: "Cairo",
      ),
      QuestionModel(
        questionText: "What is the name of the longest river in the United States?",
        options: ["Missouri River", "Mississippi River", "Colorado River", "Ohio River"],
        correctAnswer: "Missouri River",
      ),
      QuestionModel(
        questionText: "What is the capital of India?",
        options: ["Mumbai", "Delhi", "Bangalore", "Kolkata"],
        correctAnswer: "Delhi",
      ),
      QuestionModel(
        questionText: "What is the name of the first artificial satellite launched into space?",
        options: ["Apollo 11", "Sputnik", "Voyager", "Hubble"],
        correctAnswer: "Sputnik",
      ),
      QuestionModel(
        questionText: "Which element is the most abundant in the universe?",
        options: ["Oxygen", "Hydrogen", "Carbon", "Helium"],
        correctAnswer: "Hydrogen",
      ),
      QuestionModel(
        questionText: "Who wrote the famous play 'Romeo and Juliet'?",
        options: ["Charles Dickens", "William Shakespeare", "Mark Twain", "Leo Tolstoy"],
        correctAnswer: "William Shakespeare",
      ),
      QuestionModel(
        questionText: "What is the capital of Russia?",
        options: ["Moscow", "Saint Petersburg", "Kazakhstan", "Sochi"],
        correctAnswer: "Moscow",
      ),
      QuestionModel(
        questionText: "What is the largest country in the world?",
        options: ["Canada", "Russia", "China", "United States"],
        correctAnswer: "Russia",
      ),
      QuestionModel(
        questionText: "What is the hardest natural mineral?",
        options: ["Diamond", "Sapphire", "Ruby", "Emerald"],
        correctAnswer: "Diamond",
      ),
      QuestionModel(
        questionText: "What is the capital of Turkey?",
        options: ["Istanbul", "Ankara", "Izmir", "Antalya"],
        correctAnswer: "Ankara",
      ),
      QuestionModel(
        questionText: "Which animal is known as the King of the Jungle?",
        options: ["Elephant", "Tiger", "Lion", "Cheetah"],
        correctAnswer: "Lion",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional paella?",
        options: ["Rice", "Pasta", "Potatoes", "Beans"],
        correctAnswer: "Rice",
      ),
      QuestionModel(
        questionText: "What is the fastest land animal?",
        options: ["Cheetah", "Lion", "Horse", "Gazelle"],
        correctAnswer: "Cheetah",
      ),
      QuestionModel(
        questionText: "What is the largest planet in our Solar System?",
        options: ["Earth", "Mars", "Jupiter", "Saturn"],
        correctAnswer: "Jupiter",
      ),
      QuestionModel(
        questionText: "Who was the first President of the United States?",
        options: ["George Washington", "Thomas Jefferson", "Abraham Lincoln", "John Adams"],
        correctAnswer: "George Washington",
      ),
      QuestionModel(
        questionText: "What is the most widely spoken language in the world?",
        options: ["Mandarin", "Spanish", "English", "Hindi"],
        correctAnswer: "Mandarin",
      ),
      QuestionModel(
        questionText: "What is the capital of Italy?",
        options: ["Rome", "Venice", "Florence", "Milan"],
        correctAnswer: "Rome",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for table salt?",
        options: ["NaCl", "KCl", "CaCO3", "HCl"],
        correctAnswer: "NaCl",
      ),
      QuestionModel(
        questionText: "Which planet is known for its rings?",
        options: ["Earth", "Mars", "Jupiter", "Saturn"],
        correctAnswer: "Saturn",
      ),
      QuestionModel(
        questionText: "What is the largest island in the world?",
        options: ["Greenland", "New Guinea", "Borneo", "Madagascar"],
        correctAnswer: "Greenland",
      ),
      QuestionModel(
        questionText: "What is the most populous country in the world?",
        options: ["India", "United States", "China", "Indonesia"],
        correctAnswer: "China",
      ),
      QuestionModel(
        questionText: "What is the capital of France?",
        options: ["Paris", "Berlin", "Madrid", "Lisbon"],
        correctAnswer: "Paris",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in traditional Japanese ramen?",
        options: ["Rice", "Noodles", "Beans", "Vegetables"],
        correctAnswer: "Noodles",
      ),
      QuestionModel(
        questionText: "What is the capital of Thailand?",
        options: ["Bangkok", "Chiang Mai", "Phuket", "Pattaya"],
        correctAnswer: "Bangkok",
      ),
      QuestionModel(
        questionText: "What is the main language spoken in Argentina?",
        options: ["Portuguese", "Spanish", "Italian", "French"],
        correctAnswer: "Spanish",
      ),
      QuestionModel(
        questionText: "What is the name of the famous clock tower in London?",
        options: ["Big Ben", "The Shard", "London Eye", "Tower Bridge"],
        correctAnswer: "Big Ben",
      ),
      QuestionModel(
        questionText: "What is the currency used in the United States?",
        options: ["Dollar", "Euro", "Yen", "Pound"],
        correctAnswer: "Dollar",
      ),
      QuestionModel(
        questionText: "Who painted the ceiling of the Sistine Chapel?",
        options: ["Leonardo da Vinci", "Michelangelo", "Raphael", "Donatello"],
        correctAnswer: "Michelangelo",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in pesto?",
        options: ["Basil", "Parsley", "Oregano", "Thyme"],
        correctAnswer: "Basil",
      ),
      QuestionModel(
        questionText: "What is the capital of South Africa?",
        options: ["Cape Town", "Pretoria", "Johannesburg", "Durban"],
        correctAnswer: "Pretoria",
      ),
      QuestionModel(
        questionText: "What is the largest organ in the human body?",
        options: ["Heart", "Liver", "Skin", "Lung"],
        correctAnswer: "Skin",
      ),
      QuestionModel(
        questionText: "What is the name of the first computer programmer?",
        options: ["Ada Lovelace", "Alan Turing", "Charles Babbage", "John von Neumann"],
        correctAnswer: "Ada Lovelace",
      ),
      QuestionModel(
        questionText: "What is the capital of Greece?",
        options: ["Athens", "Thessaloniki", "Patras", "Heraklion"],
        correctAnswer: "Athens",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for glucose?",
        options: ["C6H12O6", "C2H5OH", "NaCl", "H2O"],
        correctAnswer: "C6H12O6",
      ),
      QuestionModel(
        questionText: "What is the capital of the United Kingdom?",
        options: ["London", "Edinburgh", "Cardiff", "Belfast"],
        correctAnswer: "London",
      ),
      QuestionModel(
        questionText: "Which planet has the most moons?",
        options: ["Earth", "Mars", "Jupiter", "Saturn"],
        correctAnswer: "Jupiter",
      ),
      QuestionModel(
        questionText: "What is the capital of Mexico?",
        options: ["Mexico City", "Guadalajara", "Monterrey", "Cancun"],
        correctAnswer: "Mexico City",
      ),
      QuestionModel(
        questionText: "Who is known as the father of modern physics?",
        options: ["Isaac Newton", "Albert Einstein", "Niels Bohr", "Galileo Galilei"],
        correctAnswer: "Albert Einstein",
      ),
      QuestionModel(
        questionText: "What is the smallest continent by land area?",
        options: ["Australia", "Europe", "Antarctica", "South America"],
        correctAnswer: "Australia",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Indian curry?",
        options: ["Chicken", "Lentils", "Rice", "Spices"],
        correctAnswer: "Spices",
      ),
      QuestionModel(
        questionText: "What is the capital of Norway?",
        options: ["Oslo", "Bergen", "Stavanger", "Trondheim"],
        correctAnswer: "Oslo",
      ),
      QuestionModel(
        questionText: "What is the largest ocean on Earth?",
        options: ["Atlantic Ocean", "Indian Ocean", "Arctic Ocean", "Pacific Ocean"],
        correctAnswer: "Pacific Ocean",
      ),
      QuestionModel(
        questionText: "What is the currency of Japan?",
        options: ["Yen", "Won", "Dollar", "Pound"],
        correctAnswer: "Yen",
      ),
      QuestionModel(
        questionText: "What is the capital of Sweden?",
        options: ["Stockholm", "Gothenburg", "Malmo", "Uppsala"],
        correctAnswer: "Stockholm",
      ),
      QuestionModel(
        questionText: "What is the chemical symbol for gold?",
        options: ["Ag", "Au", "Pb", "Fe"],
        correctAnswer: "Au",
      ),
      QuestionModel(
        questionText: "What is the largest desert in the world?",
        options: ["Sahara", "Arabian", "Gobi", "Kalahari"],
        correctAnswer: "Sahara",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in hummus?",
        options: ["Chickpeas", "Lentils", "Yogurt", "Eggplant"],
        correctAnswer: "Chickpeas",
      ),
      QuestionModel(
        questionText: "What is the capital of Canada?",
        options: ["Toronto", "Ottawa", "Vancouver", "Montreal"],
        correctAnswer: "Ottawa",
      ),
      QuestionModel(
        questionText: "What is the most spoken language in Brazil?",
        options: ["Spanish", "English", "Portuguese", "French"],
        correctAnswer: "Portuguese",
      ),
      QuestionModel(
        questionText: "What is the capital of New Zealand?",
        options: ["Auckland", "Wellington", "Christchurch", "Dunedin"],
        correctAnswer: "Wellington",
      ),
      QuestionModel(
        questionText: "What is the smallest planet in our solar system?",
        options: ["Mercury", "Mars", "Venus", "Earth"],
        correctAnswer: "Mercury",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Greek salad?",
        options: ["Tomatoes", "Olives", "Feta cheese", "Cucumbers"],
        correctAnswer: "Feta cheese",
      ),
      QuestionModel(
        questionText: "What is the capital of the Philippines?",
        options: ["Manila", "Cebu", "Davao", "Quezon City"],
        correctAnswer: "Manila",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional French ratatouille?",
        options: ["Eggplant", "Tomato", "Zucchini", "Bell pepper"],
        correctAnswer: "Eggplant",
      ),
      QuestionModel(
        questionText: "What is the capital of Brazil?",
        options: ["Sao Paulo", "Rio de Janeiro", "Brasilia", "Salvador"],
        correctAnswer: "Brasilia",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Mexican guacamole?",
        options: ["Tomatoes", "Avocado", "Onions", "Peppers"],
        correctAnswer: "Avocado",
      ),
      QuestionModel(
        questionText: "What is the capital of Indonesia?",
        options: ["Jakarta", "Bali", "Surabaya", "Medan"],
        correctAnswer: "Jakarta",
      ),
      QuestionModel(
        questionText: "What is the currency of India?",
        options: ["Rupee", "Dollar", "Yen", "Pound"],
        correctAnswer: "Rupee",
      ),
      QuestionModel(
        questionText: "What is the capital of Vietnam?",
        options: ["Ho Chi Minh City", "Hanoi", "Da Nang", "Hue"],
        correctAnswer: "Hanoi",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Indian chai?",
        options: ["Milk", "Tea leaves", "Spices", "Sugar"],
        correctAnswer: "Tea leaves",
      ),
      QuestionModel(
        questionText: "What is the capital of Colombia?",
        options: ["Cartagena", "Bogotá", "Medellín", "Cali"],
        correctAnswer: "Bogotá",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for ammonia?",
        options: ["NH3", "H2O", "NaCl", "C6H12O6"],
        correctAnswer: "NH3",
      ),
      QuestionModel(
        questionText: "What is the capital of Chile?",
        options: ["Santiago", "Valparaíso", "Concepción", "La Serena"],
        correctAnswer: "Santiago",
      ),
      QuestionModel(
        questionText: "What is the largest species of bear?",
        options: ["Polar bear", "Grizzly bear", "Black bear", "Panda bear"],
        correctAnswer: "Polar bear",
      ),
      QuestionModel(
        questionText: "What is the capital of Saudi Arabia?",
        options: ["Riyadh", "Jeddah", "Mecca", "Dammam"],
        correctAnswer: "Riyadh",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Spanish tortilla?",
        options: ["Potatoes", "Eggs", "Flour", "Rice"],
        correctAnswer: "Potatoes",
      ),
      QuestionModel(
        questionText: "What is the capital of Ukraine?",
        options: ["Kyiv", "Odessa", "Kharkiv", "Lviv"],
        correctAnswer: "Kyiv",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for carbon dioxide?",
        options: ["CO2", "C2H6", "H2O", "O2"],
        correctAnswer: "CO2",
      ),
      QuestionModel(
        questionText: "What is the capital of Bangladesh?",
        options: ["Dhaka", "Chittagong", "Khulna", "Rajshahi"],
        correctAnswer: "Dhaka",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Italian pizza?",
        options: ["Dough", "Cheese", "Tomato sauce", "Pepperoni"],
        correctAnswer: "Tomato sauce",
      ),
      QuestionModel(
        questionText: "What is the capital of Malaysia?",
        options: ["Kuala Lumpur", "Penang", "Malacca", "Johor Bahru"],
        correctAnswer: "Kuala Lumpur",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in traditional Chinese dumplings?",
        options: ["Pork", "Chicken", "Vegetables", "Fish"],
        correctAnswer: "Pork",
      ),
      QuestionModel(
        questionText: "What is the capital of Portugal?",
        options: ["Lisbon", "Porto", "Coimbra", "Braga"],
        correctAnswer: "Lisbon",
      ),
      QuestionModel(
        questionText: "What is the largest fish in the world?",
        options: ["Great white shark", "Whale shark", "Tiger shark", "Hammerhead shark"],
        correctAnswer: "Whale shark",
      ),
      QuestionModel(
        questionText: "What is the capital of Morocco?",
        options: ["Casablanca", "Marrakech", "Rabat", "Tangier"],
        correctAnswer: "Rabat",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Persian kebab?",
        options: ["Chicken", "Beef", "Lamb", "Fish"],
        correctAnswer: "Lamb",
      ),
      QuestionModel(
        questionText: "What is the capital of Iraq?",
        options: ["Baghdad", "Mosul", "Basra", "Erbil"],
        correctAnswer: "Baghdad",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in traditional Japanese sushi?",
        options: ["Rice", "Fish", "Seaweed", "Vegetables"],
        correctAnswer: "Rice",
      ),
      QuestionModel(
        questionText: "What is the capital of Afghanistan?",
        options: ["Kabul", "Kandahar", "Herat", "Mazar-i-Sharif"],
        correctAnswer: "Kabul",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional German bratwurst?",
        options: ["Pork", "Beef", "Chicken", "Lamb"],
        correctAnswer: "Pork",
      ),
      QuestionModel(
        questionText: "What is the capital of Serbia?",
        options: ["Belgrade", "Novi Sad", "Niš", "Kragujevac"],
        correctAnswer: "Belgrade",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for methane?",
        options: ["CH4", "C2H6", "CO2", "NH3"],
        correctAnswer: "CH4",
      ),
      QuestionModel(
        questionText: "What is the capital of Slovakia?",
        options: ["Bratislava", "Košice", "Nitra", "Prešov"],
        correctAnswer: "Bratislava",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Hungarian goulash?",
        options: ["Beef", "Pork", "Chicken", "Vegetables"],
        correctAnswer: "Beef",
      ),
      QuestionModel(
        questionText: "What is the capital of Belarus?",
        options: ["Minsk", "Gomel", "Brest", "Vitebsk"],
        correctAnswer: "Minsk",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional South African bobotie?",
        options: ["Beef", "Lamb", "Pork", "Chicken"],
        correctAnswer: "Lamb",
      ),
      QuestionModel(
        questionText: "What is the capital of Azerbaijan?",
        options: ["Baku", "Ganja", "Lankaran", "Shaki"],
        correctAnswer: "Baku",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Swedish meatball?",
        options: ["Pork", "Beef", "Lamb", "Chicken"],
        correctAnswer: "Beef",
      ),
      QuestionModel(
        questionText: "What is the capital of Georgia?",
        options: ["Tbilisi", "Batumi", "Kutaisi", "Zugdidi"],
        correctAnswer: "Tbilisi",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Lebanese tabbouleh?",
        options: ["Tomatoes", "Bulgur", "Lentils", "Rice"],
        correctAnswer: "Bulgur",
      ),
      QuestionModel(
        questionText: "What is the capital of Armenia?",
        options: ["Yerevan", "Gyumri", "Vanadzor", "Vagharshapat"],
        correctAnswer: "Yerevan",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for sulfuric acid?",
        options: ["H2SO4", "HCl", "NaOH", "H2O"],
        correctAnswer: "H2SO4",
      ),
      QuestionModel(
        questionText: "What is the capital of the Netherlands?",
        options: ["Amsterdam", "Rotterdam", "The Hague", "Utrecht"],
        correctAnswer: "Amsterdam",
      ),
      QuestionModel(
        questionText: "What is the largest lake in Africa?",
        options: ["Lake Victoria", "Lake Tanganyika", "Lake Malawi", "Lake Albert"],
        correctAnswer: "Lake Victoria",
      ),
      QuestionModel(
        questionText: "What is the capital of Cyprus?",
        options: ["Nicosia", "Limassol", "Larnaca", "Famagusta"],
        correctAnswer: "Nicosia",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Ethiopian injera?",
        options: ["Teff", "Wheat", "Barley", "Rice"],
        correctAnswer: "Teff",
      ),
      QuestionModel(
        questionText: "What is the capital of Mongolia?",
        options: ["Ulaanbaatar", "Erdenet", "Darkhan", "Choibalsan"],
        correctAnswer: "Ulaanbaatar",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for hydrochloric acid?",
        options: ["HCl", "H2SO4", "NaOH", "H2O"],
        correctAnswer: "HCl",
      ),
      QuestionModel(
        questionText: "What is the capital of Uzbekistan?",
        options: ["Tashkent", "Samarkand", "Bukhara", "Andijan"],
        correctAnswer: "Tashkent",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Jamaican jerk chicken?",
        options: ["Chicken", "Pork", "Fish", "Lamb"],
        correctAnswer: "Chicken",
      ),
      QuestionModel(
        questionText: "What is the capital of South Korea?",
        options: ["Seoul", "Busan", "Incheon", "Daegu"],
        correctAnswer: "Seoul",
      ),
      QuestionModel(
        questionText: "What is the largest mammal in the world?",
        options: ["Elephant", "Blue whale", "Giraffe", "Hippopotamus"],
        correctAnswer: "Blue whale",
      ),
      QuestionModel(
        questionText: "What is the capital of Sri Lanka?",
        options: ["Colombo", "Kandy", "Galle", "Jaffna"],
        correctAnswer: "Sri Jayawardenepura Kotte",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for acetic acid?",
        options: ["CH3COOH", "C2H5OH", "H2SO4", "HCl"],
        correctAnswer: "CH3COOH",
      ),
      QuestionModel(
        questionText: "What is the capital of Kuwait?",
        options: ["Kuwait City", "Hawalli", "Salmiya", "Fahaheel"],
        correctAnswer: "Kuwait City",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Indian dosa?",
        options: ["Rice", "Lentils", "Wheat", "Barley"],
        correctAnswer: "Rice",
      ),
      QuestionModel(
        questionText: "What is the capital of Libya?",
        options: ["Tripoli", "Benghazi", "Misrata", "Tobruk"],
        correctAnswer: "Tripoli",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Thai green curry?",
        options: ["Coconut milk", "Green chilies", "Basil", "Chicken"],
        correctAnswer: "Green chilies",
      ),
      QuestionModel(
        questionText: "What is the capital of Malta?",
        options: ["Valletta", "Birkirkara", "Sliema", "Qormi"],
        correctAnswer: "Valletta",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for sodium bicarbonate?",
        options: ["NaHCO3", "NaCl", "H2O", "KCl"],
        correctAnswer: "NaHCO3",
      ),
      QuestionModel(
        questionText: "What is the capital of Iceland?",
        options: ["Reykjavik", "Akureyri", "Kopavogur", "Vestmannaeyjar"],
        correctAnswer: "Reykjavik",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Russian borscht?",
        options: ["Beetroot", "Cabbage", "Potatoes", "Carrots"],
        correctAnswer: "Beetroot",
      ),
      QuestionModel(
        questionText: "What is the capital of Denmark?",
        options: ["Copenhagen", "Aarhus", "Odense", "Aalborg"],
        correctAnswer: "Copenhagen",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Irish soda bread?",
        options: ["Flour", "Baking soda", "Buttermilk", "Yeast"],
        correctAnswer: "Flour",
      ),
      QuestionModel(
        questionText: "What is the capital of Nepal?",
        options: ["Kathmandu", "Pokhara", "Bhaktapur", "Lalitpur"],
        correctAnswer: "Kathmandu",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Croatian sarma?",
        options: ["Cabbage", "Potatoes", "Meat", "Rice"],
        correctAnswer: "Cabbage",
      ),
      QuestionModel(
        questionText: "What is the capital of Estonia?",
        options: ["Tallinn", "Tartu", "Narva", "Pärnu"],
        correctAnswer: "Tallinn",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for calcium carbonate?",
        options: ["CaCO3", "NaCl", "H2O", "CO2"],
        correctAnswer: "CaCO3",
      ),
      QuestionModel(
        questionText: "What is the capital of Finland?",
        options: ["Helsinki", "Espoo", "Tampere", "Oulu"],
        correctAnswer: "Helsinki",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Finnish kalakukko?",
        options: ["Fish", "Potatoes", "Meat", "Bread"],
        correctAnswer: "Fish",
      ),
      QuestionModel(
        questionText: "What is the capital of Luxembourg?",
        options: ["Luxembourg City", "Esch-sur-Alzette", "Differdange", "Echternach"],
        correctAnswer: "Luxembourg City",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for potassium chloride?",
        options: ["KCl", "NaCl", "H2O", "CaCO3"],
        correctAnswer: "KCl",
      ),
      QuestionModel(
        questionText: "What is the capital of Monaco?",
        options: ["Monaco", "Monte Carlo", "La Condamine", "Menton"],
        correctAnswer: "Monaco",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Swiss fondue?",
        options: ["Cheese", "Bread", "Chocolate", "Meat"],
        correctAnswer: "Cheese",
      ),
      QuestionModel(
        questionText: "What is the capital of Andorra?",
        options: ["Andorra la Vella", "Escaldes-Engordany", "Encamp", "Sant Julià de Lòria"],
        correctAnswer: "Andorra la Vella",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Cuban black bean soup?",
        options: ["Black beans", "Rice", "Pork", "Vegetables"],
        correctAnswer: "Black beans",
      ),
      QuestionModel(
        questionText: "What is the capital of Vatican City?",
        options: ["Vatican City", "Rome", "Florence", "Milan"],
        correctAnswer: "Vatican City",
      ),
      QuestionModel(
        questionText: "What is the chemical formula for ethyl alcohol?",
        options: ["C2H5OH", "C2H6", "CH4", "C2H2"],
        correctAnswer: "C2H5OH",
      ),
      QuestionModel(
        questionText: "What is the capital of San Marino?",
        options: ["San Marino", "Serravalle", "Borgo Maggiore", "Domagnano"],
        correctAnswer: "San Marino",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Filipino adobo?",
        options: ["Chicken", "Pork", "Beef", "Vegetables"],
        correctAnswer: "Chicken",
      ),
      QuestionModel(
        questionText: "What is the capital of Seychelles?",
        options: ["Victoria", "Mahe", "Praslin", "La Digue"],
        correctAnswer: "Victoria",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Brazilian feijoada?",
        options: ["Beans", "Rice", "Pork", "Beef"],
        correctAnswer: "Beans",
      ),
      QuestionModel(
        questionText: "What is the capital of Brunei?",
        options: ["Bandar Seri Begawan", "Kuala Belait", "Seria", "Temburong"],
        correctAnswer: "Bandar Seri Begawan",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Thai pad thai?",
        options: ["Noodles", "Rice", "Chicken", "Vegetables"],
        correctAnswer: "Noodles",
      ),
      QuestionModel(
        questionText: "What is the capital of Bhutan?",
        options: ["Thimphu", "Paro", "Punakha", "Phuentsholing"],
        correctAnswer: "Thimphu",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Polish pierogi?",
        options: ["Dough", "Potatoes", "Meat", "Cheese"],
        correctAnswer: "Dough",
      ),
      QuestionModel(
        questionText: "What is the capital of Lesotho?",
        options: ["Maseru", "Maputsoe", "Teyateyaneng", "Leribe"],
        correctAnswer: "Maseru",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Mauritian dholl puri?",
        options: ["Wheat", "Rice", "Lentils", "Potatoes"],
        correctAnswer: "Lentils",
      ),
      QuestionModel(
        questionText: "What is the capital of the Central African Republic?",
        options: ["Bangui", "Berberati", "Bimbo", "Bossangoa"],
        correctAnswer: "Bangui",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Jamaican ackee and saltfish?",
        options: ["Ackee", "Fish", "Rice", "Vegetables"],
        correctAnswer: "Ackee",
      ),
      QuestionModel(
        questionText: "What is the capital of the Republic of the Congo?",
        options: ["Brazzaville", "Pointe-Noire", "Dolisie", "Nkayi"],
        correctAnswer: "Brazzaville",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Nigerian jollof rice?",
        options: ["Rice", "Tomatoes", "Chicken", "Vegetables"],
        correctAnswer: "Tomatoes",
      ),
      QuestionModel(
        questionText: "What is the capital of the Democratic Republic of the Congo?",
        options: ["Kinshasa", "Lubumbashi", "Goma", "Mbuji-Mayi"],
        correctAnswer: "Kinshasa",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Egyptian koshari?",
        options: ["Rice", "Pasta", "Lentils", "Chickpeas"],
        correctAnswer: "Rice",
      ),
      QuestionModel(
        questionText: "What is the capital of Togo?",
        options: ["Lomé", "Sokodé", "Kpalimé", "Tchamba"],
        correctAnswer: "Lomé",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Gambian domoda?",
        options: ["Groundnut paste", "Rice", "Chicken", "Vegetables"],
        correctAnswer: "Groundnut paste",
      ),
      QuestionModel(
        questionText: "What is the capital of Malawi?",
        options: ["Lilongwe", "Blantyre", "Mzuzu", "Zomba"],
        correctAnswer: "Lilongwe",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Maldivian garudhiya?",
        options: ["Fish", "Rice", "Coconut", "Vegetables"],
        correctAnswer: "Fish",
      ),
      QuestionModel(
        questionText: "What is the capital of Saint Kitts and Nevis?",
        options: ["Basseterre", "Charlestown", "Dieppe Bay Town", "Cayon"],
        correctAnswer: "Basseterre",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Saint Lucian green fig and saltfish?",
        options: ["Green figs", "Saltfish", "Rice", "Vegetables"],
        correctAnswer: "Green figs",
      ),
      QuestionModel(
        questionText: "What is the capital of Saint Vincent and the Grenadines?",
        options: ["Kingstown", "Bequia", "Union Island", "Mustique"],
        correctAnswer: "Kingstown",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Barbadian cou-cou?",
        options: ["Cornmeal", "Rice", "Pork", "Vegetables"],
        correctAnswer: "Cornmeal",
      ),
      QuestionModel(
        questionText: "What is the capital of Antigua and Barbuda?",
        options: ["St. John's", "All Saints", "Liberta", "Parham"],
        correctAnswer: "St. John's",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Dominican sancocho?",
        options: ["Chicken", "Pork", "Beef", "Vegetables"],
        correctAnswer: "Meat",
      ),
      QuestionModel(
        questionText: "What is the capital of the Bahamas?",
        options: ["Nassau", "Freeport", "Marsh Harbour", "George Town"],
        correctAnswer: "Nassau",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Trinidadian pelau?",
        options: ["Rice", "Pigeon peas", "Chicken", "Vegetables"],
        correctAnswer: "Rice",
      ),
      QuestionModel(
        questionText: "What is the capital of the British Virgin Islands?",
        options: ["Road Town", "Tortola", "Virgin Gorda", "Anegada"],
        correctAnswer: "Road Town",
      ),
      QuestionModel(
        questionText: "What is the primary ingredient in a traditional Montserratian fungi?",
        options: ["Cornmeal", "Rice", "Fish", "Vegetables"],
        correctAnswer: "Cornmeal",
      ),
      QuestionModel(
        questionText: "What is the capital of the US Virgin Islands?",
        options: ["Charlotte Amalie", "Christiansted", "Frederiksted", "Cruz Bay"],
        correctAnswer: "Charlotte Amalie",
      ),
      QuestionModel(
        questionText: "What is the main ingredient in a traditional Grenadian oil down?",
        options: ["Breadfruit", "Rice", "Chicken", "Vegetables"],
        correctAnswer: "Breadfruit",
      ),
      QuestionModel(
        questionText: "What is the capital of the Turks and Caicos Islands?",
        options: ["Cockburn Town", "Grand Turk", "South Caicos", "North Caicos"],
        correctAnswer: "Cockburn Town",
      ),
    
      QuestionModel(
        questionText: "What is the capital of Japan?",
        options: ['Tokyo', 'Beijing', 'Seoul', 'Bangkok'],
        correctAnswer: "Tokyo",
      ),

      QuestionModel(
        questionText: "Who developed the theory of relativity?",
        options: ['Isaac Newton', 'Albert Einstein', 'Galileo Galilei', 'Niels Bohr'],
        correctAnswer: "Albert Einstein",
      ),

      QuestionModel(
        questionText: "Which is the longest river in the world?",
        options: ['Nile', 'Amazon', 'Yangtze', 'Mississippi'],
        correctAnswer: "Nile",
      ),

      QuestionModel(
        questionText: "Which element has the chemical symbol 'O'?",
        options: ['Oxygen', 'Osmium', 'Oganesson', 'Oxygenium'],
        correctAnswer: "Oxygen",
      ),

      QuestionModel(
        questionText: "Which planet is known as the Red Planet?",
        options: ['Mars', 'Jupiter', 'Saturn', 'Venus'],
        correctAnswer: "Mars",
      ),

      QuestionModel(
        questionText: "In which year did the Titanic sink?",
        options: ['1912', '1905', '1915', '1920'],
        correctAnswer: "1912",
      ),

      QuestionModel(
        questionText: "Who is the author of '1984'?",
        options: ['George Orwell', 'Aldous Huxley', 'J.K. Rowling', 'Ernest Hemingway'],
        correctAnswer: "George Orwell",
      ),

      QuestionModel(
        questionText: "What is the hardest natural substance on Earth?",
        options: ['Diamond', 'Gold', 'Iron', 'Platinum'],
        correctAnswer: "Diamond",
      ),
      QuestionModel(
        questionText: "What is the hottest planet in the Solar System?",
        options: ['Mercury', 'Venus', 'Earth', 'Mars'],
        correctAnswer: "Venus",
      ),
      QuestionModel(
        questionText: "Which element has the atomic number 1?",
        options: ['Oxygen', 'Helium', 'Hydrogen', 'Carbon'],
        correctAnswer: "Hydrogen",
      ),
      QuestionModel(
        questionText: "In which year did the Titanic sink?",
        options: ['1912', '1905', '1898', '1920'],
        correctAnswer: "1912",
      ),
      QuestionModel(
        questionText: "Which country is home to the Great Barrier Reef?",
        options: ['Brazil', 'South Africa', 'Australia', 'USA'],
        correctAnswer: "Australia",
      ),
      QuestionModel(
        questionText: "What is the chemical symbol for Iron?",
        options: ['Fe', 'I', 'In', 'Ir'],
        correctAnswer: "Fe",
      ),
      QuestionModel(
        questionText: "Which desert is the largest in the world?",
        options: ['Sahara', 'Gobi', 'Arctic', 'Antarctic'],
        correctAnswer: "Antarctic",
      ),];

    questions.shuffle(); // Shuffle the questions to ensure random order
    return questions; // Return the shuffled questions
  }
}
