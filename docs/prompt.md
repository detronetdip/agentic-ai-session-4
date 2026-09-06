# Search our own documents

**What you'll end up with:** a database running on your machine, a tiny demo that shows when two pieces of writing mean similar things, then a helper that looks through our saved documents and brings back the closest matches — with a link you can cite.

Copy a step, paste it into Cursor, run what it builds, check it worked, then move on. Don't skip ahead.

---

## Step 1 — Start the database

We need a place to keep the documents.

> Start the Postgres database using Docker Compose file in this project. Run it in the background so it stays up while we work. Tell me when it's ready.

---



## Step 2 — Do two pieces of text mean similar things?

Think of it like this: the computer turns each piece of text into a list of numbers. If the two lists point the same way, the texts are talking about similar things. You just want to see a number on the screen so that idea feels real.

> Make a short scratch file that reads something from `data`.
>
> Split it on blank lines so you get chunks of text. Take the first two chunks.
>
> For each of those two chunks, use Amazon Titan on AWS to turn the words into an embedding. Then print the cosine similarity.
>
> I just want that number printed so I can see it.

---



## Step 3 — Search the documents we already stored

> Now give the AI a helper that can search the documents we already saved.
>
> I ask a question. It looks through those documents and brings back the closest matches. I'll say how many I want; if I don't say, five is fine.
>
> Use the database we already have set up. Turn my question into an embedding the same way as Step 2, then find the pieces of text that mean the most similar thing.
>
> For each match, tell me the text, how close it was, and where it came from — a real link I can cite.
>
> The AI should use this when someone asks about our own docs, and it should always name the source.

---

