clear all

% Vettore
pippo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

pippoPigro = [1 : 10];

% Matrice
pluto = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10;
         11, 12, 13, 14, 15, 16, 17, 18, 19, 20];

plutoPigro = [1 : 10] .* [1; 2];


% Cambio di step
paperino = [1 : 0.25 : 5];


% Crea vettore/matrice di zeri
nonVuoto = zeros(5, 5);

plutoNonVuoto = zeros(size(pluto, 1), size(pluto, 2));

%  +++++++++                        Sintassi                           +++++++++
% Sempre 1 -> righe, 2 -> colonne
% Sempre 1° argomento -> righe
% Sempre 2° argomento -> colonne


%  +++++++++ Somme e sottrazioni di matrici avvengono solo con         +++++++++
%                     matrici delle stesse dimensioni!



% +++++++++             Funzioni interessanti per oggi                 +++++++++

% [variabile, frequenza_campionamento] = audioread('nomeFile');

% soundsc(variabile, frequenza_campionamento)

% plot(variabile)


