using { countriesApp as my } from '../db/schema';

@requires: 'viewer'
//@requires: 'authenticated-user'
service States {
    @readonly
    entity States as projection on my.States;
}