Query.js
db.Studenti.find({ età: { $gt: 22 } })

db.Studenti.find({ "residenza.città": "Catania" })

db.Studenti.find({ "Hobby.nome": "Calcio" })

db.Studenti.find({
  Hobby: { $not: { $elemMatch: { tipo: "musica" } } }
})

db.Studenti.find({
  Esami_sup: {
    $elemMatch: {
      materia: "Fisica",
      voto: { $gte: 18 }
    }
  }
})
db.Studenti.find({
  Esami_sup: {
    $elemMatch: {
      materia: { $in: ["Matematica", "Informatica"] },
      voto: { $gte: 18 }
    }
  }
})

