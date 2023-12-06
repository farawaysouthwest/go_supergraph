# Requirements

- [Docker and Docker Compose](https://docs.docker.com/compose/install/)
- [Apollo Rover](https://www.apollographql.com/docs/rover/getting-started)

# Run the Project

From the root of the project run:

`sh bootstrap.sh`

Navigate to the [GraphQL Router](http://localhost:4000/)

This is a minimal example, the following query will fetch data from all three microservices and deliver the data payload in a single response.

```graphql
query GetUserSubscriptions {
  users {
    id
    accounts {
      id
      accountType
      subscription {
        id
        type
      }
    }
  }
}
```
