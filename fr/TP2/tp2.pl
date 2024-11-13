% Faits pour les élèves
eleve(1, 'Dupont', 'Alice', '2004-05-14').
eleve(2, 'Martin', 'Jean', '2003-10-22').
eleve(3, 'Leroy', 'Sophie', '2004-02-10').

% Faits pour les groupes de projet
groupe_projet(1, 'Projet IA', [1, 2]).
groupe_projet(2, 'Projet Robotique', [2, 3]).

% Faits pour les modules
module(1, 'Mathématiques', 'Introduction aux mathématiques avancées').
module(2, 'Informatique', 'Bases de la programmation').
module(3, 'Physique', 'Fondamentaux de la physique générale').

% Faits pour les notes
note(1, 1, 15).
note(1, 2, 13).
note(1, 3, 17).
note(2, 1, 12).
note(2, 2, 14).
note(3, 2, 16).
note(3, 3, 18).

% Règle pour trouver les élèves dun groupe de projet
eleves_dans_groupe(NomGroupe, Eleves) :-
    groupe_projet(_, NomGroupe, Eleves).

% Implémentation de sumlist/2 (pour calculer la somme des éléments dune liste)
sumlist([], 0).                % La somme dune liste vide est 0
sumlist([Head|Tail], Sum) :-   % La somme dune liste est la tête + la somme de la queue
    sumlist(Tail, TailSum),    % Calculer la somme de la queue
    Sum is Head + TailSum.     % La somme est la tête + la somme de la queue

% Règle pour calculer la moyenne des notes dun élève dans un module
moyenne_notes_eleve(ID_Eleve, Moyenne) :-
    findall(Note, note(ID_Eleve, _, Note), Notes),  % Collecter toutes les notes
    sumlist(Notes, Total),                           % Calculer la somme des notes
    length(Notes, NombreNotes),                      % Compter le nombre de notes
    NombreNotes > 0,                                 % Vérifier que lélève a des notes
    Moyenne is Total / NombreNotes.                  % Calculer la moyenne

% Règle pour lister les modules suivis par un élève
modules_suivis(ID_Eleve, Modules) :-
    findall(NomModule, 
            (note(ID_Eleve, ID_Module, _), module(ID_Module, NomModule, _)), 
            Modules).
