Inserimento dati.js
db.Studenti.insert({nome:"Giulio",
                    cognome:"Volpe",
                    età: 20,
                   residenza:{
                     via:"via monsignor ventimiglia",
                     città:"Catania",
                     CAP:"95123"},
                    Doc_ID:["carta_identità","passaporto"],
                    Num_D_id:"N3847829wc",
                    Hobby:[
                      {tipo:"sport",
                      nome:"calcio",
                      livello:"agonistico"},
                      {tipo:"musica",
                      nome:"pianoforte",
                      livello:"principiante"}],
                    Esami_sup:[
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

                   db.Studenti.insert({nome:"Carlo",
                    cognome:"Alberto",
                    età: 35,
                   residenza:{
                     via:"via vittorio emanuele",
                     città:"Catania",
                     CAP:"95123"},
                    Doc_ID:{
                    Tipo:"carta_identità",
                    Num_D_id:"M4728742299"},
                    Hobby:[
                      {tipo:"sport",
                      nome:"pallavolo",
                      livello:"agonistico"},
                      {tipo:"musica",
                      nome:"flauto",
                      livello:"medio"}],
                    Esami_sup:[
                      {materia:"Fisica",
                      voto:24,
                      data:"23-01-2023"},
                      {materia:"Analisi_1",
                      voto:29,
                      data:"28-07-2025"},
                      {materia:"Inglese ",
                      voto:20,
                      data:"17-07-2025"}
                    ]
                   })

                   db.Studenti.insert({nome:"Denise",
                    cognome:"Trizzi",
                    età: 23,
                   residenza:{
                     via:"via dafnica",
                     città:"Acireale",
                     CAP:"95124"},
                    Doc_ID:{
                    Tipo:"passaporto",
                    Num_D_id:"LD2498398"},
                    Hobby:[
                      {tipo:"sport",
                      nome:"danza",
                      livello:"agonistico"},
                      {tipo:"cucito",
                      nome:"uncinetto",
                      livello:"medio"}],
                    Esami_sup:[
                      {materia:"Matematica",
                      voto:23,
                      data:"18-03-2024"},
                      {materia:"Informatica",
                      voto:18,
                      data:"12_04-2025"},
                      {materia:"Inglese ",
                      voto:23,
                      data:"12-05-2025"}
                    ]
                   })

                   db.Studenti.insert({nome:"Giorgia",
                    cognome:"Sinosi",
                    età: 26,
                   residenza:{
                     via:"via Acquanuova",
                     città:"Caltagirone",
                     CAP:"95041"},
                    Doc_ID:{
                    Tipo:"carta_identità",
                    Num_D_id:"LD2498398"},
                    Hobby:[
                      {tipo:"musica",
                      nome:"canto",
                      livello:"professionale"},
                      {tipo:"sport",
                      nome:"tennis",
                      livello:"dilettante"}],
                    Esami_sup:[
                      {materia:"Statistica",
                      voto:24,
                      data:"24-04-2025"},
                      {materia:"Informatica",
                      voto:30,
                      data:"13-05-2023"},
                      {materia:"Diritto pubblico",
                      voto:28,
                      data:"16-09-2024"}
                    ]
                   })

                   db.Studenti.insert({nome:"Santo",
                    cognome:"Campo",
                    età: 33,
                   residenza:{
                     via:"via dei boccoli",
                     città:"Vizzini",
                     CAP:"95049"},
                    Doc_ID:{
                    Tipo:"passaporto",
                    Num_D_id:"CB489338LK"},
                    Hobby:[
                      {tipo:"Arte",
                      nome:"Pittura",
                      livello:"dilettante"},
                      {tipo:"musica",
                      nome:"violino",
                      livello:"medio"}],
                    Esami_sup:[
                      {materia:"Fisica",
                      voto:21,
                      data:"21-05-2025"},
                      {materia:"Analisi_2",
                      voto:30,
                      data:"21_10-2024"},
                      {materia:"Informatica",
                      voto:28,
                      data:"26-11-2024"}
                    ]
                   })

                   db.Studenti.find().pretty()
                   {
  _id: ObjectId('69932a36c5ccd104dd8af652'),
  nome: 'Carlo',
  cognome: 'Alberto',
  'età': 35,
  residenza: {
    via: 'via vittorio emanuele',
    'città': 'Catania',
    CAP: '95123'
  },
  Doc_ID: {
    Tipo: 'carta_identità',
    Num_D_id: 'M4728742299'
  },
  Hobby: [
    {
      tipo: 'sport',
      nome: 'pallavolo',
      livello: 'agonistico'
    },
    {
      tipo: 'musica',
      nome: 'flauto',
      livello: 'medio'
    }
  ],
  Esami_sup: [
    {
      materia: 'Fisica',
      voto: 24,
      data: '23-01-2023'
    },
    {
      materia: 'Analisi_1',
      voto: 29,
      data: '28-07-2025'
    },
    {
      materia: 'Inglese ',
      voto: 20,
      data: '17-07-2025'
    }
  ]
} _id: ObjectId('69932b54c5ccd104dd8af653'),
  nome: 'Denise',
  cognome: 'Trizzi',
  'età': 23,
  residenza: {
    via: 'via dafnica',
    'città': 'Acireale',
    CAP: '95124'
  },
  Doc_ID: {
    Tipo: 'passaporto',
    Num_D_id: 'LD2498398'
  },
  Hobby: [
    {
      tipo: 'sport',
      nome: 'danza',
      livello: 'agonistico'
    },
    {
      tipo: 'cucito',
      nome: 'uncinetto',
      livello: 'medio'
    }
  ],
  Esami_sup: [
    {
      materia: 'Matematica',
      voto: 23,
      data: '18-03-2024'
    },
    {
      materia: 'Informatica',
      voto: 18,
      data: '12_04-2025'
    },
    {
      materia: 'Inglese ',
      voto: 23,
      data: '12-05-2025'
    }
  ]
}
{
  _id: ObjectId('69932c16c5ccd104dd8af654'),
  nome: 'Giorgia',
  cognome: 'Sinosi',
  'età': 26,
  residenza: {
    via: 'via Acquanuova',
    'città': 'Caltagirone',
    CAP: '95041'
  },
  Doc_ID: {
    Tipo: 'carta_identità',
    Num_D_id: 'LD2498398'
  },
  Hobby: [
    {
      tipo: 'musica',
      nome: 'canto',
      livello: 'professionale'
    },
    {
      tipo: 'sport',
      nome: 'tennis',
      livello: 'dilettante'
    }
  ],
  Esami_sup: [
    {
      materia: 'Statistica',
      voto: 24,
      data: '24-04-2025'
    },
    {
      materia: 'Informatica',
      voto: 30,
      data: '13-05-2023'
    },
    {
      materia: 'Diritto pubblico',
      voto: 28,
      data: '16-09-2024'
    }
  ]
}
{
  _id: ObjectId('69932d64c5ccd104dd8af655'),
  nome: 'Santo',
  cognome: 'Campo',
  'età': 33,
  residenza: {
    via: 'via dei boccoli',
    'città': 'Vizzini',
    CAP: '95049'
  },
  Doc_ID: {
    Tipo: 'passaporto',
    Num_D_id: 'CB489338LK'
  },
  Hobby: [
    {
      tipo: 'Arte',
      nome: 'Pittura',
      livello: 'dilettante'
    },
    {
      tipo: 'musica',
      nome: 'violino',
      livello: 'medio'
    }
  ],
  Esami_sup: [
    {
      materia: 'Fisica',
      voto: 21,
      data: '21-05-2025'
    },
    {
      materia: 'Analisi_2',
      voto: 30,
      data: '21_10-2024'
    },
    {
      materia: 'Informatica',
      voto: 28,
      data: '26-11-2024'
    }
  ]
}
{
  _id: ObjectId('69932edac5ccd104dd8af656'),
  nome: 'Giulio',
  cognome: 'Volpe',
  'età': 20,
  residenza: {
    via: 'via monsignor ventimiglia',
    'città': 'Catania',
    CAP: '95123'
  },
  Doc_ID: {
    Tipo: 'carta_identità',
    Num_D_id: 'N3847829wc'
  },
  Hobby: [
    {
      tipo: 'sport',
      nome: 'calcio',
      livello: 'agonistico'
    },
    {
      tipo: 'musica',
      nome: 'pianoforte',
      livello: 'principiante'
    }
  ],
  Esami_sup: [
    {
      materia: 'storia_cont',
      voto: 30,
      data: '18-06-2025'
    },
    {
      materia: 'sociologia del diritto',
      voto: 18,
      data: '19-06-2025'
    },
    {
      materia: 'inglese',
      voto: '24',
      data: '13-07-2025'
    }
  ]
}