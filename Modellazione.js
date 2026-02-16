Modellazione.js
db.Studenti.insert({nome:"Giulio", //nome, cognome ed età sono campi semplici perché si riferiscono ad un singolo valore 
cognome:"Volpe",
età: 20,
residenza:{
 via:"via monsignor ventimiglia",  //residenza è un oggetto innestato perché raggruppa per categoria (via, città e cap).
 città:"Catania",
 CAP:"95123"},
Doc_ID:["carta_identità","passaporto"], //anche doc_id è un oggetto innestato perché raggruppa più documenti 
Num_D_id:"N3847829wc",
Hobby:[    //in questo caso si tratta di un array di oggetti innestati in quanto sono presenti più oggetti ognuno dei quali con propri campi
  {tipo:"sport",
  nome:"calcio",
  livello:"agonistico"},
  {tipo:"musica",
  nome:"pianoforte",
  livello:"principiante"}],
Esami_sup:[         //come hobby
  {materia:"storia_cont",
  voto:30,
  data:"18-06-2025"},
  {materia:"sociologia del diritto",
  voto:18,
  data:"19-06-2025"},
  {materia:"inglese",
  voto:"24",
  data:"13-07-2025"}
]
})
