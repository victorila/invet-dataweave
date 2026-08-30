%dw 2.0
output application/json
---
{
  numeComplet: payload.nume ++ " " ++ payload.prenume,
  esteAdult: payload.varsta >= 18,
  locatie: payload.oras,
  dataProcesarii: now()
}
