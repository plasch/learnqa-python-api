# Автоматизация тестирования REST API на Python

Апишка, которая используется в тестах - https://playground.learnqa.ru/api/map

### Запуск тестов через Dockerfile
1. Создать образ: `docker build -t pytest_runner .`
2. Создать и запустить контейнер: `docker run --rm pytest_runner`
3. Ключ `--rm` удалит контейнеры после того, как тесты выполнятся.

### Запуск тестов через docker-compose
`docker-compose up --build`, ключ `--build` пересоздает образ, если он уже существует.