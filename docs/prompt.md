# Search our own documents

Copy a step, paste it into Cursor, run what it builds, then move on.

The story is in `data/the-night-orchard.md`. Google has never read it. That is the point.

---

## Step 1 — Docker Compose

> Create a Postgres database with Docker Compose. Use the compose file in this project. Run it in the background so it stays up while we work. Tell me when it's ready.

---

## Step 2 — Ingest

> Create a file that puts our story into the database.
>
> Read the novel in `data`. Split it into chunks. For each chunk, use Amazon Titan on AWS to turn the words into an embedding, then save the chunk in the database we already have running.
>
> When I run the file, it should do the whole job and tell me how many chunks it saved.

---

## Step 3 — Search

> Create a second file that searches what we just saved.
>
> I ask a question. Turn it into an embedding the same way as Step 2, then find the chunks that mean the most similar thing.
>
> For each match, tell me the text, how close it was, and where it came from.
>
> Give me one command I can run, and let me type my own question.

---

## Try this

> Where did Anika Velthara hide the moth-key, and what sentence opens the monsoon vault?
