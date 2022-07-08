## REQUISIÇÕES


### Visualizar Jogos

```
query {
  game(id: 1) {
    name
		description
		launchYear
		characters {
			name
		}
  }
}
```

### Criar novos Jogos
```
mutation {
  createGame(input: {
		name: "New Game", 
		description: "Test Description", 
		launchYear: "2022"}
	){
    game {
			name
			id
			launchYear
			description	
		}
	}
}
```

```