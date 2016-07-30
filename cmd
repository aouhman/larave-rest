php artisan migrate //Create database table
php artisan migrate:ROLLBACK //Rollback latest migrations
php artisan migrate:reset //Rollback all migrations
php artisan migrate:refresh  //Rollback  & migrate again

php artisan make:migration create_meeting_user_table // create table dans la BDD  avec la migration sans le model
php artisan make:model Meeting -m  //avec le model (Classe)
php artisan migrate  //Faire La MAJ au schema de BDD


// Les Routes
1-
DELETE http://localhost:8000/api/v1/meeting/registration/2 // désinscrire dans une reunion
paramettre : {
"user_id":1,
"meeting_id":2
}

2-
POST http://localhost:8000/api/v1/meeting/registration/2 // inscrire dans une reunion
paramettre : {
"user_id":1,
"meeting_id":2
}
3-
PATCH http://localhost:8000/api/v1/meeting/3 // Modification d une meeting
paramettre : {
    "time" : "201601301330CET",
    "timezone_code":"CET",
    "title":"Test Meeting 2" ,
    "description" : "TEST",
    "user_id" : "1"
}

4 -
POST http://localhost:8000/api/v1/meeting/3 // Ajout d un nouvelle meeting
{
"time" : "201601301330CET",
"title":"Test Meeting 2" ,
"description" : "TEST",
"user_id" : "2"
}
5 -
POST http://localhost:8000/api/v1/user // Ajout d un nouvelle utilisateur
{
"name" : "Max",
"email" : "TEST@teccst.com",
"password" : "test_pw"
}