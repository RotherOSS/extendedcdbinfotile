# --
# OTOBO is a web-based ticketing system for service organisations.
# --
# Copyright (C) 2001-2020 OTRS AG, https://otrs.com/
# Copyright (C) 2019-2026 Rother OSS GmbH, https://otobo.io/
# --
# This program is free software: you can redistribute it and/or modify it under
# the terms of the GNU General Public License as published by the Free Software
# Foundation, either version 3 of the License, or (at your option) any later version.
# This program is distributed in the hope that it will be useful, but WITHOUT
# ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS
# FOR A PARTICULAR PURPOSE. See the GNU General Public License for more details.
# You should have received a copy of the GNU General Public License
# along with this program. If not, see <https://www.gnu.org/licenses/>.
# --

package Kernel::Language::hu_ExtendedCDBInfoTile;

use strict;
use warnings;
use utf8;

sub Data {
    my $Self = shift;

    # Template: AdminCustomerDashboardInfoTile
    $Self->{Translation}->{'Customer Dashboard Info Tile'} = 'Ügyfél vezérlőpultján lévő információs csempe';
    $Self->{Translation}->{'Customer Dashboard Info Tile Management'} = 'Ügyfél vezérlőpultján lévő információs csempe kezelése';
    $Self->{Translation}->{'Create new info tile entry'} = 'Új információs csempe bejegyzés létrehozása';
    $Self->{Translation}->{'Filter for info tile entries'} = 'Szűrő az információs csempe bejegyzéseihez';
    $Self->{Translation}->{'Create a new entry to be displayed on the info tile on the customer dashboard.'} =
        'Az ügyfél vezérlőpultján lévő információs csempén megjelenítendő új bejegyzés létrehozása.';
    $Self->{Translation}->{'Delete info tile entry'} = 'Információs csempe bejegyzés törlése';

    # Template: AdminCustomerDashboardInfoTileEdit
    $Self->{Translation}->{'Edit customer dashboard info tile entry'} = 'Az ügyfél vezérlőpultján lévő információs csempe bejegyzésének szerkesztése';
    $Self->{Translation}->{'Tile content'} = 'Csempe tartalma';
    $Self->{Translation}->{'Content Body'} = 'Tartalom törzse';
    $Self->{Translation}->{'Marquee content'} = 'Tartalom futószövegként való megjelenítése';
    $Self->{Translation}->{'Group Selection'} = 'Kijelölés csoportosítása';

    # Template: AdminCustomerDashboardInfoTileNew
    $Self->{Translation}->{'Create new customer dashboard info tile entry'} = 'Az ügyfél vezérlőpultján lévő információs csempe új bejegyzésének létrehozása';

    # Perl Module: Kernel/Modules/AdminCustomerDashboardInfoTile.pm
    $Self->{Translation}->{'Name is missing!'} = 'A név hiányzik!';
    $Self->{Translation}->{'Content is missing!'} = 'A tartalom hiányzik!';
    $Self->{Translation}->{'ValidID is missing!'} = 'Az érvényességazonosító hiányzik!';
    $Self->{Translation}->{'Group is missing!'} = 'A csoport hiányzik!';
    $Self->{Translation}->{'There was an error creating the info tile entry'} = 'Hiba történt az információs csempe bejegyzésének létrehozásakor';
    $Self->{Translation}->{'Need ID!'} = 'Azonosító szükséges!';
    $Self->{Translation}->{'This Entry does not exist, or you don\'t have permissions to access it in its current state.'} =
        'Ez a bejegyzés nem létezik, vagy nincs jogosultsága a hozzáféréshez annak jelenlegi állapotában.';
    $Self->{Translation}->{'Could not get data for ID %s'} = 'Nem sikerült lekérni az adatokat az azonosítóhoz: %s';
    $Self->{Translation}->{'Info tile entry was added successfully!'} = 'Az információs csempe bejegyzése sikeresen hozzá lett adva!';
    $Self->{Translation}->{'Info tile entry was updated successfully!'} = 'Az információs csempe bejegyzése sikeresen frissítve lett!';
    $Self->{Translation}->{'There was an error updating the info tile entry'} = 'Hiba történt az információs csempe bejegyzésének frissítésekor';
    $Self->{Translation}->{'It was not possible to delete the info tile entry: %s!'} = 'Nem volt lehetséges az információs csempe bejegyzésének törlése: %s!';

    # JS File: Core.Agent.Admin.CustomerDashboardInfoTile
    $Self->{Translation}->{'Do you really want to delete this customer dashboard info tile entry?'} =
        'Valóban törölni szeretné az ügyfél vezérlőpultján lévő információs csempe bejegyzését?';

    # SysConfig
    $Self->{Translation}->{'CustomerDashboard Info Tile'} = 'Ügyfél vezérlőpultján lévő információs csempe';
    $Self->{Translation}->{'Defines the module to display a notification in the customer interface. UseMarquee options: 1/0. NotifyPriority options: Notice/Error/Success/Info.'} =
        'Meghatározza azt a modult, amely egy értesítést jelenít meg az ügyfélfelületen. A „UseMarquee” lehetőségei: 1 vagy 0. A „NotifyPriority” lehetőségei: „Notice”, „Error”, „Success”, „Info”.';
    $Self->{Translation}->{'Frontend module for dashboard info tile in customer interface.'} =
        'Előtétprogram-modul a vezérlőpulton lévő információs csempéhez az ügyfélfelületen.';
    $Self->{Translation}->{'Loader module for dashboard info tile in customer interface.'} =
        'Betöltőmodul a vezérlőpulton lévő információs csempéhez az ügyfélfelületen.';
    $Self->{Translation}->{'Manage Customer Dashboard Info Tile Entries'} = 'Vezérlőpulton lévő információs csempe bejegyzéseinek kezelése';
    $Self->{Translation}->{'Tile registration for the CustomerDashboard. Module is required. Optionally, an order for items can be set. The order must have the name of the item as key and the desired position as integer value.'} =
        'Csemperegisztráció az ügyfél vezérlőpultjához. A modul kötelező. Választhatóan beállítható az elemek sorrendje. A sorrendnek az elem nevét kell tartalmaznia kulcsként és a kívánt helyzetet egész szám értékként.';


    push @{ $Self->{JavaScriptStrings} // [] }, (
    'Do you really want to delete this customer dashboard info tile entry?',
    );

}

1;
