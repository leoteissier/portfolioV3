# My Portfolio

This is my personal portfolio website, crafted by me, <a href="https://github.com/leoteissier">@leoteissier</a>, with design assistance from <a href="https://www.behance.net/darelova" target="_blank">@darelova</a>. It serves as a gateway for anyone eager to delve deeper into my professional journey. Whether you're a potential employer, client, collaborator, or simply curious about my achievements and skill set, this portfolio offers an attractive and structured presentation of my work. It showcases a variety of my projects, emphasizes my skills and expertise, and offers a glimpse into my career path. In essence, it's a valuable resource for anyone seeking to connect with or consider me for opportunities.


## Tech Stack

**Client:** Nuxt3, TailwindCSS


## Construire l'image Docker

Clone the project

```bash
  git clone https://github.com/leoteissier/portfoliov2.git
```

Go to the project directory

```bash
  cd portfolio
```

Crée l'image docker

```bash
docker build -t portfolio .
```

Lancer le docker container avec l'auto-reload activer

```bash
docker run --name portfolio -v "$(pwd):/app" -v /app/node_modules -p 3000:3000 portfolio
```

## Authors

- [@leoteissier](https://www.github.com/leoteissier)


## License

[MIT](https://choosealicense.com/licenses/mit/)

