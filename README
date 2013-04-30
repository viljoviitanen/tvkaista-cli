# tvkaista-cli - command line interface to tvkaista.fi PVR service

  http://code.google.com/p/tvkaista-cli/

English summary: TVkaista.fi is a PVR (personal video recorder) service with a 
www interface. This script allows registered tvkaista users to download the set 
of favorite recordings.

TVkaista.fi on tallentava digiboksipalvelu, jota käytetään nettikäyttöliittymän 
avulla. Tämän työkalun avulla voit etsiä, ladata ja katsoa ohjelmia 
komentorivikäyttöliittymän kautta. Käyttääksesi tätä ohjelmaa, sinulla 
täytyy olla tunnus TVkaista.fi -palveluun.

## Ominaisuudet

* Ohjelmatallenteiden etsiminen (tvkaista search hakusana tai
  yksinkertaisesti tvkaista hakusana)
* Tallenteiden lataaminen (tvkaista get kohde)
* Oman suosikkilistan muokkaaminen (tvkaista show list, tvkaista add
  ohjelma-id, tvkaista del ohjelma-id)
* Ohjelmien katsominen selainikkunassa (play) tai mplayer:illa
  (stream) (tvkaista play uutiset)
* Suosikkisarjojen muokkaaminen (tvkaista show seasons, tvkaista
  seasonadd ohjelma-id, tvkaista seasondel ohjelma-id) Ominaisuus ei
  toistaiseksi toimi alpha-sivuston kanssa.

## Asennus

Esivaatimukset: Python 2.6 ja httplib2 -kirjasto. Debian-tyyppisissä
Linuxeissa nämä asentuvat komennolla

    sudo apt-get install python2.6 python-httplib2

Yksinkertaisimmin asennus onnistuu Pythonin pakettihallintatyökalun
avulla, josta moduulin tvkaista-cli voi asentaa helposti yhdellä
komennolla.

    sudo easy_install -U tvkaista-cli

Vaihtoehtoisesti voit ladata python-skriptin Downloads-sivulta ja
sijoittaa sen sopivaan paikkaan (esim./usr/local/bin/).

## Esimerkkejä

Näytä kaikki uutiset ohjematallenteiden joukosta

    tvkaista uutiset

Näytä uusin uutislähetys selainikkunassa

    tvkaista play uutiset

Lataa oman katselulistan sisältö

    tvkaista get list

Etsi Myytinmurtajien jaksoja ja lisää niistä uusin katselulistaan

    tvkaista myytinmurtajat
    [  ] 1155896 2009-10-21 klo 23:30 Myytinmurtajat
    [  ] 1160306 2009-10-25 klo 16:10 Myytinmurtajat
    [  ] 1164327 2009-10-28 klo 23:30 Myytinmurtajat
    [  ] 1169033 2009-11-01 klo 14:00 Myytinmurtajat
    tvkaista add 1169033

Symbolien merkitykset ohjelmalistauksessa

    [L ] Suosikkilista sisältää tämään ohjelman
    [ *] Ohjelmatallenne on ladattu 

Näytä lisäohjeita

    tvkaista --help
