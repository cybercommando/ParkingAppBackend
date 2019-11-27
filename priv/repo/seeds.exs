# Script for populating the database. You can run it as:
#
#     mix run priv/repo/seeds.exs
#
# Inside the script, you can read and write to any of your
# repositories directly:
#
#     Parkingappbackend.Repo.insert!(%Parkingappbackend.SomeSchema{})
#
# We recommend using the bang functions (`insert!`, `update!`
# and so on) as they will fail if something goes wrong.


Parkingappbackend.Auth.create_user(%{username: "ahmed" , address: "Tartu, Estonia", email: "ahmed@email.com", password: "parool"})
Parkingappbackend.Auth.create_user(%{username: "mirlind" , address: "Tartu, Estonia", email: "mirlind@email.com", password: "parool"})
Parkingappbackend.Auth.create_user(%{username: "mubasher" , address: "Tartu, Estonia", email: "mubasher@email.com", password: "parool"})
Parkingappbackend.Auth.create_user(%{username: "zubair" , address: "Tartu, Estonia", email: "zubair@email.com", password: "parool"})

Parkingappbackend.Space.create_category(%{name: "Free Parking Space" , ratehour: 0, raterealtime: 0, freeminutes: 0,  status: "ACTIVE"})
Parkingappbackend.Space.create_category(%{name: "Free One Hours" , ratehour: 0, raterealtime: 0, freeminutes: 60,  status: "ACTIVE"})
Parkingappbackend.Space.create_category(%{name: "Free Two Hours" , ratehour: 0, raterealtime: 0, freeminutes: 120,  status: "ACTIVE"})
Parkingappbackend.Space.create_category(%{name: "Zone A" , ratehour: 2.0, raterealtime: 0.16, freeminutes: 0,  status: "ACTIVE"})
Parkingappbackend.Space.create_category(%{name: "Zone B" , ratehour: 1.0, raterealtime: 0.08, freeminutes: 0,  status: "ACTIVE"})

Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 1" , latitude: 58.382897, longitude: 26.732217, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 2" , latitude: 58.382909, longitude: 26.731808, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 3" , latitude: 58.382827, longitude: 26.731635, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 4" , latitude: 58.382701, longitude: 26.731256, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 5" , latitude: 58.382608, longitude: 26.731071, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 6" , latitude: 58.382462, longitude: 26.730851, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 7" , latitude: 58.383082, longitude: 6.73158, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 8" , latitude: 58.383024, longitude: 26.732128, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 9" , latitude: 58.383143, longitude: 26.732567, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Raatuse 22 back 1" , latitude: 58.383213, longitude: 26.732812, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Narva 25 1" , latitude: 58.382325, longitude: 26.728821, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Narva 25 2" , latitude: 58.382355, longitude: 26.728653, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Narva 25 3" , latitude: 58.382297, longitude: 26.728658, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Narva 25 4" , latitude: 58.382385, longitude: 26.728944, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Narva 25 5" , latitude: 58.382338, longitude: 26.728897, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 1" , latitude: 58.3863212, longitude: 6.724825, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 2" , latitude: 58.3863	, longitude: 26.724786, status: "ACTIVE", category_id:  2})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 3" , latitude: 58.386258, longitude: 26.724707, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 4" , latitude: 58.386225, longitude: 26.724597, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 5" , latitude: 58.386178, longitude: 26.724549, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 6" , latitude: 58.386082, longitude: 26.724408, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Konsum Ujula 7" , latitude: 58.386639, longitude: 26.724609, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kunsum Ujula back 1" , latitude: 58.386932, longitude: 26.723417, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kunsum Ujula back 2" , latitude: 58.387051, longitude: 26.72376, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kunsum Ujula back 3" , latitude: 58.386877, longitude: 26.723352, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kunsum Ujula back 4" , latitude: 58.3869	, longitude: 26.723257, status: "ACTIVE", category_id: 5 })
Parkingappbackend.Space.create_parking(%{name: "Kunsum Ujula back 5" , latitude: 58.387131, longitude: 26.723596, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kunsum Ujula back 6" , latitude: 58.387026, longitude: 26.723767, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 1" , latitude: 58.392021, longitude: 26.730609, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 2" , latitude: 58.392095, longitude: 26.730443, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 3" , latitude: 58.392196, longitude: 26.730243, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 4" , latitude: 58.392279, longitude: 26.730018, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 5" , latitude: 58.392385, longitude: 26.729723, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 6" , latitude: 58.392459, longitude: 26.729515, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 7" , latitude: 58.392288, longitude: 26.729494, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 8" , latitude: 58.392274, longitude: 26.729118, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Maxima Narva 9" , latitude: 58.392279, longitude: 26.728626, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Raekoja Platz 1" , latitude: 58.380432, longitude: 26.725037, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Raekoja Platz 2" , latitude: 58.380418, longitude: 26.725054, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raekoja Platz 3" , latitude: 58.380317, longitude: 26.725177, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Raekoja Platz 4" , latitude: 58.380261, longitude: 26.725206, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Raekoja Platz 5" , latitude: 58.380198, longitude: 26.725296, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 1" , latitude: 58.378523, longitude: 26.727212, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 2" , latitude: 58.378491, longitude: 26.727099, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 3" , latitude: 58.378449, longitude: 26.727011, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 4" , latitude: 58.378414, longitude: 26.726902, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 5" , latitude: 58.378365, longitude: 26.726801, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 6" , latitude: 58.378148, longitude: 26.726435, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 7" , latitude: 58.378305, longitude: 26.726694, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 8" , latitude: 58.378234, longitude: 26.726572, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 9" , latitude: 58.378213, longitude: 26.726472, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "Kaubamaja Back 10" , latitude: 58.378156, longitude: 26.726379, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 1" , latitude: 58.377008, longitude: 26.722703, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 2" , latitude: 58.376991, longitude: 26.722635, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 3" , latitude: 58.376971, longitude: 26.722567, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 4" , latitude: 58.376926, longitude: 26.722452, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 5" , latitude: 58.376888, longitude: 26.722388, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 6" , latitude: 58.376823, longitude: 26.722274, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 7" , latitude: 58.376809, longitude: 26.722206, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 8" , latitude: 58.376768, longitude: 26.722414, status: "ACTIVE", category_id: 4})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 9" , latitude: 58.376676, longitude: 26.722569, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "University of Tartu Library 10" , latitude: 58.376703, longitude: 26.722681, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 1" , latitude: 58.358709, longitude: 26.678861, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 2" , latitude: 58.358665, longitude: 26.678781, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 3" , latitude: 58.358626, longitude: 26.678645, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 4" , latitude: 58.358592, longitude: 26.678477, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 5" , latitude: 58.358682, longitude: 26.678085, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 6" , latitude: 58.358834, longitude: 26.677631, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 7" , latitude: 58.359131, longitude: 26.677849, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 8" , latitude: 58.359411, longitude: 26.677862, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 9" , latitude: 58.359035, longitude: 26.677011, status: "ACTIVE", category_id: 5})
Parkingappbackend.Space.create_parking(%{name: "Lounakeskus 10" , latitude: 58.359142, longitude: 26.676677, status: "ACTIVE", category_id: 5})

# Parkingappbackend.Sales.create_booking(%{start_time: "123", end_time: "123" , status: "OPEN", user_id: 1 , parking_id: 1, calc_criteria: 1})
