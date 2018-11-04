# A Docker Image for [Relax Bot](https://github.com/zerobotlabs/relax)

## Usage

```sh
docker run \
--name relax-bot \
-e RELAX_MUTEX_KEY=relax_mutex_key \
-e RELAX_BOTS_KEY=relax_bots_key \
-e RELAX_BOTS_PUBSUB=relax_bots_pubsub \
-e RELAX_EVENTS_QUEUE=relax_events_queue \
-e REDIS_URL=redis://localhost:6379 \
reeganexe/relax
```
