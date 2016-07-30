php artisan migrate //Create database table
php artisan migrate:ROLLBACK //Rollback latest migrations
php artisan migrate:reset //Rollback all migrations
php artisan migrate:refresh  //Rollback  & migrate again

php artisan make:migration create_meeting_user_table // create table dans la BDD  avec la migration sans le model
php artisan make:model Meeting -m  //avec le model (Classe)
php artisan migrate  //Faire La MAJ au schema de BDD
