config {
    
    type: "table",
    name: "testandopow",
    schema: "dashboard_ergon_folha_subggc",
    description: "Tabela fitabanco_orgSociais_acima2021"

}


select * from ${ref("fitabancoorgsociais")}
