namespace countriesApp;

using {Country} from '@sap/cds/common';

entity States {
    key ID        : String(4);
        stateName : String;
        country   : Country;
}
