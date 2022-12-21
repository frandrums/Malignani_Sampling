% Pulisci workspace da variabili inutilizzate
clear all
% Carica il pacchetto 'signal' (funzioni per filtri etc.)
pkg load signal;

% -----------------------------------------------------------------------------%

% Nota di partenza della canzone originale (D4 = RE)
noteOriginal =

% Nota di partenza della versione TikTok (G4 = SOL)
noteTikTok =

% Leggi il file audio con la voce originale
[originalVoice, fs] =

% Leggi il file audio con la base strumentale
instrumentalTrack =

% Calcola il ratio fra nota di partenza TikTok e nota di partenza originale
pitchRatio =

% Calcola il sampling rate della versione TikTok
fsChanged =

% Ottieni un'approssimazione della frazione fra sampling rate originale e TikTok
[L,M] =

% Upsampling
originalVoiceUp =

% Usa la funzione filterSampling.m
filteredVoice =

% Downsampling
ohNo =

% Somma le due tracce (attenzione alle dimensioni delle matrici)
final =

% Leggi il file audio ottenuto! (USA 'soundsc' PER IL BENE DELLE TUE ORECCHIE!!)

